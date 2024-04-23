.class public final Lg9/m;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/m$a;
    }
.end annotation


# static fields
.field private static final a:Lg9/b;

.field private static final b:Lg9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg9/b;

    sget-object v1, Ly8/r;->q:Ll9/c;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lg9/b;-><init>(Ll9/c;)V

    sput-object v0, Lg9/m;->a:Lg9/b;

    .line 2
    new-instance v0, Lg9/b;

    sget-object v1, Ly8/r;->r:Ll9/c;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lg9/b;-><init>(Ll9/c;)V

    sput-object v0, Lg9/m;->b:Lg9/b;

    return-void
.end method

.method public static final synthetic a(Ljava/util/List;)Lq8/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lg9/m;->d(Ljava/util/List;)Lq8/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lp8/d;Lg9/e;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lg9/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg9/m;->e(Lp8/d;Lg9/e;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lg9/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lca/y;Lg9/e;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lg9/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg9/m;->h(Lca/y;Lg9/e;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lg9/c;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/util/List;)Lq8/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lq8/e;",
            ">;)",
            "Lq8/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;

    invoke-static {p0}, Lkotlin/collections/h;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/collections/h;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lq8/e;

    :goto_0
    return-object v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "At least one Annotations object expected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final e(Lp8/d;Lg9/e;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lg9/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/d;",
            "Lg9/e;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;",
            ")",
            "Lg9/c<",
            "Lp8/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lg9/j;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lg9/m;->j(Ljava/lang/Object;)Lg9/c;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Lp8/b;

    if-nez v0, :cond_1

    invoke-static {p0}, Lg9/m;->j(Ljava/lang/Object;)Lg9/c;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lo8/c;->a:Lo8/c;

    .line 4
    invoke-virtual {p1}, Lg9/e;->b()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lg9/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    if-ne p2, p1, :cond_5

    move-object p1, p0

    check-cast p1, Lp8/b;

    invoke-virtual {v0, p1}, Lo8/c;->f(Lp8/b;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 6
    invoke-virtual {v0, p1}, Lo8/c;->b(Lp8/b;)Lp8/b;

    move-result-object p0

    invoke-static {p0}, Lg9/m;->f(Ljava/lang/Object;)Lg9/c;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    if-ne p2, p1, :cond_5

    move-object p1, p0

    check-cast p1, Lp8/b;

    invoke-virtual {v0, p1}, Lo8/c;->d(Lp8/b;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 8
    invoke-virtual {v0, p1}, Lo8/c;->a(Lp8/b;)Lp8/b;

    move-result-object p0

    invoke-static {p0}, Lg9/m;->f(Ljava/lang/Object;)Lg9/c;

    move-result-object p0

    return-object p0

    .line 9
    :cond_5
    :goto_1
    invoke-static {p0}, Lg9/m;->j(Ljava/lang/Object;)Lg9/c;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Ljava/lang/Object;)Lg9/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lg9/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg9/c;

    sget-object v1, Lg9/m;->b:Lg9/b;

    invoke-direct {v0, p0, v1}, Lg9/c;-><init>(Ljava/lang/Object;Lq8/e;)V

    return-object v0
.end method

.method private static final g(Ljava/lang/Object;)Lg9/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lg9/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg9/c;

    sget-object v1, Lg9/m;->a:Lg9/b;

    invoke-direct {v0, p0, v1}, Lg9/c;-><init>(Ljava/lang/Object;Lq8/e;)V

    return-object v0
.end method

.method private static final h(Lca/y;Lg9/e;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lg9/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/y;",
            "Lg9/e;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;",
            ")",
            "Lg9/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lg9/j;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lca/y;->M0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lg9/m;->j(Ljava/lang/Object;)Lg9/c;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lg9/e;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object p2, Lg9/m$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    .line 3
    invoke-virtual {p0}, Lca/y;->M0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lg9/m;->j(Ljava/lang/Object;)Lg9/c;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lg9/m;->g(Ljava/lang/Object;)Lg9/c;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lg9/m;->g(Ljava/lang/Object;)Lg9/c;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final i(Lca/y;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lda/p;->a:Lda/p;

    invoke-static {v0, p0}, Lg9/k;->b(Lca/s0;Lfa/g;)Z

    move-result p0

    return p0
.end method

.method private static final j(Ljava/lang/Object;)Lg9/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lg9/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg9/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg9/c;-><init>(Ljava/lang/Object;Lq8/e;)V

    return-object v0
.end method
