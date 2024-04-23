.class public final Landroidx/activity/contextaware/ContextAwareKt;
.super Ljava/lang/Object;
.source "ContextAware.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a3\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0014\u0008\u0004\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u0002H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "R",
        "Landroidx/activity/contextaware/ContextAware;",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "onContextAvailable",
        "withContextAvailable",
        "(Landroidx/activity/contextaware/ContextAware;La8/l;Lt7/c;)Ljava/lang/Object;",
        "activity-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final withContextAvailable(Landroidx/activity/contextaware/ContextAware;La8/l;Lt7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/contextaware/ContextAware;",
            "La8/l<",
            "-",
            "Landroid/content/Context;",
            "+TR;>;",
            "Lt7/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/activity/contextaware/ContextAware;->peekAvailableContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lna/o;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->b(Lt7/c;)Lt7/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lna/o;-><init>(Lt7/c;I)V

    .line 4
    invoke-virtual {v0}, Lna/o;->x()V

    .line 5
    new-instance v1, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;

    invoke-direct {v1, v0, p1}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;-><init>(Lna/n;La8/l;)V

    .line 6
    invoke-interface {p0, v1}, Landroidx/activity/contextaware/ContextAware;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 7
    new-instance p1, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;

    invoke-direct {p1, p0, v1}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;-><init>(Landroidx/activity/contextaware/ContextAware;Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;)V

    invoke-interface {v0, p1}, Lna/n;->D(La8/l;)V

    .line 8
    invoke-virtual {v0}, Lna/o;->t()Ljava/lang/Object;

    move-result-object p0

    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(Lt7/c;)V

    :cond_1
    return-object p0
.end method

.method private static final withContextAvailable$$forInline(Landroidx/activity/contextaware/ContextAware;La8/l;Lt7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/contextaware/ContextAware;",
            "La8/l<",
            "-",
            "Landroid/content/Context;",
            "+TR;>;",
            "Lt7/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/activity/contextaware/ContextAware;->peekAvailableContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/h;->c(I)V

    .line 4
    new-instance v0, Lna/o;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->b(Lt7/c;)Lt7/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lna/o;-><init>(Lt7/c;I)V

    .line 5
    invoke-virtual {v0}, Lna/o;->x()V

    .line 6
    new-instance v1, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;

    invoke-direct {v1, v0, p1}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;-><init>(Lna/n;La8/l;)V

    .line 7
    invoke-interface {p0, v1}, Landroidx/activity/contextaware/ContextAware;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 8
    new-instance p1, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;

    invoke-direct {p1, p0, v1}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;-><init>(Landroidx/activity/contextaware/ContextAware;Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1;)V

    invoke-interface {v0, p1}, Lna/n;->D(La8/l;)V

    .line 9
    invoke-virtual {v0}, Lna/o;->t()Ljava/lang/Object;

    move-result-object p0

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(Lt7/c;)V

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/h;->c(I)V

    return-object p0
.end method
