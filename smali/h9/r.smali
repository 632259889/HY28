.class public final Lh9/r;
.super Ljava/lang/Object;
.source "methodSignatureMapping.kt"


# direct methods
.method private static final a(Ljava/lang/StringBuilder;Lca/y;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lh9/r;->g(Lca/y;)Lh9/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;ZZ)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_1

    .line 2
    instance-of p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    if-eqz p2, :cond_0

    const-string p2, "<init>"

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lp8/w;->getName()Ll9/e;

    move-result-object p2

    invoke-virtual {p2}, Ll9/e;->e()Ljava/lang/String;

    move-result-object p2

    const-string v1, "name.asString()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p2, "("

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->Q()Lp8/h0;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p2}, Lp8/o0;->getType()Lca/y;

    move-result-object p2

    const-string v1, "it.type"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lh9/r;->a(Ljava/lang/StringBuilder;Lca/y;)V

    .line 6
    :goto_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8/p0;

    .line 7
    invoke-interface {v1}, Lp8/o0;->getType()Lca/y;

    move-result-object v1

    const-string v2, "parameter.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lh9/r;->a(Ljava/lang/StringBuilder;Lca/y;)V

    goto :goto_2

    :cond_3
    const-string p2, ")"

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    .line 9
    invoke-static {p0}, Lh9/b;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "V"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 11
    :cond_4
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()Lca/y;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    const-string p1, "returnType!!"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lh9/r;->a(Ljava/lang/StringBuilder;Lca/y;)V

    .line 12
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic c(Lkotlin/reflect/jvm/internal/impl/descriptors/d;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lh9/r;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 2
    invoke-static {p0}, Lp9/c;->E(Lp8/h;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-interface {p0}, Lp8/i;->b()Lp8/h;

    move-result-object v1

    instance-of v3, v1, Lp8/b;

    if-eqz v3, :cond_1

    check-cast v1, Lp8/b;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    return-object v2

    .line 4
    :cond_2
    invoke-interface {v1}, Lp8/w;->getName()Ll9/e;

    move-result-object v3

    invoke-virtual {v3}, Ll9/e;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    .line 5
    :cond_3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    move-result-object p0

    instance-of v3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    if-eqz v3, :cond_4

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_5

    return-object v2

    :cond_5
    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p0, v4, v4, v3, v2}, Lh9/r;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/d;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0, v1, p0}, Lh9/q;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Lp8/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z
    .locals 5

    const-string v0, "f"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    invoke-interface {v0}, Lp8/w;->getName()Ll9/e;

    move-result-object v2

    invoke-virtual {v2}, Ll9/e;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "remove"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object p0

    const-string v2, "f.original.valueParameters"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/h;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp8/p0;

    invoke-interface {p0}, Lp8/o0;->getType()Lca/y;

    move-result-object p0

    const-string v2, "f.original.valueParameters.single().type"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lh9/r;->g(Lca/y;)Lh9/h;

    move-result-object p0

    instance-of v2, p0, Lh9/h$d;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    check-cast p0, Lh9/h$d;

    goto :goto_0

    :cond_2
    move-object p0, v4

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lh9/h$d;->i()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object v4

    :goto_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->i:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    if-eq v4, p0, :cond_4

    return v1

    .line 4
    :cond_4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p0

    if-nez p0, :cond_5

    return v1

    .line 5
    :cond_5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v2, "overridden.original.valueParameters"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/h;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8/p0;

    invoke-interface {v0}, Lp8/o0;->getType()Lca/y;

    move-result-object v0

    const-string v2, "overridden.original.valueParameters.single().type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh9/r;->g(Lca/y;)Lh9/h;

    move-result-object v0

    .line 6
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->b()Lp8/h;

    move-result-object p0

    const-string v2, "overridden.containingDeclaration"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->j(Lp8/h;)Ll9/d;

    move-result-object p0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->X:Ll9/c;

    invoke-virtual {v2}, Ll9/c;->j()Ll9/d;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 7
    instance-of p0, v0, Lh9/h$c;

    if-eqz p0, :cond_6

    check-cast v0, Lh9/h$c;

    invoke-virtual {v0}, Lh9/h$c;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "java/lang/Object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 v1, 0x1

    :cond_6
    :goto_2
    return v1
.end method

.method public static final f(Lp8/b;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lo8/b;->a:Lo8/b;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(Lp8/h;)Ll9/c;

    move-result-object v1

    invoke-virtual {v1}, Ll9/c;->j()Ll9/d;

    move-result-object v1

    const-string v2, "fqNameSafe.toUnsafe()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo8/b;->o(Ll9/d;)Ll9/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, v0, v1}, Lh9/b;->b(Lp8/b;Lh9/t;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {v0}, Lt9/d;->b(Ll9/b;)Lt9/d;

    move-result-object p0

    invoke-virtual {p0}, Lt9/d;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "byClassId(it).internalName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Lca/y;)Lh9/h;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lh9/j;->a:Lh9/j;

    sget-object v3, Lh9/v;->o:Lh9/v;

    sget-object v4, Lh9/u;->a:Lh9/u;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lh9/b;->e(Lca/y;Lh9/i;Lh9/v;Lh9/t;Lh9/f;La8/q;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh9/h;

    return-object p0
.end method
