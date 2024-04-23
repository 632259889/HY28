.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion;
.super Ljava/lang/Object;
.source "IntegerLiteralTypeConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion$Mode;,
        Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion$Mode;)Lca/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lca/b0;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion$Mode;",
            ")",
            "Lca/b0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/b0;

    check-cast v0, Lca/b0;

    .line 7
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->f:Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion;

    invoke-direct {v2, v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion;->c(Lca/b0;Lca/b0;Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion$Mode;)Lca/b0;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    check-cast v0, Lca/b0;

    return-object v0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Empty collection can\'t be reduced."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final c(Lca/b0;Lca/b0;Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion$Mode;)Lca/b0;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lca/y;->L0()Lca/l0;

    move-result-object v1

    .line 2
    invoke-virtual {p2}, Lca/y;->L0()Lca/l0;

    move-result-object v2

    .line 3
    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    if-eqz v3, :cond_1

    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    if-eqz v4, :cond_1

    .line 4
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    invoke-direct {p0, v1, v2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion;->e(Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion$Mode;)Lca/b0;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 5
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    invoke-direct {p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion;->d(Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;Lca/b0;)Lca/b0;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    instance-of p2, v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    if-eqz p2, :cond_3

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    invoke-direct {p0, v2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion;->d(Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;Lca/b0;)Lca/b0;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private final d(Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;Lca/b0;)Lca/b0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->f()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method private final e(Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion$Mode;)Lca/b0;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->f()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->f()Ljava/util/Set;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/collections/h;->L0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->f()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->f()Ljava/util/Set;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/collections/h;->c0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    :goto_0
    move-object v4, p2

    .line 4
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->d(Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;)J

    move-result-wide v1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->b(Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;)Lp8/v;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;-><init>(JLp8/v;Ljava/util/Set;Lkotlin/jvm/internal/f;)V

    .line 5
    sget-object p1, Lq8/e;->J0:Lq8/e$a;

    invoke-virtual {p1}, Lq8/e$a;->b()Lq8/e;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lq8/e;Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;Z)Lca/b0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/util/Collection;)Lca/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lca/b0;",
            ">;)",
            "Lca/b0;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion$Mode;->b:Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion$Mode;

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion;->a(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion$Mode;)Lca/b0;

    move-result-object p1

    return-object p1
.end method
