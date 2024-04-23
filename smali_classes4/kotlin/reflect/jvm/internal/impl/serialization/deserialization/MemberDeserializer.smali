.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;
.super Ljava/lang/Object;
.source "MemberDeserializer.kt"


# instance fields
.field private final a:Ly9/i;

.field private final b:Ly9/c;


# direct methods
.method public constructor <init>(Ly9/i;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    .line 2
    new-instance v0, Ly9/c;

    invoke-virtual {p1}, Ly9/i;->c()Ly9/g;

    move-result-object v1

    invoke-virtual {v1}, Ly9/g;->p()Lp8/v;

    move-result-object v1

    invoke-virtual {p1}, Ly9/i;->c()Ly9/g;

    move-result-object p1

    invoke-virtual {p1}, Ly9/g;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ly9/c;-><init>(Lp8/v;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->b:Ly9/c;

    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lp8/h;)Ly9/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c(Lp8/h;)Ly9/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;)Ly9/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    return-object p0
.end method

.method private final c(Lp8/h;)Ly9/s;
    .locals 4

    .line 1
    instance-of v0, p1, Lp8/x;

    if-eqz v0, :cond_0

    new-instance v0, Ly9/s$b;

    check-cast p1, Lp8/x;

    invoke-interface {p1}, Lp8/x;->e()Ll9/c;

    move-result-object p1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v1}, Ly9/i;->g()Lj9/c;

    move-result-object v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v2}, Ly9/i;->j()Lj9/g;

    move-result-object v2

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v3}, Ly9/i;->d()Laa/d;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Ly9/s$b;-><init>(Ll9/c;Lj9/c;Lj9/g;Lp8/i0;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->c1()Ly9/s$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final d(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->s(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)V

    .line 3
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    :goto_0
    return-object p1
.end method

.method private final e(Laa/b;Lp8/h0;Ljava/util/Collection;Ljava/util/Collection;Lca/y;Z)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/b;",
            "Lp8/h0;",
            "Ljava/util/Collection<",
            "+",
            "Lp8/p0;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lp8/n0;",
            ">;",
            "Lca/y;",
            "Z)",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->s(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Lp8/h;)Ll9/c;

    move-result-object p1

    sget-object v0, Ly9/v;->a:Ll9/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lp8/p0;

    .line 6
    invoke-interface {v1}, Lp8/o0;->getType()Lca/y;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lp8/o0;->getType()Lca/y;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lkotlin/collections/h;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/h;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p5, :cond_5

    :cond_4
    const/4 p5, 0x0

    goto :goto_2

    .line 7
    :cond_5
    invoke-direct {p0, p5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->f(Lca/y;)Z

    move-result p5

    if-ne p5, p2, :cond_4

    const/4 p5, 0x1

    :goto_2
    if-eqz p5, :cond_6

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-object p1

    .line 8
    :cond_6
    instance-of p5, p4, Ljava/util/Collection;

    if-eqz p5, :cond_8

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_8

    :cond_7
    const/4 p4, 0x0

    goto :goto_4

    .line 9
    :cond_8
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_9
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lp8/n0;

    .line 10
    invoke-interface {p5}, Lp8/n0;->getUpperBounds()Ljava/util/List;

    move-result-object p5

    const-string/jumbo v1, "typeParameter.upperBounds"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v1, p5, Ljava/util/Collection;

    if-eqz v1, :cond_b

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const/4 p5, 0x0

    goto :goto_3

    .line 12
    :cond_b
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_c
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/y;

    const-string v2, "it"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->f(Lca/y;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 p5, 0x1

    :goto_3
    if-eqz p5, :cond_9

    const/4 p4, 0x1

    :goto_4
    if-eqz p4, :cond_d

    .line 14
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-object p1

    .line 15
    :cond_d
    new-instance p4, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 17
    check-cast p5, Lca/y;

    const-string/jumbo v0, "type"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lm8/e;->o(Lca/y;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p5}, Lca/y;->K0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_12

    .line 19
    invoke-virtual {p5}, Lca/y;->K0()Ljava/util/List;

    move-result-object p5

    .line 20
    instance-of v0, p5, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 p5, 0x0

    goto :goto_6

    .line 21
    :cond_f
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_10
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/n0;

    .line 22
    invoke-interface {v0}, Lca/n0;->getType()Lca/y;

    move-result-object v0

    const-string v1, "it.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->f(Lca/y;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p5, 0x1

    :goto_6
    if-eqz p5, :cond_11

    .line 23
    sget-object p5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    goto :goto_7

    .line 24
    :cond_11
    sget-object p5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    goto :goto_7

    .line 25
    :cond_12
    invoke-direct {p0, p5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->f(Lca/y;)Z

    move-result p5

    if-eqz p5, :cond_13

    sget-object p5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    goto :goto_7

    .line 26
    :cond_13
    sget-object p5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    .line 27
    :goto_7
    invoke-interface {p4, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 28
    :cond_14
    invoke-static {p4}, Lkotlin/collections/h;->m0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    if-nez p1, :cond_15

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    :cond_15
    if-eqz p6, :cond_16

    .line 29
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    goto :goto_8

    .line 30
    :cond_16
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    .line 31
    :goto_8
    invoke-static {p2, p1}, Lr7/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-object p1
.end method

.method private final f(Lca/y;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$containsSuspendFunctionType$1;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$containsSuspendFunctionType$1;

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->b(Lca/y;La8/l;)Z

    move-result p1

    return p1
.end method

.method private final g(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->k()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8/n0;

    .line 3
    invoke-interface {v0}, Lp8/n0;->getUpperBounds()Ljava/util/List;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final h(Lkotlin/reflect/jvm/internal/impl/protobuf/k;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lq8/e;
    .locals 2

    .line 1
    sget-object v0, Lj9/b;->c:Lj9/b$b;

    invoke-virtual {v0, p2}, Lj9/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lq8/e;->J0:Lq8/e$a;

    invoke-virtual {p1}, Lq8/e$a;->b()Lq8/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Laa/i;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v0}, Ly9/i;->h()Lba/k;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getAnnotations$1;

    invoke-direct {v1, p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getAnnotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/protobuf/k;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)V

    invoke-direct {p2, v0, v1}, Laa/i;-><init>(Lba/k;La8/a;)V

    return-object p2
.end method

.method private final i()Lp8/h0;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v0}, Ly9/i;->e()Lp8/h;

    move-result-object v0

    instance-of v1, v0, Lp8/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lp8/b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lp8/b;->I0()Lp8/h0;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method private final j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lq8/e;
    .locals 3

    .line 1
    sget-object v0, Lj9/b;->c:Lj9/b$b;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->N()I

    move-result v1

    invoke-virtual {v0, v1}, Lj9/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lq8/e;->J0:Lq8/e$a;

    invoke-virtual {p1}, Lq8/e$a;->b()Lq8/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Laa/i;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v1}, Ly9/i;->h()Lba/k;

    move-result-object v1

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getPropertyFieldAnnotations$1;

    invoke-direct {v2, p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getPropertyFieldAnnotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)V

    invoke-direct {v0, v1, v2}, Laa/i;-><init>(Lba/k;La8/a;)V

    return-object v0
.end method

.method private final k(Lkotlin/reflect/jvm/internal/impl/protobuf/k;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lq8/e;
    .locals 3

    .line 1
    new-instance v0, Laa/a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v1}, Ly9/i;->h()Lba/k;

    move-result-object v1

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getReceiverParameterAnnotations$1;

    invoke-direct {v2, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getReceiverParameterAnnotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/protobuf/k;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)V

    invoke-direct {v0, v1, v2}, Laa/a;-><init>(Lba/k;La8/a;)V

    return-object v0
.end method

.method private final l(Laa/g;Lp8/h0;Lp8/h0;Ljava/util/List;Ljava/util/List;Lca/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;Ljava/util/Map;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/g;",
            "Lp8/h0;",
            "Lp8/h0;",
            "Ljava/util/List<",
            "+",
            "Lp8/n0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lp8/p0;",
            ">;",
            "Lca/y;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;",
            "Lp8/p;",
            "Ljava/util/Map<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "*>;*>;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object v4, p4

    move-object/from16 v5, p6

    move/from16 v6, p10

    .line 1
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->e(Laa/b;Lp8/h0;Ljava/util/Collection;Ljava/util/Collection;Lca/y;Z)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    move-result-object v10

    move-object v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 2
    invoke-virtual/range {v1 .. v10}, Laa/g;->q1(Lp8/h0;Lp8/h0;Ljava/util/List;Ljava/util/List;Lca/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;)Ls8/c0;

    return-void
.end method

.method private final o(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x3f

    shr-int/lit8 p1, p1, 0x8

    shl-int/lit8 p1, p1, 0x6

    add-int/2addr v0, p1

    return v0
.end method

.method private final r(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/k;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/k;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;",
            ")",
            "Ljava/util/List<",
            "Lp8/p0;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v0}, Ly9/i;->e()Lp8/h;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 2
    invoke-interface/range {v20 .. v20}, Lp8/i;->b()Lp8/h;

    move-result-object v0

    const-string v1, "callableDescriptor.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c(Lp8/h;)Ly9/s;

    move-result-object v21

    .line 3
    new-instance v15, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v23, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v24, v11, 0x1

    if-gez v11, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/h;->q()V

    :cond_0
    move-object v8, v0

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 6
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->F()I

    move-result v0

    move v9, v0

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v21, :cond_2

    .line 7
    sget-object v0, Lj9/b;->c:Lj9/b$b;

    invoke-virtual {v0, v9}, Lj9/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "HAS_ANNOTATIONS.get(flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v10, Laa/i;

    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v0}, Ly9/i;->h()Lba/k;

    move-result-object v12

    .line 9
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v11

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Ly9/s;Lkotlin/reflect/jvm/internal/impl/protobuf/k;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)V

    .line 10
    invoke-direct {v10, v12, v13}, Laa/i;-><init>(Lba/k;La8/a;)V

    move-object v12, v10

    goto :goto_2

    .line 11
    :cond_2
    sget-object v0, Lq8/e;->J0:Lq8/e$a;

    invoke-virtual {v0}, Lq8/e$a;->b()Lq8/e;

    move-result-object v0

    move-object v12, v0

    :goto_2
    const/4 v10, 0x0

    .line 12
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v0}, Ly9/i;->g()Lj9/c;

    move-result-object v0

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->G()I

    move-result v1

    invoke-static {v0, v1}, Ly9/q;->b(Lj9/c;I)Ll9/e;

    move-result-object v13

    .line 13
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v0}, Ly9/i;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v0

    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v1}, Ly9/i;->j()Lj9/g;

    move-result-object v1

    invoke-static {v8, v1}, Lj9/f;->n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lj9/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lca/y;

    move-result-object v14

    .line 14
    sget-object v0, Lj9/b;->G:Lj9/b$b;

    invoke-virtual {v0, v9}, Lj9/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "DECLARES_DEFAULT_VALUE.get(flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15
    sget-object v1, Lj9/b;->H:Lj9/b$b;

    invoke-virtual {v1, v9}, Lj9/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IS_CROSSINLINE.get(flags)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 16
    sget-object v1, Lj9/b;->I:Lj9/b$b;

    invoke-virtual {v1, v9}, Lj9/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IS_NOINLINE.get(flags)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 17
    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v1}, Ly9/i;->j()Lj9/g;

    move-result-object v1

    invoke-static {v8, v1}, Lj9/f;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lj9/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v2}, Ly9/i;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lca/y;

    move-result-object v1

    :goto_3
    move-object/from16 v18, v1

    .line 18
    sget-object v1, Lp8/i0;->a:Lp8/i0;

    const-string v2, "NO_SOURCE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    move-object v8, v2

    move-object/from16 v9, v20

    move-object v3, v15

    move v15, v0

    move-object/from16 v19, v1

    invoke-direct/range {v8 .. v19}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lp8/p0;ILq8/e;Ll9/e;Lca/y;ZZZLca/y;Lp8/i0;)V

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v15, v3

    move/from16 v11, v24

    goto/16 :goto_0

    :cond_4
    move-object v3, v15

    .line 20
    invoke-static {v3}, Lkotlin/collections/h;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final s(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v0}, Ly9/i;->c()Ly9/g;

    move-result-object v0

    invoke-virtual {v0}, Ly9/g;->g()Ly9/h;

    move-result-object v0

    invoke-interface {v0}, Ly9/h;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->H0()Ljava/util/List;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9/h;

    .line 4
    invoke-virtual {v0}, Lj9/h;->b()Lj9/h$b;

    move-result-object v3

    new-instance v10, Lj9/h$b;

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lj9/h$b;-><init>(IIIILkotlin/jvm/internal/f;)V

    invoke-static {v3, v10}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lj9/h;->a()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    move-result-object v0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method


# virtual methods
.method public final m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Z)Lp8/a;
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "proto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v1}, Ly9/i;->e()Lp8/h;

    move-result-object v1

    check-cast v1, Lp8/b;

    .line 2
    new-instance v6, Laa/c;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->E()I

    move-result v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-direct {v7, v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/k;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lq8/e;

    move-result-object v11

    .line 4
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    iget-object v2, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v2}, Ly9/i;->g()Lj9/c;

    move-result-object v15

    iget-object v2, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v2}, Ly9/i;->j()Lj9/g;

    move-result-object v16

    iget-object v2, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v2}, Ly9/i;->k()Lj9/i;

    move-result-object v17

    .line 5
    iget-object v2, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v2}, Ly9/i;->d()Laa/d;

    move-result-object v18

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x400

    const/16 v21, 0x0

    move-object v8, v6

    move-object v9, v1

    move/from16 v12, p2

    move-object/from16 v14, p1

    .line 6
    invoke-direct/range {v8 .. v21}, Laa/c;-><init>(Lp8/b;Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lq8/e;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lj9/c;Lj9/g;Lj9/i;Laa/d;Lp8/i0;ILkotlin/jvm/internal/f;)V

    .line 7
    iget-object v8, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    move-object v9, v6

    invoke-static/range {v8 .. v16}, Ly9/i;->b(Ly9/i;Lp8/h;Ljava/util/List;Lj9/c;Lj9/g;Lj9/i;Lj9/a;ILjava/lang/Object;)Ly9/i;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ly9/i;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->H()Ljava/util/List;

    move-result-object v4

    const-string v5, "proto.valueParameterList"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v0, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->r(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/k;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object v2

    .line 9
    sget-object v3, Ly9/t;->a:Ly9/t;

    sget-object v4, Lj9/b;->d:Lj9/b$d;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->E()I

    move-result v5

    invoke-virtual {v4, v5}, Lj9/b$d;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v3, v4}, Ly9/u;->a(Ly9/t;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lp8/p;

    move-result-object v3

    .line 10
    invoke-virtual {v6, v2, v3}, Ls8/e;->o1(Ljava/util/List;Lp8/p;)Ls8/e;

    .line 11
    invoke-interface {v1}, Lp8/b;->o()Lca/b0;

    move-result-object v1

    invoke-virtual {v6, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->f1(Lca/y;)V

    .line 12
    sget-object v1, Lj9/b;->n:Lj9/b$b;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->E()I

    move-result v0

    invoke-virtual {v1, v0}, Lj9/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->X0(Z)V

    .line 13
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v0}, Ly9/i;->e()Lp8/h;

    move-result-object v0

    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    if-eqz v2, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->X0()Ly9/i;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ly9/i;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->j()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    .line 15
    invoke-direct {v7, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->s(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 16
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    move-object v9, v6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->f()Ljava/util/List;

    move-result-object v3

    const-string v0, "descriptor.valueParameters"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    const-string v0, "descriptor.typeParameters"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->getReturnType()Lca/y;

    move-result-object v5

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v9, v6

    move v6, v8

    .line 19
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->e(Laa/b;Lp8/h0;Ljava/util/Collection;Ljava/util/Collection;Lca/y;Z)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    move-result-object v0

    .line 20
    :goto_4
    invoke-virtual {v9, v0}, Laa/c;->t1(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;)V

    return-object v9
.end method

.method public final n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 31

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    const-string v0, "proto"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->P()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->R()I

    move-result v0

    invoke-direct {v11, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->o(I)I

    move-result v0

    :goto_0
    move v9, v0

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-direct {v11, v10, v9, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/k;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lq8/e;

    move-result-object v15

    .line 3
    invoke-static/range {p1 .. p1}, Lj9/f;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {v11, v10, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/k;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lq8/e;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Lq8/e;->J0:Lq8/e$a;

    invoke-virtual {v1}, Lq8/e$a;->b()Lq8/e;

    move-result-object v1

    .line 6
    :goto_1
    iget-object v2, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v2}, Ly9/i;->e()Lp8/h;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(Lp8/h;)Ll9/c;

    move-result-object v2

    iget-object v3, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v3}, Ly9/i;->g()Lj9/c;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->Q()I

    move-result v4

    invoke-static {v3, v4}, Ly9/q;->b(Lj9/c;I)Ll9/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll9/c;->c(Ll9/e;)Ll9/c;

    move-result-object v2

    sget-object v3, Ly9/v;->a:Ll9/c;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    sget-object v2, Lj9/i;->b:Lj9/i$a;

    invoke-virtual {v2}, Lj9/i$a;->b()Lj9/i;

    move-result-object v2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v2, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v2}, Ly9/i;->k()Lj9/i;

    move-result-object v2

    :goto_2
    move-object/from16 v21, v2

    .line 9
    new-instance v8, Laa/g;

    .line 10
    iget-object v2, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v2}, Ly9/i;->e()Lp8/h;

    move-result-object v13

    const/4 v14, 0x0

    iget-object v2, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v2}, Ly9/i;->g()Lj9/c;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->Q()I

    move-result v3

    invoke-static {v2, v3}, Ly9/q;->b(Lj9/c;I)Ll9/e;

    move-result-object v16

    .line 11
    sget-object v2, Ly9/t;->a:Ly9/t;

    sget-object v3, Lj9/b;->o:Lj9/b$d;

    invoke-virtual {v3, v9}, Lj9/b$d;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    invoke-static {v2, v3}, Ly9/u;->b(Ly9/t;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v17

    iget-object v3, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v3}, Ly9/i;->g()Lj9/c;

    move-result-object v19

    iget-object v3, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v3}, Ly9/i;->j()Lj9/g;

    move-result-object v20

    .line 12
    iget-object v3, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v3}, Ly9/i;->d()Laa/d;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x400

    const/16 v25, 0x0

    move-object v12, v8

    move-object/from16 v18, p1

    .line 13
    invoke-direct/range {v12 .. v25}, Laa/g;-><init>(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lq8/e;Ll9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lj9/c;Lj9/g;Lj9/i;Laa/d;Lp8/i0;ILkotlin/jvm/internal/f;)V

    .line 14
    iget-object v3, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->Y()Ljava/util/List;

    move-result-object v4

    const-string v5, "proto.typeParameterList"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3c

    const/16 v30, 0x0

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    invoke-static/range {v22 .. v30}, Ly9/i;->b(Ly9/i;Lp8/h;Ljava/util/List;Lj9/c;Lj9/g;Lj9/i;Lj9/a;ILjava/lang/Object;)Ly9/i;

    move-result-object v12

    .line 15
    iget-object v3, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v3}, Ly9/i;->j()Lj9/g;

    move-result-object v3

    invoke-static {v10, v3}, Lj9/f;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lj9/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Ly9/i;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v5

    invoke-virtual {v5, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lca/y;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    invoke-static {v8, v3, v1}, Lp9/b;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lca/y;Lq8/e;)Lp8/h0;

    move-result-object v1

    move-object v4, v1

    .line 17
    :goto_3
    invoke-direct/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->i()Lp8/h0;

    move-result-object v3

    .line 18
    invoke-virtual {v12}, Ly9/i;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->k()Ljava/util/List;

    move-result-object v5

    .line 19
    invoke-virtual {v12}, Ly9/i;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c0()Ljava/util/List;

    move-result-object v6

    const-string v7, "proto.valueParameterList"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6, v10, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->r(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/k;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object v6

    .line 20
    invoke-virtual {v12}, Ly9/i;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v0

    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v1}, Ly9/i;->j()Lj9/g;

    move-result-object v1

    invoke-static {v10, v1}, Lj9/f;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lj9/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lca/y;

    move-result-object v7

    .line 21
    sget-object v0, Lj9/b;->e:Lj9/b$d;

    invoke-virtual {v0, v9}, Lj9/b$d;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-virtual {v2, v0}, Ly9/t;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v13

    .line 22
    sget-object v0, Lj9/b;->d:Lj9/b$d;

    invoke-virtual {v0, v9}, Lj9/b$d;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v2, v0}, Ly9/u;->a(Ly9/t;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lp8/p;

    move-result-object v14

    .line 23
    invoke-static {}, Lkotlin/collections/s;->i()Ljava/util/Map;

    move-result-object v15

    .line 24
    sget-object v2, Lj9/b;->u:Lj9/b$b;

    invoke-virtual {v2, v9}, Lj9/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_SUSPEND.get(flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v17, v12

    move-object v12, v1

    move-object v1, v8

    move-object v11, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v13

    move-object v13, v8

    move-object v8, v14

    move v14, v9

    move-object v9, v15

    move-object v15, v10

    move/from16 v10, v16

    .line 25
    invoke-direct/range {v0 .. v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->l(Laa/g;Lp8/h0;Lp8/h0;Ljava/util/List;Ljava/util/List;Lca/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;Ljava/util/Map;Z)V

    .line 26
    sget-object v0, Lj9/b;->p:Lj9/b$b;

    invoke-virtual {v0, v14}, Lj9/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_OPERATOR.get(flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->e1(Z)V

    .line 27
    sget-object v0, Lj9/b;->q:Lj9/b$b;

    invoke-virtual {v0, v14}, Lj9/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_INFIX.get(flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->b1(Z)V

    .line 28
    sget-object v0, Lj9/b;->t:Lj9/b$b;

    invoke-virtual {v0, v14}, Lj9/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_EXTERNAL_FUNCTION.get(flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->W0(Z)V

    .line 29
    sget-object v0, Lj9/b;->r:Lj9/b$b;

    invoke-virtual {v0, v14}, Lj9/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_INLINE.get(flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->d1(Z)V

    .line 30
    sget-object v0, Lj9/b;->s:Lj9/b$b;

    invoke-virtual {v0, v14}, Lj9/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_TAILREC.get(flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->h1(Z)V

    .line 31
    invoke-virtual {v11, v14}, Lj9/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->g1(Z)V

    .line 32
    sget-object v0, Lj9/b;->v:Lj9/b$b;

    invoke-virtual {v0, v14}, Lj9/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_EXPECT_FUNCTION.get(flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->V0(Z)V

    .line 33
    sget-object v0, Lj9/b;->w:Lj9/b$b;

    invoke-virtual {v0, v14}, Lj9/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->X0(Z)V

    move-object/from16 v0, p0

    .line 34
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v1}, Ly9/i;->c()Ly9/g;

    move-result-object v1

    invoke-virtual {v1}, Ly9/g;->h()Ly9/f;

    move-result-object v1

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v2}, Ly9/i;->j()Lj9/g;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Ly9/i;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v3

    invoke-interface {v1, v15, v13, v2, v3}, Ly9/f;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lj9/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 35
    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;

    invoke-virtual {v1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v2, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->T0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;Ljava/lang/Object;)V

    :cond_5
    return-object v13
.end method

.method public final p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Lp8/e0;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->b0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->N()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->Q()I

    move-result v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->o(I)I

    move-result v1

    :goto_0
    move v14, v1

    .line 2
    new-instance v13, Laa/f;

    move-object v1, v13

    .line 3
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v2}, Ly9/i;->e()Lp8/h;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-direct {v0, v15, v14, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/k;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lq8/e;

    move-result-object v4

    .line 5
    sget-object v12, Ly9/t;->a:Ly9/t;

    sget-object v11, Lj9/b;->e:Lj9/b$d;

    invoke-virtual {v11, v14}, Lj9/b$d;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-virtual {v12, v5}, Ly9/t;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v5

    .line 6
    sget-object v10, Lj9/b;->d:Lj9/b$d;

    invoke-virtual {v10, v14}, Lj9/b$d;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v12, v6}, Ly9/u;->a(Ly9/t;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lp8/p;

    move-result-object v6

    .line 7
    sget-object v7, Lj9/b;->x:Lj9/b$b;

    invoke-virtual {v7, v14}, Lj9/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "IS_VAR.get(flags)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 8
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v8}, Ly9/i;->g()Lj9/c;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->P()I

    move-result v9

    invoke-static {v8, v9}, Ly9/q;->b(Lj9/c;I)Ll9/e;

    move-result-object v8

    .line 9
    sget-object v9, Lj9/b;->o:Lj9/b$d;

    invoke-virtual {v9, v14}, Lj9/b$d;->d(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    invoke-static {v12, v9}, Ly9/u;->b(Ly9/t;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v9

    .line 10
    sget-object v3, Lj9/b;->B:Lj9/b$b;

    invoke-virtual {v3, v14}, Lj9/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v16, v10

    const-string v10, "IS_LATEINIT.get(flags)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object/from16 v3, v16

    move-object/from16 v21, v3

    .line 11
    sget-object v3, Lj9/b;->A:Lj9/b$b;

    invoke-virtual {v3, v14}, Lj9/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v16, v11

    const-string v11, "IS_CONST.get(flags)"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object/from16 v3, v16

    move-object/from16 v22, v3

    .line 12
    sget-object v3, Lj9/b;->D:Lj9/b$b;

    invoke-virtual {v3, v14}, Lj9/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v16, v12

    const-string v12, "IS_EXTERNAL_PROPERTY.get(flags)"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object/from16 v3, v16

    move-object/from16 v23, v3

    .line 13
    sget-object v3, Lj9/b;->E:Lj9/b$b;

    invoke-virtual {v3, v14}, Lj9/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v16, v13

    const-string v13, "IS_DELEGATED.get(flags)"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v3, v16

    move-object/from16 v24, v3

    .line 14
    sget-object v3, Lj9/b;->F:Lj9/b$b;

    invoke-virtual {v3, v14}, Lj9/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    move/from16 v16, v14

    const-string v14, "IS_EXPECT_PROPERTY.get(flags)"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move/from16 v3, v16

    move/from16 v25, v3

    .line 15
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v3}, Ly9/i;->g()Lj9/c;

    move-result-object v16

    .line 16
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v3}, Ly9/i;->j()Lj9/g;

    move-result-object v17

    .line 17
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v3}, Ly9/i;->k()Lj9/i;

    move-result-object v18

    .line 18
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v3}, Ly9/i;->d()Laa/d;

    move-result-object v19

    move-object v3, v15

    move-object/from16 v15, p1

    move-object/from16 v29, v21

    move-object/from16 v28, v22

    move-object/from16 v27, v23

    move/from16 v26, v25

    const/4 v3, 0x0

    .line 19
    invoke-direct/range {v1 .. v19}, Laa/f;-><init>(Lp8/h;Lp8/e0;Lq8/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;ZLl9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lj9/c;Lj9/g;Lj9/i;Laa/d;)V

    .line 20
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->Z()Ljava/util/List;

    move-result-object v3

    const-string v2, "proto.typeParameterList"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object/from16 v2, v24

    invoke-static/range {v1 .. v9}, Ly9/i;->b(Ly9/i;Lp8/h;Ljava/util/List;Lj9/c;Lj9/g;Lj9/i;Lj9/a;ILjava/lang/Object;)Ly9/i;

    move-result-object v19

    .line 21
    sget-object v1, Lj9/b;->y:Lj9/b$b;

    move/from16 v15, v26

    invoke-virtual {v1, v15}, Lj9/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "HAS_GETTER.get(flags)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-static/range {p1 .. p1}, Lj9/f;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    move-object/from16 v14, p1

    invoke-direct {v0, v14, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/k;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lq8/e;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p1

    .line 24
    sget-object v2, Lq8/e;->J0:Lq8/e$a;

    invoke-virtual {v2}, Lq8/e$a;->b()Lq8/e;

    move-result-object v2

    .line 25
    :goto_1
    invoke-virtual/range {v19 .. v19}, Ly9/i;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v3

    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v4}, Ly9/i;->j()Lj9/g;

    move-result-object v4

    invoke-static {v14, v4}, Lj9/f;->k(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lj9/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lca/y;

    move-result-object v3

    .line 26
    invoke-virtual/range {v19 .. v19}, Ly9/i;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->k()Ljava/util/List;

    move-result-object v4

    .line 27
    invoke-direct/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->i()Lp8/h0;

    move-result-object v5

    .line 28
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v6}, Ly9/i;->j()Lj9/g;

    move-result-object v6

    invoke-static {v14, v6}, Lj9/f;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lj9/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v6

    if-nez v6, :cond_2

    :goto_2
    move-object/from16 v13, v24

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual/range {v19 .. v19}, Ly9/i;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v7

    invoke-virtual {v7, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lca/y;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v13, v24

    .line 29
    invoke-static {v13, v6, v2}, Lp9/b;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lca/y;Lq8/e;)Lp8/h0;

    move-result-object v2

    .line 30
    :goto_3
    invoke-virtual {v13, v3, v4, v5, v2}, Ls8/y;->Y0(Lca/y;Ljava/util/List;Lp8/h0;Lp8/h0;)V

    .line 31
    sget-object v2, Lj9/b;->c:Lj9/b$b;

    invoke-virtual {v2, v15}, Lj9/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "HAS_ANNOTATIONS.get(flags)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v11, v29

    .line 32
    invoke-virtual {v11, v15}, Lj9/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    move-object/from16 v10, v28

    .line 33
    invoke-virtual {v10, v15}, Lj9/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 34
    invoke-static/range {v4 .. v9}, Lj9/b;->b(ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;ZZZ)I

    move-result v16

    const/4 v9, 0x1

    if-eqz v1, :cond_6

    .line 35
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->O()I

    move-result v1

    goto :goto_4

    :cond_4
    move/from16 v1, v16

    .line 36
    :goto_4
    sget-object v2, Lj9/b;->J:Lj9/b$b;

    invoke-virtual {v2, v1}, Lj9/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "IS_NOT_DEFAULT.get(getterFlags)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 37
    sget-object v3, Lj9/b;->K:Lj9/b$b;

    invoke-virtual {v3, v1}, Lj9/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "IS_EXTERNAL_ACCESSOR.get(getterFlags)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 38
    sget-object v3, Lj9/b;->L:Lj9/b$b;

    invoke-virtual {v3, v1}, Lj9/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "IS_INLINE_ACCESSOR.get(getterFlags)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 39
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-direct {v0, v14, v1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/k;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lq8/e;

    move-result-object v3

    if-eqz v2, :cond_5

    .line 40
    new-instance v17, Ls8/z;

    .line 41
    invoke-virtual {v10, v1}, Lj9/b$d;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    move-object/from16 v6, v27

    invoke-virtual {v6, v4}, Ly9/t;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    .line 42
    invoke-virtual {v11, v1}, Lj9/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v6, v1}, Ly9/u;->a(Ly9/t;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lp8/p;

    move-result-object v5

    xor-int/lit8 v18, v2, 0x1

    .line 43
    invoke-virtual {v13}, Ls8/y;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v20

    const/16 v21, 0x0

    sget-object v22, Lp8/i0;->a:Lp8/i0;

    move-object/from16 v1, v17

    move-object v2, v13

    move-object v12, v6

    move/from16 v6, v18

    move-object/from16 v9, v20

    move-object/from16 v27, v12

    move-object v12, v10

    move-object/from16 v10, v21

    move-object/from16 v30, v11

    move-object/from16 v11, v22

    .line 44
    invoke-direct/range {v1 .. v11}, Ls8/z;-><init>(Lp8/e0;Lq8/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lp8/f0;Lp8/i0;)V

    goto :goto_5

    :cond_5
    move-object v12, v10

    move-object/from16 v30, v11

    .line 45
    invoke-static {v13, v3}, Lp9/b;->b(Lp8/e0;Lq8/e;)Ls8/z;

    move-result-object v1

    const-string/jumbo v2, "{\n                Descri\u2026nnotations)\n            }"

    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :goto_5
    invoke-virtual {v13}, Ls8/y;->getReturnType()Lca/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls8/z;->P0(Lca/y;)V

    move-object/from16 v20, v1

    goto :goto_6

    :cond_6
    move-object v12, v10

    move-object/from16 v30, v11

    const/16 v20, 0x0

    .line 48
    :goto_6
    sget-object v1, Lj9/b;->z:Lj9/b$b;

    invoke-virtual {v1, v15}, Lj9/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "HAS_SETTER.get(flags)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 49
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->j0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->V()I

    move-result v16

    :cond_7
    move/from16 v1, v16

    .line 50
    sget-object v2, Lj9/b;->J:Lj9/b$b;

    invoke-virtual {v2, v1}, Lj9/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "IS_NOT_DEFAULT.get(setterFlags)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 51
    sget-object v3, Lj9/b;->K:Lj9/b$b;

    invoke-virtual {v3, v1}, Lj9/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "IS_EXTERNAL_ACCESSOR.get(setterFlags)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 52
    sget-object v3, Lj9/b;->L:Lj9/b$b;

    invoke-virtual {v3, v1}, Lj9/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "IS_INLINE_ACCESSOR.get(setterFlags)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 53
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    invoke-direct {v0, v14, v1, v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/k;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lq8/e;

    move-result-object v3

    if-eqz v2, :cond_8

    .line 54
    new-instance v10, Ls8/a0;

    .line 55
    invoke-virtual {v12, v1}, Lj9/b$d;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    move-object/from16 v5, v27

    invoke-virtual {v5, v4}, Ly9/t;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    move-object/from16 v6, v30

    .line 56
    invoke-virtual {v6, v1}, Lj9/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v5, v1}, Ly9/u;->a(Ly9/t;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lp8/p;

    move-result-object v5

    const/4 v12, 0x1

    xor-int/lit8 v6, v2, 0x1

    .line 57
    invoke-virtual {v13}, Ls8/y;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v9

    const/16 v16, 0x0

    sget-object v17, Lp8/i0;->a:Lp8/i0;

    move-object v1, v10

    move-object v2, v13

    move-object/from16 v21, v10

    move-object/from16 v10, v16

    move-object/from16 v31, v11

    move-object/from16 v11, v17

    .line 58
    invoke-direct/range {v1 .. v11}, Ls8/a0;-><init>(Lp8/e0;Lq8/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lp8/g0;Lp8/i0;)V

    .line 59
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x3c

    const/16 v18, 0x0

    move-object/from16 v10, v19

    move-object/from16 v11, v21

    const/4 v5, 0x1

    move-object v12, v1

    move-object v7, v13

    move-object v13, v2

    move-object v1, v14

    move-object v14, v3

    move v2, v15

    move-object v15, v4

    invoke-static/range {v10 .. v18}, Ly9/i;->b(Ly9/i;Lp8/h;Ljava/util/List;Lj9/c;Lj9/g;Lj9/i;Lj9/a;ILjava/lang/Object;)Ly9/i;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ly9/i;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    move-result-object v3

    .line 61
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->W()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/h;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v6, v31

    .line 62
    invoke-direct {v3, v4, v1, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->r(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/k;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    move-result-object v3

    .line 63
    invoke-static {v3}, Lkotlin/collections/h;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp8/p0;

    move-object/from16 v4, v21

    invoke-virtual {v4, v3}, Ls8/a0;->Q0(Lp8/p0;)V

    move-object v3, v4

    goto :goto_7

    :cond_8
    move-object v7, v13

    move-object v1, v14

    move v2, v15

    const/4 v5, 0x1

    .line 64
    sget-object v4, Lq8/e;->J0:Lq8/e$a;

    invoke-virtual {v4}, Lq8/e$a;->b()Lq8/e;

    move-result-object v4

    .line 65
    invoke-static {v7, v3, v4}, Lp9/b;->c(Lp8/e0;Lq8/e;Lq8/e;)Ls8/a0;

    move-result-object v3

    const-string/jumbo v4, "{\n                Descri\u2026          )\n            }"

    .line 66
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    move-object v7, v13

    move-object v1, v14

    move v2, v15

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 67
    :goto_7
    sget-object v4, Lj9/b;->C:Lj9/b$b;

    invoke-virtual {v4, v2}, Lj9/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "HAS_CONSTANT.get(flags)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 68
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v2}, Ly9/i;->h()Lba/k;

    move-result-object v2

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$3;

    invoke-direct {v4, v0, v1, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$3;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Laa/f;)V

    invoke-interface {v2, v4}, Lba/k;->i(La8/a;)Lba/i;

    move-result-object v2

    .line 69
    invoke-virtual {v7, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->J0(Lba/i;)V

    .line 70
    :cond_a
    new-instance v4, Ls8/n;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lq8/e;

    move-result-object v2

    invoke-direct {v4, v2, v7}, Ls8/n;-><init>(Lq8/e;Lp8/e0;)V

    .line 71
    new-instance v6, Ls8/n;

    invoke-direct {v0, v1, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lq8/e;

    move-result-object v1

    invoke-direct {v6, v1, v7}, Ls8/n;-><init>(Lq8/e;Lp8/e0;)V

    .line 72
    invoke-virtual/range {v19 .. v19}, Ly9/i;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    move-result-object v8

    move-object v1, v7

    move-object/from16 v2, v20

    move-object v5, v6

    move-object v6, v8

    .line 73
    invoke-virtual/range {v1 .. v6}, Laa/f;->b1(Ls8/z;Lp8/g0;Lp8/q;Lp8/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;)V

    return-object v7
.end method

.method public final q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;)Lp8/m0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "proto"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lq8/e;->J0:Lq8/e$a;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->L()Ljava/util/List;

    move-result-object v2

    const-string v3, "proto.annotationList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 6
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->b:Ly9/c;

    const-string v6, "it"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v6}, Ly9/i;->g()Lj9/c;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ly9/c;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lj9/c;)Lq8/c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, v3}, Lq8/e$a;->a(Ljava/util/List;)Lq8/e;

    move-result-object v4

    .line 8
    sget-object v1, Ly9/t;->a:Ly9/t;

    sget-object v2, Lj9/b;->d:Lj9/b$d;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->Q()I

    move-result v3

    invoke-virtual {v2, v3}, Lj9/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {v1, v2}, Ly9/u;->a(Ly9/t;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lp8/p;

    move-result-object v6

    .line 9
    new-instance v15, Laa/h;

    .line 10
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v1}, Ly9/i;->h()Lba/k;

    move-result-object v2

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v1}, Ly9/i;->e()Lp8/h;

    move-result-object v3

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v1}, Ly9/i;->g()Lj9/c;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->R()I

    move-result v5

    invoke-static {v1, v5}, Ly9/q;->b(Lj9/c;I)Ll9/e;

    move-result-object v5

    .line 11
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v1}, Ly9/i;->g()Lj9/c;

    move-result-object v8

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v1}, Ly9/i;->j()Lj9/g;

    move-result-object v9

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v1}, Ly9/i;->k()Lj9/i;

    move-result-object v10

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v1}, Ly9/i;->d()Laa/d;

    move-result-object v11

    move-object v1, v15

    move-object/from16 v7, p1

    .line 12
    invoke-direct/range {v1 .. v11}, Laa/h;-><init>(Lba/k;Lp8/h;Lq8/e;Ll9/e;Lp8/p;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lj9/c;Lj9/g;Lj9/i;Laa/d;)V

    .line 13
    iget-object v13, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->U()Ljava/util/List;

    move-result-object v1

    const-string v2, "proto.typeParameterList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c

    const/16 v21, 0x0

    move-object v14, v15

    move-object v2, v15

    move-object v15, v1

    invoke-static/range {v13 .. v21}, Ly9/i;->b(Ly9/i;Lp8/h;Ljava/util/List;Lj9/c;Lj9/g;Lj9/i;Lj9/a;ILjava/lang/Object;)Ly9/i;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ly9/i;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->k()Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-virtual {v1}, Ly9/i;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v4

    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v5}, Ly9/i;->j()Lj9/g;

    move-result-object v5

    invoke-static {v12, v5}, Lj9/f;->o(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lj9/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lca/b0;

    move-result-object v4

    .line 16
    invoke-virtual {v1}, Ly9/i;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v5

    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Ly9/i;

    invoke-virtual {v7}, Ly9/i;->j()Lj9/g;

    move-result-object v7

    invoke-static {v12, v7}, Lj9/f;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lj9/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lca/b0;

    move-result-object v5

    .line 17
    invoke-virtual {v1}, Ly9/i;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    move-result-object v1

    .line 18
    invoke-virtual {v2, v3, v4, v5, v1}, Laa/h;->P0(Ljava/util/List;Lca/b0;Lca/b0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;)V

    return-object v2
.end method
