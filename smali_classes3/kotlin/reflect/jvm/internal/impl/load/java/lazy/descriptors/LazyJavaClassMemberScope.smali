.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;
.super Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;
.source "LazyJavaClassMemberScope.kt"


# instance fields
.field private final n:Lp8/b;

.field private final o:Lf9/g;

.field private final p:Z

.field private final q:Lba/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/h<",
            "Ljava/util/List<",
            "Lp8/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Lba/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/h<",
            "Ljava/util/Set<",
            "Ll9/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Lba/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/h<",
            "Ljava/util/Map<",
            "Ll9/e;",
            "Lf9/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Lba/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/g<",
            "Ll9/e;",
            "Ls8/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb9/e;Lp8/b;Lf9/g;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;-><init>(Lb9/e;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Lp8/b;

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lf9/g;

    .line 5
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->p:Z

    .line 6
    invoke-virtual {p1}, Lb9/e;->e()Lba/k;

    move-result-object p2

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;

    invoke-direct {p3, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$constructors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;Lb9/e;)V

    invoke-interface {p2, p3}, Lba/k;->d(La8/a;)Lba/h;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->q:Lba/h;

    .line 7
    invoke-virtual {p1}, Lb9/e;->e()Lba/k;

    move-result-object p2

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClassIndex$1;

    invoke-direct {p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClassIndex$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V

    invoke-interface {p2, p3}, Lba/k;->d(La8/a;)Lba/h;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->r:Lba/h;

    .line 8
    invoke-virtual {p1}, Lb9/e;->e()Lba/k;

    move-result-object p2

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$enumEntryIndex$1;

    invoke-direct {p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$enumEntryIndex$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V

    invoke-interface {p2, p3}, Lba/k;->d(La8/a;)Lba/h;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->s:Lba/h;

    .line 9
    invoke-virtual {p1}, Lb9/e;->e()Lba/k;

    move-result-object p2

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;

    invoke-direct {p3, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;Lb9/e;)V

    invoke-interface {p2, p3}, Lba/k;->g(La8/l;)Lba/g;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->t:Lba/g;

    return-void
.end method

.method public synthetic constructor <init>(Lb9/e;Lp8/b;Lf9/g;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;ILkotlin/jvm/internal/f;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;-><init>(Lb9/e;Lp8/b;Lf9/g;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V

    return-void
.end method

.method private final A0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v0, v1, v2}, Lh9/r;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/d;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v4

    const-string v5, "builtinWithErasedParameters.original"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0, v0, v1, v2}, Lh9/r;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/d;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o0(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final B0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Lp8/w;->getName()Ll9/e;

    move-result-object v0

    const-string v1, "function.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ly8/u;->a(Ll9/e;)Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9/e;

    .line 4
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->z0(Ll9/e;)Ljava/util/Set;

    move-result-object v1

    .line 5
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 6
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp8/e0;

    .line 7
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$isVisibleAsFunctionInCurrentClass$1$1$1;

    invoke-direct {v5, p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$isVisibleAsFunctionInCurrentClass$1$1$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V

    invoke-direct {p0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n0(Lp8/e0;La8/l;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 8
    invoke-interface {v4}, Lp8/q0;->P()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {p1}, Lp8/w;->getName()Ll9/e;

    move-result-object v4

    invoke-virtual {v4}, Ll9/e;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "function.name.asString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ly8/q;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    const/4 v4, 0x1

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_8

    return v3

    .line 9
    :cond_8
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->p0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 10
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->K0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 11
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->r0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method private final C0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;La8/l;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            "La8/l<",
            "-",
            "Ll9/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;>;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->g0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;La8/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->B0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-direct {p0, p2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->f0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private final D0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;La8/l;Ll9/e;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            "La8/l<",
            "-",
            "Ll9/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;>;",
            "Ll9/e;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 3
    invoke-static {v1}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object v1

    const-string v2, "identifier(nameInJava)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 4
    invoke-direct {p0, v1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->l0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Ll9/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v1

    .line 5
    invoke-direct {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->q0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-direct {p0, v1, p1, p4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->f0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method private final E0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;La8/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            "La8/l<",
            "-",
            "Ll9/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;>;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->isSuspend()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lp8/w;->getName()Ll9/e;

    move-result-object v0

    const-string v2, "descriptor.name"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 3
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->m0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o0(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_4
    return-object v1
.end method

.method private final G0(Lf9/k;)La9/b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()Lp8/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lb9/e;

    move-result-object v1

    invoke-static {v1, p1}, Lb9/d;->a(Lb9/e;Lf9/d;)Lq8/e;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lb9/e;

    move-result-object v2

    invoke-virtual {v2}, Lb9/e;->a()Lb9/b;

    move-result-object v2

    invoke-virtual {v2}, Lb9/b;->t()Le9/b;

    move-result-object v2

    invoke-interface {v2, p1}, Le9/b;->a(Lf9/l;)Le9/a;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v3, v2}, La9/b;->r1(Lp8/b;Lq8/e;ZLp8/i0;)La9/b;

    move-result-object v1

    const-string v2, "createJavaConstructor(\n \u2026ce(constructor)\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lb9/e;

    move-result-object v2

    invoke-interface {v0}, Lp8/b;->p()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v1, p1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->e(Lb9/e;Lp8/h;Lf9/z;I)Lb9/e;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Lf9/k;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->K(Lb9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;

    move-result-object v4

    .line 7
    invoke-interface {v0}, Lp8/b;->p()Ljava/util/List;

    move-result-object v5

    const-string v6, "classDescriptor.declaredTypeParameters"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lf9/z;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Lf9/y;

    .line 12
    invoke-virtual {v2}, Lb9/e;->f()Lb9/h;

    move-result-object v9

    invoke-interface {v9, v8}, Lb9/h;->a(Lf9/y;)Lp8/n0;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v5, v7}, Lkotlin/collections/h;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 14
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {p1}, Lf9/s;->getVisibility()Lp8/t0;

    move-result-object v7

    invoke-static {v7}, Ly8/v;->a(Lp8/t0;)Lp8/p;

    move-result-object v7

    invoke-virtual {v1, v6, v7, v5}, Ls8/e;->p1(Ljava/util/List;Lp8/p;Ljava/util/List;)Ls8/e;

    .line 15
    invoke-virtual {v1, v3}, La9/b;->X0(Z)V

    .line 16
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;->b()Z

    move-result v3

    invoke-virtual {v1, v3}, La9/b;->Y0(Z)V

    .line 17
    invoke-interface {v0}, Lp8/b;->o()Lca/b0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->f1(Lca/y;)V

    .line 18
    invoke-virtual {v2}, Lb9/e;->a()Lb9/b;

    move-result-object v0

    invoke-virtual {v0}, Lb9/b;->h()Lz8/d;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lz8/d;->c(Lf9/l;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)V

    return-object v1
.end method

.method private final H0(Lf9/w;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lb9/e;

    move-result-object v0

    invoke-static {v0, p1}, Lb9/d;->a(Lb9/e;Lf9/d;)Lq8/e;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()Lp8/b;

    move-result-object v1

    invoke-interface {p1}, Lf9/t;->getName()Ll9/e;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lb9/e;

    move-result-object v3

    invoke-virtual {v3}, Lb9/e;->a()Lb9/b;

    move-result-object v3

    invoke-virtual {v3}, Lb9/b;->t()Le9/b;

    move-result-object v3

    invoke-interface {v3, p1}, Le9/b;->a(Lf9/l;)Le9/a;

    move-result-object v3

    const/4 v4, 0x1

    .line 3
    invoke-static {v1, v0, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->o1(Lp8/h;Lq8/e;Ll9/e;Lp8/i0;Z)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    move-result-object v0

    const-string v1, "createJavaMethod(\n      \u2026omponent), true\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v5, v3}, Ld9/b;->d(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLp8/n0;ILjava/lang/Object;)Ld9/a;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lb9/e;

    move-result-object v3

    invoke-virtual {v3}, Lb9/e;->g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    move-result-object v3

    invoke-interface {p1}, Lf9/w;->getType()Lf9/x;

    move-result-object v5

    invoke-virtual {v3, v5, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->o(Lf9/x;Ld9/a;)Lca/y;

    move-result-object v10

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->z()Lp8/h0;

    move-result-object v7

    .line 7
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v8

    .line 8
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v9

    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$a;

    invoke-virtual {v1, v2, v2, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$a;->a(ZZZ)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v11

    .line 10
    sget-object v12, Lp8/o;->e:Lp8/p;

    const/4 v6, 0x0

    const/4 v13, 0x0

    move-object v5, v0

    .line 11
    invoke-virtual/range {v5 .. v13}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->n1(Lp8/h0;Lp8/h0;Ljava/util/List;Ljava/util/List;Lca/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;Ljava/util/Map;)Ls8/c0;

    .line 12
    invoke-virtual {v0, v2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->r1(ZZ)V

    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lb9/e;

    move-result-object v1

    invoke-virtual {v1}, Lb9/e;->a()Lb9/b;

    move-result-object v1

    invoke-virtual {v1}, Lb9/b;->h()Lz8/d;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lz8/d;->a(Lf9/q;Lkotlin/reflect/jvm/internal/impl/descriptors/f;)V

    return-object v0
.end method

.method private final I0(Ll9/e;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/e;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->y()Lba/h;

    move-result-object v0

    invoke-interface {v0}, La8/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9/a;

    invoke-interface {v0, p1}, Lc9/a;->d(Ll9/e;)Ljava/util/Collection;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lf9/r;

    .line 5
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->I(Lf9/r;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final J0(Ll9/e;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/e;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->x0(Ll9/e;)Ljava/util/Set;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 4
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final K0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z
    .locals 4

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->n:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;

    invoke-interface {p1}, Lp8/w;->getName()Ll9/e;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->l(Ll9/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lp8/w;->getName()Ll9/e;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->x0(Ll9/e;)Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 6
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 10
    invoke-direct {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->A0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    :cond_5
    :goto_1
    return v1
.end method

.method public static final synthetic M(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)Lp8/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->d0()Lp8/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)Lp8/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->e0()Lp8/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)Lba/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->s:Lba/h;

    return-object p0
.end method

.method public static final synthetic P(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)Lf9/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lf9/g;

    return-object p0
.end method

.method public static final synthetic Q(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)Lba/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->r:Lba/h;

    return-object p0
.end method

.method public static final synthetic R(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;Lf9/k;)La9/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->G0(Lf9/k;)La9/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;Ll9/e;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->I0(Ll9/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;Ll9/e;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->J0(Ll9/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private final U(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/c;ILf9/r;Lca/y;Lca/y;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp8/p0;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/c;",
            "I",
            "Lf9/r;",
            "Lca/y;",
            "Lca/y;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lq8/e;->J0:Lq8/e$a;

    invoke-virtual {v0}, Lq8/e$a;->b()Lq8/e;

    move-result-object v5

    .line 2
    invoke-interface/range {p4 .. p4}, Lf9/t;->getName()Ll9/e;

    move-result-object v6

    .line 3
    invoke-static/range {p5 .. p5}, Lca/t0;->o(Lca/y;)Lca/y;

    move-result-object v7

    const-string v0, "makeNotNullable(returnType)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface/range {p4 .. p4}, Lf9/r;->M()Z

    move-result v8

    if-nez p6, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static/range {p6 .. p6}, Lca/t0;->o(Lca/y;)Lca/y;

    move-result-object v0

    :goto_0
    move-object v11, v0

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lb9/e;

    move-result-object v0

    invoke-virtual {v0}, Lb9/e;->a()Lb9/b;

    move-result-object v0

    invoke-virtual {v0}, Lb9/b;->t()Le9/b;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v0, v1}, Le9/b;->a(Lf9/l;)Le9/a;

    move-result-object v12

    .line 7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lp8/p0;ILq8/e;Ll9/e;Lca/y;ZZZLca/y;Lp8/i0;)V

    move-object v1, p1

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final V(Ljava/util/Collection;Ll9/e;Ljava/util/Collection;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;",
            "Ll9/e;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()Lp8/b;

    move-result-object v3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lb9/e;

    move-result-object v0

    invoke-virtual {v0}, Lb9/e;->a()Lb9/b;

    move-result-object v0

    invoke-virtual {v0}, Lb9/b;->c()Ly9/l;

    move-result-object v4

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lb9/e;

    move-result-object v0

    invoke-virtual {v0}, Lb9/e;->a()Lb9/b;

    move-result-object v0

    invoke-virtual {v0}, Lb9/b;->k()Lda/k;

    move-result-object v0

    invoke-interface {v0}, Lda/k;->a()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    move-result-object v5

    move-object v0, p2

    move-object v1, p3

    move-object v2, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lz8/a;->d(Ll9/e;Ljava/util/Collection;Ljava/util/Collection;Lp8/b;Ly9/l;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;)Ljava/util/Collection;

    move-result-object p2

    const-string p3, "resolveOverridesForNonSt\u2026.overridingUtil\n        )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lkotlin/collections/h;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 6
    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    const-string v2, "resolvedOverride"

    if-nez v1, :cond_1

    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->f0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    :goto_1
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {p1, p4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method private final W(Ll9/e;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;La8/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/e;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;",
            "La8/l<",
            "-",
            "Ll9/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 2
    invoke-direct {p0, v0, p5, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->D0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;La8/l;Ll9/e;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v1

    .line 3
    invoke-static {p4, v1}, Lka/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, v0, p5, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->C0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;La8/l;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v1

    .line 5
    invoke-static {p4, v1}, Lka/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, v0, p5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->E0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;La8/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    invoke-static {p4, v0}, Lka/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final X(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;La8/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lp8/e0;",
            ">;",
            "Ljava/util/Collection<",
            "Lp8/e0;",
            ">;",
            "Ljava/util/Set<",
            "Lp8/e0;",
            ">;",
            "La8/l<",
            "-",
            "Ll9/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8/e0;

    .line 2
    invoke-direct {p0, v0, p4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->h0(Lp8/e0;La8/l;)La9/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private final Y(Ll9/e;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/e;",
            "Ljava/util/Collection<",
            "Lp8/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->y()Lba/h;

    move-result-object v0

    invoke-interface {v0}, La8/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9/a;

    invoke-interface {v0, p1}, Lc9/a;->d(Ll9/e;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h;->w0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lf9/r;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 2
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->j0(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;Lf9/r;Lca/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;ILjava/lang/Object;)La9/e;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final b0()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lca/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()Lp8/b;

    move-result-object v0

    invoke-interface {v0}, Lp8/d;->h()Lca/l0;

    move-result-object v0

    invoke-interface {v0}, Lca/l0;->n()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lb9/e;

    move-result-object v0

    invoke-virtual {v0}, Lb9/e;->a()Lb9/b;

    move-result-object v0

    invoke-virtual {v0}, Lb9/b;->k()Lda/k;

    move-result-object v0

    invoke-interface {v0}, Lda/k;->c()Lda/g;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()Lp8/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lda/g;->f(Lp8/b;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private final c0(Ls8/e;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/e;",
            ")",
            "Ljava/util/List<",
            "Lp8/p0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lf9/g;

    invoke-interface {v0}, Lf9/g;->A()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v9, v2, v3, v2}, Ld9/b;->d(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLp8/n0;ILjava/lang/Object;)Ld9/a;

    move-result-object v10

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    move-object v5, v4

    check-cast v5, Lf9/r;

    .line 8
    invoke-interface {v5}, Lf9/t;->getName()Ll9/e;

    move-result-object v5

    sget-object v6, Ly8/r;->c:Ll9/e;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    invoke-static {v1}, Lkotlin/collections/h;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lf9/r;

    if-eqz v11, :cond_3

    .line 15
    invoke-interface {v11}, Lf9/r;->getReturnType()Lf9/x;

    move-result-object v1

    .line 16
    instance-of v3, v1, Lf9/f;

    if-eqz v3, :cond_2

    .line 17
    new-instance v2, Lkotlin/Pair;

    .line 18
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lb9/e;

    move-result-object v3

    invoke-virtual {v3}, Lb9/e;->g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    move-result-object v3

    check-cast v1, Lf9/f;

    invoke-virtual {v3, v1, v10, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->k(Lf9/f;Ld9/a;Z)Lca/y;

    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lb9/e;

    move-result-object v4

    invoke-virtual {v4}, Lb9/e;->g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    move-result-object v4

    invoke-interface {v1}, Lf9/f;->l()Lf9/x;

    move-result-object v1

    invoke-virtual {v4, v1, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->o(Lf9/x;Ld9/a;)Lca/y;

    move-result-object v1

    .line 20
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_2
    new-instance v3, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lb9/e;

    move-result-object v4

    invoke-virtual {v4}, Lb9/e;->g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    move-result-object v4

    invoke-virtual {v4, v1, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->o(Lf9/x;Ld9/a;)Lca/y;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    .line 22
    :goto_1
    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lca/y;

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lca/y;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v5, v11

    .line 23
    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->U(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/c;ILf9/r;Lca/y;Lca/y;)V

    :cond_3
    const/4 v1, 0x0

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    .line 24
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v11, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lf9/r;

    .line 25
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lb9/e;

    move-result-object v2

    invoke-virtual {v2}, Lb9/e;->g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    move-result-object v2

    invoke-interface {v5}, Lf9/r;->getReturnType()Lf9/x;

    move-result-object v3

    invoke-virtual {v2, v3, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->o(Lf9/x;Ld9/a;)Lca/y;

    move-result-object v6

    add-int v4, v1, v9

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    .line 26
    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->U(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/c;ILf9/r;Lca/y;Lca/y;)V

    move v1, v11

    goto :goto_3

    :cond_5
    return-object v8
.end method

.method private final d0()Lp8/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lf9/g;

    invoke-interface {v0}, Lf9/g;->m()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lf9/g;

    invoke-interface {v1}, Lf9/g;->J()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lf9/g;

    invoke-interface {v1}, Lf9/g;->q()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()Lp8/b;

    move-result-object v1

    .line 4
    sget-object v2, Lq8/e;->J0:Lq8/e$a;

    invoke-virtual {v2}, Lq8/e$a;->b()Lq8/e;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lb9/e;

    move-result-object v3

    invoke-virtual {v3}, Lb9/e;->a()Lb9/b;

    move-result-object v3

    invoke-virtual {v3}, Lb9/b;->t()Le9/b;

    move-result-object v3

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lf9/g;

    invoke-interface {v3, v4}, Le9/b;->a(Lf9/l;)Le9/a;

    move-result-object v3

    const/4 v4, 0x1

    .line 5
    invoke-static {v1, v2, v4, v3}, La9/b;->r1(Lp8/b;Lq8/e;ZLp8/i0;)La9/b;

    move-result-object v2

    const-string v3, "createJavaConstructor(\n \u2026.source(jClass)\n        )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->c0(Ls8/e;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, La9/b;->Y0(Z)V

    .line 9
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->v0(Lp8/b;)Lp8/p;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ls8/e;->o1(Ljava/util/List;Lp8/p;)Ls8/e;

    .line 10
    invoke-virtual {v2, v4}, La9/b;->X0(Z)V

    .line 11
    invoke-interface {v1}, Lp8/b;->o()Lca/b0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->f1(Lca/y;)V

    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lb9/e;

    move-result-object v0

    invoke-virtual {v0}, Lb9/e;->a()Lb9/b;

    move-result-object v0

    invoke-virtual {v0}, Lb9/b;->h()Lz8/d;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lf9/g;

    invoke-interface {v0, v1, v2}, Lz8/d;->c(Lf9/l;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)V

    return-object v2
.end method

.method private final e0()Lp8/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()Lp8/b;

    move-result-object v0

    .line 2
    sget-object v1, Lq8/e;->J0:Lq8/e$a;

    invoke-virtual {v1}, Lq8/e$a;->b()Lq8/e;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lb9/e;

    move-result-object v2

    invoke-virtual {v2}, Lb9/e;->a()Lb9/b;

    move-result-object v2

    invoke-virtual {v2}, Lb9/b;->t()Le9/b;

    move-result-object v2

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lf9/g;

    invoke-interface {v2, v3}, Le9/b;->a(Lf9/l;)Le9/a;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1, v3, v2}, La9/b;->r1(Lp8/b;Lq8/e;ZLp8/i0;)La9/b;

    move-result-object v1

    const-string v2, "createJavaConstructor(\n \u2026.source(jClass)\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->k0(Ls8/e;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3}, La9/b;->Y0(Z)V

    .line 6
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->v0(Lp8/b;)Lp8/p;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ls8/e;->o1(Ljava/util/List;Lp8/p;)Ls8/e;

    .line 7
    invoke-virtual {v1, v3}, La9/b;->X0(Z)V

    .line 8
    invoke-interface {v0}, Lp8/b;->o()Lca/b0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->f1(Lca/y;)V

    return-object v1
.end method

.method private final f0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->s0()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o0(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    :goto_2
    return-object p1
.end method

.method private final g0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;La8/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            "La8/l<",
            "-",
            "Ll9/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;>;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lp8/w;->getName()Ll9/e;

    move-result-object v0

    const-string v1, "overridden.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 3
    invoke-direct {p0, v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->A0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 4
    :goto_0
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    if-nez v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    move-result-object p2

    .line 6
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object v1

    const-string v2, "overridden.valueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lp8/p0;

    .line 10
    new-instance v4, La9/h;

    invoke-interface {v3}, Lp8/o0;->getType()Lca/y;

    move-result-object v5

    const-string v6, "it.type"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lp8/p0;->A0()Z

    move-result v3

    invoke-direct {v4, v5, v3}, La9/h;-><init>(Lca/y;Z)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "override.valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v2, v0, p1}, La9/g;->a(Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->b(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    .line 14
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    .line 15
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    .line 16
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    :goto_2
    return-object v1
.end method

.method private final h0(Lp8/e0;La8/l;)La9/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/e0;",
            "La8/l<",
            "-",
            "Ll9/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;>;)",
            "La9/e;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n0(Lp8/e0;La8/l;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->t0(Lp8/e0;La8/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lp8/q0;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->u0(Lp8/e0;La8/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p2}, Lp8/s;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    invoke-interface {v0}, Lp8/s;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 6
    :goto_1
    new-instance v10, La9/d;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()Lp8/b;

    move-result-object v2

    invoke-direct {v10, v2, v0, p2, p1}, La9/d;-><init>(Lp8/b;Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lp8/e0;)V

    .line 7
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()Lca/y;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->z()Lp8/h0;

    move-result-object v3

    invoke-virtual {v10, p1, v2, v3, v1}, Ls8/y;->Y0(Lca/y;Ljava/util/List;Lp8/h0;Lp8/h0;)V

    .line 8
    invoke-interface {v0}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    invoke-interface {v0}, Lp8/k;->getSource()Lp8/i0;

    move-result-object v7

    move-object v2, v10

    .line 10
    invoke-static/range {v2 .. v7}, Lp9/b;->h(Lp8/e0;Lq8/e;ZZZLp8/i0;)Ls8/z;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Ls8/x;->M0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)V

    .line 12
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->getType()Lca/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls8/z;->P0(Lca/y;)V

    const-string v0, "createGetter(\n          \u2026escriptor.type)\n        }"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 14
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "setterMethod.valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/h;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8/p0;

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {p2}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object v3

    invoke-interface {v0}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 16
    invoke-interface {p2}, Lp8/s;->getVisibility()Lp8/p;

    move-result-object v8

    invoke-interface {p2}, Lp8/k;->getSource()Lp8/i0;

    move-result-object v9

    move-object v2, v10

    .line 17
    invoke-static/range {v2 .. v9}, Lp9/b;->j(Lp8/e0;Lq8/e;Lq8/e;ZZZLp8/p;Lp8/i0;)Ls8/a0;

    move-result-object v1

    .line 18
    invoke-virtual {v1, p2}, Ls8/x;->M0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)V

    goto :goto_2

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "No parameter found for "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 20
    :cond_4
    :goto_2
    invoke-virtual {v10, p1, v1}, Ls8/y;->S0(Ls8/z;Lp8/g0;)V

    return-object v10
.end method

.method private final i0(Lf9/r;Lca/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)La9/e;
    .locals 15

    move-object/from16 v6, p1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lb9/e;

    move-result-object v0

    invoke-static {v0, v6}, Lb9/d;->a(Lb9/e;Lf9/d;)Lq8/e;

    move-result-object v8

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()Lp8/b;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lf9/s;->getVisibility()Lp8/t0;

    move-result-object v0

    invoke-static {v0}, Ly8/v;->a(Lp8/t0;)Lp8/p;

    move-result-object v10

    .line 3
    invoke-interface/range {p1 .. p1}, Lf9/t;->getName()Ll9/e;

    move-result-object v12

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lb9/e;

    move-result-object v0

    invoke-virtual {v0}, Lb9/e;->a()Lb9/b;

    move-result-object v0

    invoke-virtual {v0}, Lb9/b;->t()Le9/b;

    move-result-object v0

    invoke-interface {v0, v6}, Le9/b;->a(Lf9/l;)Le9/a;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p3

    .line 4
    invoke-static/range {v7 .. v14}, La9/e;->a1(Lp8/h;Lq8/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;ZLl9/e;Lp8/i0;Z)La9/e;

    move-result-object v7

    const-string v0, "create(\n            owne\u2026inal = */ false\n        )"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lq8/e;->J0:Lq8/e$a;

    invoke-virtual {v0}, Lq8/e$a;->b()Lq8/e;

    move-result-object v0

    invoke-static {v7, v0}, Lp9/b;->b(Lp8/e0;Lq8/e;)Ls8/z;

    move-result-object v8

    const-string v0, "createDefaultGetter(prop\u2026iptor, Annotations.EMPTY)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 6
    invoke-virtual {v7, v8, v9}, Ls8/y;->S0(Ls8/z;Lp8/g0;)V

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lb9/e;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v7

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->f(Lb9/e;Lp8/h;Lf9/z;IILjava/lang/Object;)Lb9/e;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {p0, v6, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->q(Lf9/r;Lb9/e;)Lca/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object/from16 v0, p2

    .line 8
    :goto_0
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->z()Lp8/h0;

    move-result-object v3

    invoke-virtual {v7, v0, v2, v3, v9}, Ls8/y;->Y0(Lca/y;Ljava/util/List;Lp8/h0;Lp8/h0;)V

    .line 9
    invoke-virtual {v8, v0}, Ls8/z;->P0(Lca/y;)V

    return-object v7
.end method

.method static synthetic j0(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;Lf9/r;Lca/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;ILjava/lang/Object;)La9/e;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->i0(Lf9/r;Lca/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)La9/e;

    move-result-object p0

    return-object p0
.end method

.method private final k0(Ls8/e;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/e;",
            ")",
            "Ljava/util/List<",
            "Lp8/p0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lf9/g;

    invoke-interface {v1}, Lf9/g;->k()Ljava/util/Collection;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v5}, Ld9/b;->d(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLp8/n0;ILjava/lang/Object;)Ld9/a;

    move-result-object v3

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v9, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf9/w;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lb9/e;

    move-result-object v7

    invoke-virtual {v7}, Lb9/e;->g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    move-result-object v7

    invoke-interface {v6}, Lf9/w;->getType()Lf9/x;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->o(Lf9/x;Ld9/a;)Lca/y;

    move-result-object v12

    .line 6
    invoke-interface {v6}, Lf9/w;->c()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lb9/e;

    move-result-object v7

    invoke-virtual {v7}, Lb9/e;->a()Lb9/b;

    move-result-object v7

    invoke-virtual {v7}, Lb9/b;->m()Lp8/v;

    move-result-object v7

    invoke-interface {v7}, Lp8/v;->m()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v7

    invoke-virtual {v7, v12}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->k(Lca/y;)Lca/y;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_1

    :cond_0
    move-object/from16 v16, v5

    .line 7
    :goto_1
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    const/4 v8, 0x0

    .line 8
    sget-object v7, Lq8/e;->J0:Lq8/e$a;

    invoke-virtual {v7}, Lq8/e$a;->b()Lq8/e;

    move-result-object v10

    .line 9
    invoke-interface {v6}, Lf9/t;->getName()Ll9/e;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lb9/e;

    move-result-object v7

    invoke-virtual {v7}, Lb9/e;->a()Lb9/b;

    move-result-object v7

    invoke-virtual {v7}, Lb9/b;->t()Le9/b;

    move-result-object v7

    invoke-interface {v7, v6}, Le9/b;->a(Lf9/l;)Le9/a;

    move-result-object v18

    move-object v6, v15

    move-object/from16 v7, p1

    move-object v5, v15

    move/from16 v15, v17

    move-object/from16 v17, v18

    .line 11
    invoke-direct/range {v6 .. v17}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lp8/p0;ILq8/e;Ll9/e;Lca/y;ZZZLca/y;Lp8/i0;)V

    .line 12
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v4

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private final l0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Ll9/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 0

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->h(Ll9/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    .line 4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    .line 5
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    return-object p1
.end method

.method private final m0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 5

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/h;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8/p0;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    goto :goto_3

    .line 2
    :cond_1
    invoke-interface {v0}, Lp8/o0;->getType()Lca/y;

    move-result-object v3

    invoke-virtual {v3}, Lca/y;->L0()Lca/l0;

    move-result-object v3

    invoke-interface {v3}, Lca/l0;->p()Lp8/d;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_0
    move-object v3, v2

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->j(Lp8/h;)Ll9/d;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ll9/d;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ll9/d;->l()Ll9/c;

    move-result-object v3

    .line 3
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lb9/e;

    move-result-object v4

    invoke-virtual {v4}, Lb9/e;->a()Lb9/b;

    move-result-object v4

    invoke-virtual {v4}, Lb9/b;->q()Lb9/c;

    move-result-object v4

    invoke-interface {v4}, Lb9/c;->c()Z

    move-result v4

    .line 4
    invoke-static {v3, v4}, Lm8/f;->a(Ll9/c;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_3
    if-nez v0, :cond_6

    return-object v2

    .line 5
    :cond_6
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lkotlin/collections/h;->P(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->b(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    move-result-object p1

    .line 7
    invoke-interface {v0}, Lp8/o0;->getType()Lca/y;

    move-result-object v0

    invoke-virtual {v0}, Lca/y;->K0()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/n0;

    invoke-interface {v0}, Lca/n0;->getType()Lca/y;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->j(Lca/y;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 9
    move-object v0, p1

    check-cast v0, Ls8/c0;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->g1(Z)V

    :goto_4
    return-object p1
.end method

.method private final n0(Lp8/e0;La8/l;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/e0;",
            "La8/l<",
            "-",
            "Ll9/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc9/b;->a(Lp8/e0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->t0(Lp8/e0;La8/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->u0(Lp8/e0;La8/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p2

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-interface {p1}, Lp8/q0;->P()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    return v2

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p2}, Lp8/s;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p1

    invoke-interface {v0}, Lp8/s;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p2

    if-ne p1, p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private final o0(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->d:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->G(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->c()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v0

    const-string v2, "DEFAULT.isOverridableByW\u2026iptor, this, true).result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->a:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-ne v0, v2, :cond_0

    .line 3
    sget-object v0, Ly8/m;->a:Ly8/m$a;

    invoke-virtual {v0, p2, p1}, Ly8/m$a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final p0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z
    .locals 8

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->a:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;

    invoke-interface {p1}, Lp8/w;->getName()Ll9/e;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->b(Ll9/e;)Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_3

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9/e;

    .line 4
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->x0(Ll9/e;)Ljava/util/Set;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 7
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    .line 9
    :cond_6
    invoke-direct {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->l0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Ll9/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v1

    .line 10
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    .line 11
    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 12
    invoke-direct {p0, v5, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->q0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    :goto_3
    return v2
.end method

.method private final q0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithDifferentJvmName;->n:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithDifferentJvmName;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithDifferentJvmName;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p2

    :cond_0
    const-string v0, "if (superDescriptor.isRe\u2026iginal else subDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o0(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    move-result p1

    return p1
.end method

.method private final r0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->m0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lp8/w;->getName()Ll9/e;

    move-result-object p1

    const-string v2, "name"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->x0(Ll9/e;)Ljava/util/Set;

    move-result-object p1

    .line 3
    instance-of v2, p1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 5
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->isSuspend()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o0(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_4
    :goto_1
    return v1
.end method

.method private final s0(Lp8/e0;Ljava/lang/String;La8/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/e0;",
            "Ljava/lang/String;",
            "La8/l<",
            "-",
            "Ll9/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;>;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object p2

    const-string v0, "identifier(getterName)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p2}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 2
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v1, Lda/f;->a:Lda/f;

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()Lca/y;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lp8/o0;->getType()Lca/y;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lda/f;->b(Lca/y;Lca/y;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p3

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method private final t0(Lp8/e0;La8/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/e0;",
            "La8/l<",
            "-",
            "Ll9/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;>;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lp8/e0;->j()Lp8/f0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v0

    check-cast v0, Lp8/f0;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()Lp8/b;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->f(Lp8/b;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0, p1, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->s0(Lp8/e0;Ljava/lang/String;La8/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-interface {p1}, Lp8/w;->getName()Ll9/e;

    move-result-object v0

    invoke-virtual {v0}, Ll9/e;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ly8/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->s0(Lp8/e0;Ljava/lang/String;La8/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p1

    return-object p1
.end method

.method private final u0(Lp8/e0;La8/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/e0;",
            "La8/l<",
            "-",
            "Ll9/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;>;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lp8/w;->getName()Ll9/e;

    move-result-object v0

    invoke-virtual {v0}, Ll9/e;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ly8/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object v0

    const-string v1, "identifier(JvmAbi.setterName(name.asString()))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 2
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()Lca/y;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->A0(Lca/y;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    sget-object v2, Lda/f;->a:Lda/f;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object v3

    const-string v4, "descriptor.valueParameters"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/h;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp8/p0;

    invoke-interface {v3}, Lp8/o0;->getType()Lca/y;

    move-result-object v3

    invoke-interface {p1}, Lp8/o0;->getType()Lca/y;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lda/f;->d(Lca/y;Lca/y;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    return-object v1
.end method

.method private final v0(Lp8/b;)Lp8/p;
    .locals 1

    .line 1
    invoke-interface {p1}, Lp8/b;->getVisibility()Lp8/p;

    move-result-object p1

    const-string v0, "classDescriptor.visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ly8/l;->b:Lp8/p;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Ly8/l;->c:Lp8/p;

    const-string v0, "PROTECTED_AND_PACKAGE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private final x0(Ll9/e;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/e;",
            ")",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->b0()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lca/y;

    .line 5
    invoke-virtual {v2}, Lca/y;->n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->o:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v2, p1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->c(Ll9/e;Lx8/b;)Ljava/util/Collection;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lkotlin/collections/h;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final z0(Ll9/e;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/e;",
            ")",
            "Ljava/util/Set<",
            "Lp8/e0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->b0()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lca/y;

    .line 5
    invoke-virtual {v2}, Lca/y;->n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->o:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v2, p1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->b(Ll9/e;Lx8/b;)Ljava/util/Collection;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lp8/e0;

    .line 9
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v1, v3}, Lkotlin/collections/h;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1}, Lkotlin/collections/h;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic C()Lp8/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()Lp8/b;

    move-result-object v0

    return-object v0
.end method

.method public F0(Ll9/e;Lx8/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lb9/e;

    move-result-object v0

    invoke-virtual {v0}, Lb9/e;->a()Lb9/b;

    move-result-object v0

    invoke-virtual {v0}, Lb9/b;->l()Lx8/c;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()Lp8/b;

    move-result-object v1

    invoke-static {v0, p2, v1, p1}, Lw8/a;->a(Lx8/c;Lx8/b;Lp8/b;Ll9/e;)V

    return-void
.end method

.method protected G(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lf9/g;

    invoke-interface {v0}, Lf9/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->B0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    move-result p1

    return p1
.end method

.method protected H(Lf9/r;Ljava/util/List;Lca/y;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/r;",
            "Ljava/util/List<",
            "+",
            "Lp8/n0;",
            ">;",
            "Lca/y;",
            "Ljava/util/List<",
            "+",
            "Lp8/p0;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodTypeParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueParameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lb9/e;

    move-result-object v0

    invoke-virtual {v0}, Lb9/e;->a()Lb9/b;

    move-result-object v0

    invoke-virtual {v0}, Lb9/b;->s()Lz8/e;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()Lp8/b;

    move-result-object v3

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p3

    move-object v6, p4

    move-object v7, p2

    .line 3
    invoke-interface/range {v1 .. v7}, Lz8/e;->b(Lf9/r;Lp8/b;Lca/y;Lca/y;Ljava/util/List;Ljava/util/List;)Lz8/e$b;

    move-result-object p1

    const-string p2, "c.components.signaturePr\u2026dTypeParameters\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;

    .line 5
    invoke-virtual {p1}, Lz8/e$b;->d()Lca/y;

    move-result-object v1

    const-string p3, "propagated.returnType"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz8/e$b;->c()Lca/y;

    move-result-object v2

    invoke-virtual {p1}, Lz8/e$b;->f()Ljava/util/List;

    move-result-object v3

    const-string p3, "propagated.valueParameters"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz8/e$b;->e()Ljava/util/List;

    move-result-object v4

    const-string p3, "propagated.typeParameters"

    invoke-static {v4, p3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lz8/e$b;->g()Z

    move-result v5

    invoke-virtual {p1}, Lz8/e$b;->b()Ljava/util/List;

    move-result-object v6

    const-string p1, "propagated.errors"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    .line 7
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;-><init>(Lca/y;Lca/y;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-object p2
.end method

.method protected Z(Lv9/d;La8/l;)Ljava/util/LinkedHashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/d;",
            "La8/l<",
            "-",
            "Ll9/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/LinkedHashSet<",
            "Ll9/e;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()Lp8/b;

    move-result-object v0

    invoke-interface {v0}, Lp8/d;->h()Lca/l0;

    move-result-object v0

    invoke-interface {v0}, Lca/l0;->n()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lca/y;

    .line 4
    invoke-virtual {v2}, Lca/y;->n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->a()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lkotlin/collections/h;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->y()Lba/h;

    move-result-object v0

    invoke-interface {v0}, La8/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9/a;

    invoke-interface {v0}, Lc9/a;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->y()Lba/h;

    move-result-object v0

    invoke-interface {v0}, La8/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9/a;

    invoke-interface {v0}, Lc9/a;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->l(Lv9/d;La8/l;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lb9/e;

    move-result-object p1

    invoke-virtual {p1}, Lb9/e;->a()Lb9/b;

    move-result-object p1

    invoke-virtual {p1}, Lb9/b;->w()Lt9/e;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()Lp8/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lt9/e;->c(Lp8/b;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method protected a0()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lf9/g;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeMemberIndex$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeMemberIndex$1;

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;-><init>(Lf9/g;La8/l;)V

    return-object v0
.end method

.method public b(Ll9/e;Lx8/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/e;",
            "Lx8/b;",
            ")",
            "Ljava/util/Collection<",
            "Lp8/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->F0(Ll9/e;Lx8/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b(Ll9/e;Lx8/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public c(Ll9/e;Lx8/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/e;",
            "Lx8/b;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->F0(Ll9/e;Lx8/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c(Ll9/e;Lx8/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public e(Ll9/e;Lx8/b;)Lp8/d;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->F0(Ll9/e;Lx8/b;)V

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->B()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->t:Lba/g;

    invoke-interface {p2, p1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls8/f;

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->t:Lba/g;

    invoke-interface {p2, p1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lp8/d;

    :cond_1
    return-object p2
.end method

.method protected l(Lv9/d;La8/l;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/d;",
            "La8/l<",
            "-",
            "Ll9/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Ll9/e;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->r:Lba/h;

    invoke-interface {p1}, La8/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->s:Lba/h;

    invoke-interface {p2}, La8/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/a0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Lv9/d;La8/l;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->Z(Lv9/d;La8/l;)Ljava/util/LinkedHashSet;

    move-result-object p1

    return-object p1
.end method

.method protected o(Ljava/util/Collection;Ll9/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;",
            "Ll9/e;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lf9/g;

    invoke-interface {v0}, Lf9/g;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->y()Lba/h;

    move-result-object v0

    invoke-interface {v0}, La8/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9/a;

    invoke-interface {v0, p2}, Lc9/a;->a(Ll9/e;)Lf9/w;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 4
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->y()Lba/h;

    move-result-object v0

    invoke-interface {v0}, La8/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9/a;

    invoke-interface {v0, p2}, Lc9/a;->a(Ll9/e;)Lf9/w;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->H0(Lf9/w;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lb9/e;

    move-result-object v0

    invoke-virtual {v0}, Lb9/e;->a()Lb9/b;

    move-result-object v0

    invoke-virtual {v0}, Lb9/b;->w()Lt9/e;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()Lp8/b;

    move-result-object v1

    invoke-interface {v0, v1, p2, p1}, Lt9/e;->a(Lp8/b;Ll9/e;Ljava/util/Collection;)V

    return-void
.end method

.method public bridge synthetic p()Lc9/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->a0()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;

    move-result-object v0

    return-object v0
.end method

.method protected r(Ljava/util/Collection;Ll9/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;",
            "Ll9/e;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->x0(Ll9/e;)Ljava/util/Set;

    move-result-object v6

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->a:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;

    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->k(Ll9/e;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->n:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;

    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->l(Ll9/e;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    instance-of v0, v6, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 5
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->isSuspend()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 8
    invoke-direct {p0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->B0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_4
    invoke-direct {p0, p1, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->V(Ljava/util/Collection;Ll9/e;Ljava/util/Collection;Z)V

    return-void

    .line 10
    :cond_5
    sget-object v0, Lka/e;->c:Lka/e$b;

    invoke-virtual {v0}, Lka/e$b;->a()Lka/e;

    move-result-object v8

    .line 11
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()Lp8/b;

    move-result-object v3

    sget-object v4, Ly9/l;->a:Ly9/l;

    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lb9/e;

    move-result-object v0

    invoke-virtual {v0}, Lb9/e;->a()Lb9/b;

    move-result-object v0

    invoke-virtual {v0}, Lb9/b;->k()Lda/k;

    move-result-object v0

    invoke-interface {v0}, Lda/k;->a()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    move-result-object v5

    move-object v0, p2

    move-object v1, v6

    .line 13
    invoke-static/range {v0 .. v5}, Lz8/a;->d(Ll9/e;Ljava/util/Collection;Ljava/util/Collection;Lp8/b;Ly9/l;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;)Ljava/util/Collection;

    move-result-object v9

    const-string v0, "resolveOverridesForNonSt\u2026.overridingUtil\n        )"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredFunctions$3;

    invoke-direct {v5, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredFunctions$3;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v9

    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->W(Ll9/e;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;La8/l;)V

    .line 16
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredFunctions$4;

    invoke-direct {v5, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredFunctions$4;-><init>(Ljava/lang/Object;)V

    move-object v4, v8

    .line 17
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->W(Ll9/e;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;La8/l;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 20
    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->B0(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v0, v8}, Lkotlin/collections/h;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-direct {p0, p1, p2, v0, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->V(Ljava/util/Collection;Ll9/e;Ljava/util/Collection;Z)V

    return-void
.end method

.method protected s(Ll9/e;Ljava/util/Collection;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/e;",
            "Ljava/util/Collection<",
            "Lp8/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lf9/g;

    invoke-interface {v0}, Lf9/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->Y(Ll9/e;Ljava/util/Collection;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->z0(Ll9/e;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v1, Lka/e;->c:Lka/e$b;

    invoke-virtual {v1}, Lka/e$b;->a()Lka/e;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lka/e$b;->a()Lka/e;

    move-result-object v1

    .line 7
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredProperties$1;

    invoke-direct {v3, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredProperties$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V

    invoke-direct {p0, v0, p2, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->X(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;La8/l;)V

    .line 8
    invoke-static {v0, v2}, Lkotlin/collections/a0;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredProperties$2;

    invoke-direct {v4, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredProperties$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V

    invoke-direct {p0, v2, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->X(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;La8/l;)V

    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/a0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()Lp8/b;

    move-result-object v8

    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lb9/e;

    move-result-object v0

    invoke-virtual {v0}, Lb9/e;->a()Lb9/b;

    move-result-object v0

    invoke-virtual {v0}, Lb9/b;->c()Ly9/l;

    move-result-object v9

    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->w()Lb9/e;

    move-result-object v0

    invoke-virtual {v0}, Lb9/e;->a()Lb9/b;

    move-result-object v0

    invoke-virtual {v0}, Lb9/b;->k()Lda/k;

    move-result-object v0

    invoke-interface {v0}, Lda/k;->a()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    move-result-object v10

    move-object v5, p1

    move-object v7, p2

    .line 13
    invoke-static/range {v5 .. v10}, Lz8/a;->d(Ll9/e;Ljava/util/Collection;Ljava/util/Collection;Lp8/b;Ly9/l;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;)Ljava/util/Collection;

    move-result-object p1

    const-string v0, "resolveOverridesForNonSt\u2026rridingUtil\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method protected t(Lv9/d;La8/l;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/d;",
            "La8/l<",
            "-",
            "Ll9/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Ll9/e;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lf9/g;

    invoke-interface {p1}, Lf9/g;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->a()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->y()Lba/h;

    move-result-object p2

    invoke-interface {p2}, La8/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc9/a;

    invoke-interface {p2}, Lc9/a;->f()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()Lp8/b;

    move-result-object p2

    invoke-interface {p2}, Lp8/d;->h()Lca/l0;

    move-result-object p2

    invoke-interface {p2}, Lca/l0;->n()Ljava/util/Collection;

    move-result-object p2

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lca/y;

    .line 6
    invoke-virtual {v0}, Lca/y;->n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->d()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/collections/h;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lf9/g;

    invoke-interface {v0}, Lf9/g;->e()Ll9/c;

    move-result-object v0

    const-string v1, "Lazy Java member scope for "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w0()Lba/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lba/h<",
            "Ljava/util/List<",
            "Lp8/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->q:Lba/h;

    return-object v0
.end method

.method protected y0()Lp8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Lp8/b;

    return-object v0
.end method

.method protected z()Lp8/h0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->y0()Lp8/b;

    move-result-object v0

    invoke-static {v0}, Lp9/c;->l(Lp8/h;)Lp8/h0;

    move-result-object v0

    return-object v0
.end method
