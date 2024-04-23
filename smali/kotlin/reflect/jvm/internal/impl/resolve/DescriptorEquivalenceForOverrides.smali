.class public final Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;
.super Ljava/lang/Object;
.source "DescriptorEquivalenceForOverrides.kt"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->a:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;ZZZLda/g;ILjava/lang/Object;)Z
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;ZZZLda/g;)Z

    move-result p0

    return p0
.end method

.method private final c(Lp8/b;Lp8/b;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lp8/d;->h()Lca/l0;

    move-result-object p1

    invoke-interface {p2}, Lp8/d;->h()Lca/l0;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic e(Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;Lp8/h;Lp8/h;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->d(Lp8/h;Lp8/h;ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;Lp8/n0;Lp8/n0;ZLa8/p;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areTypeParametersEquivalent$1;->a:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areTypeParametersEquivalent$1;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->g(Lp8/n0;Lp8/n0;ZLa8/p;)Z

    move-result p0

    return p0
.end method

.method private final i(Lp8/h;Lp8/h;La8/p;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/h;",
            "Lp8/h;",
            "La8/p<",
            "-",
            "Lp8/h;",
            "-",
            "Lp8/h;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lp8/h;->b()Lp8/h;

    move-result-object v1

    .line 2
    invoke-interface {p2}, Lp8/h;->b()Lp8/h;

    move-result-object v2

    .line 3
    instance-of p1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    if-nez p1, :cond_1

    instance-of p1, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v3, p4

    .line 4
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->e(Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;Lp8/h;Lp8/h;ZZILjava/lang/Object;)Z

    move-result p1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p3, v1, v2}, La8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    return p1
.end method

.method private final j(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Lp8/i0;
    .locals 3

    .line 1
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->d()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/h;->w0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_2
    :goto_0
    invoke-interface {p1}, Lp8/k;->getSource()Lp8/i0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;ZZZLda/g;)Z
    .locals 3

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lp8/w;->getName()Ll9/e;

    move-result-object v0

    invoke-interface {p2}, Lp8/w;->getName()Ll9/e;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    if-eqz p4, :cond_2

    .line 3
    instance-of p4, p1, Lp8/s;

    if-eqz p4, :cond_2

    instance-of p4, p2, Lp8/s;

    if-eqz p4, :cond_2

    move-object p4, p1

    check-cast p4, Lp8/s;

    invoke-interface {p4}, Lp8/s;->l0()Z

    move-result p4

    move-object v0, p2

    check-cast v0, Lp8/s;

    invoke-interface {v0}, Lp8/s;->l0()Z

    move-result v0

    if-eq p4, v0, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-interface {p1}, Lp8/i;->b()Lp8/h;

    move-result-object p4

    invoke-interface {p2}, Lp8/i;->b()Lp8/h;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    if-nez p3, :cond_3

    return v2

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Lp8/i0;

    move-result-object p4

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Lp8/i0;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    return v2

    .line 6
    :cond_4
    invoke-static {p1}, Lp9/c;->E(Lp8/h;)Z

    move-result p4

    if-nez p4, :cond_8

    invoke-static {p2}, Lp9/c;->E(Lp8/h;)Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$1;->a:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$1;

    invoke-direct {p0, p1, p2, p4, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->i(Lp8/h;Lp8/h;La8/p;Z)Z

    move-result p4

    if-nez p4, :cond_6

    return v2

    .line 8
    :cond_6
    new-instance p4, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1;

    invoke-direct {p4, p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1;-><init>(ZLkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)V

    invoke-static {p6, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->i(Lda/g;Lda/f$a;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    move-result-object p3

    const-string p4, "a: CallableDescriptor,\n \u2026= a && y == b }\n        }"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p4, p5, 0x1

    const/4 p6, 0x0

    .line 9
    invoke-virtual {p3, p1, p2, p6, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->F(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lp8/b;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p4

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->c()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object p4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->a:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-ne p4, v0, :cond_7

    xor-int/lit8 p4, p5, 0x1

    .line 10
    invoke-virtual {p3, p2, p1, p6, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->F(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lp8/b;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->c()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_8
    :goto_1
    return v2
.end method

.method public final d(Lp8/h;Lp8/h;ZZ)Z
    .locals 10

    .line 1
    instance-of v0, p1, Lp8/b;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lp8/b;

    if-eqz v0, :cond_0

    check-cast p1, Lp8/b;

    check-cast p2, Lp8/b;

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->c(Lp8/b;Lp8/b;)Z

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lp8/n0;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lp8/n0;

    if-eqz v0, :cond_1

    .line 3
    move-object v2, p1

    check-cast v2, Lp8/n0;

    .line 4
    move-object v3, p2

    check-cast v3, Lp8/n0;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move v4, p3

    .line 5
    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->h(Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;Lp8/n0;Lp8/n0;ZLa8/p;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    if-eqz v0, :cond_2

    .line 7
    move-object v2, p1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 8
    move-object v3, p2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    const/4 v6, 0x0

    .line 9
    sget-object v7, Lda/g$a;->a:Lda/g$a;

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, p0

    move v4, p3

    move v5, p4

    .line 10
    invoke-static/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->b(Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;ZZZLda/g;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 11
    :cond_2
    instance-of p3, p1, Lp8/x;

    if-eqz p3, :cond_3

    instance-of p3, p2, Lp8/x;

    if-eqz p3, :cond_3

    check-cast p1, Lp8/x;

    invoke-interface {p1}, Lp8/x;->e()Ll9/c;

    move-result-object p1

    check-cast p2, Lp8/x;

    invoke-interface {p2}, Lp8/x;->e()Ll9/c;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final f(Lp8/n0;Lp8/n0;Z)Z
    .locals 8

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->h(Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;Lp8/n0;Lp8/n0;ZLa8/p;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Lp8/n0;Lp8/n0;ZLa8/p;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/n0;",
            "Lp8/n0;",
            "Z",
            "La8/p<",
            "-",
            "Lp8/h;",
            "-",
            "Lp8/h;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equivalentCallables"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lp8/i;->b()Lp8/h;

    move-result-object v0

    invoke-interface {p2}, Lp8/i;->b()Lp8/h;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p4, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->i(Lp8/h;Lp8/h;La8/p;Z)Z

    move-result p3

    if-nez p3, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-interface {p1}, Lp8/n0;->g()I

    move-result p1

    invoke-interface {p2}, Lp8/n0;->g()I

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
