.class public final Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->g(Ljava/lang/String;)Landroid/widget/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La8/p<",
        "Lna/k0;",
        "Lt7/c<",
        "-",
        "Lo7/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.activity.HyprMXVastViewController$createVideoView$1$1"
    f = "HyprMXVastViewController.kt"
    l = {
        0x24b,
        0x24c,
        0x24d,
        0x24e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$a;->b:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/c;)Lt7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt7/c<",
            "*>;)",
            "Lt7/c<",
            "Lo7/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$a;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$a;->b:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$a;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$a;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$a;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$a;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$a;->b:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    iput v5, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$a;->a:I

    .line 1
    iget-object v1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->V:Lcom/hyprmx/android/sdk/model/vast/a;

    .line 2
    iget-object v5, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->f:Lcom/hyprmx/android/sdk/om/g;

    if-eqz v5, :cond_9

    .line 3
    iget-object v5, p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->U:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    if-nez v1, :cond_5

    goto :goto_0

    .line 4
    :cond_5
    iget-object v5, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->f:Lcom/hyprmx/android/sdk/om/g;

    .line 5
    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->g0()Landroid/widget/VideoView;

    move-result-object v6

    .line 6
    iget-object v7, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {v7}, Lcom/hyprmx/android/sdk/fullscreen/e;->M()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-interface {v5, v6, v1, v7}, Lcom/hyprmx/android/sdk/om/g;->a(Landroid/widget/VideoView;Lcom/hyprmx/android/sdk/model/vast/a;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1, p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->k(Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_9

    goto :goto_1

    :cond_6
    iget-object v1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->F:Lcom/hyprmx/android/sdk/graphics/c;

    if-eqz v1, :cond_7

    .line 8
    iget-object v5, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->f:Lcom/hyprmx/android/sdk/om/g;

    .line 9
    sget-object v6, Lcom/iab/omid/library/jungroup/adsession/g;->a:Lcom/iab/omid/library/jungroup/adsession/g;

    const-string v7, "Skip Controls"

    invoke-interface {v5, v1, v6, v7}, Lcom/hyprmx/android/sdk/om/g;->a(Landroid/view/View;Lcom/iab/omid/library/jungroup/adsession/g;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->G:Lcom/hyprmx/android/sdk/graphics/b;

    if-eqz v1, :cond_8

    .line 10
    iget-object v5, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->f:Lcom/hyprmx/android/sdk/om/g;

    .line 11
    sget-object v6, Lcom/iab/omid/library/jungroup/adsession/g;->c:Lcom/iab/omid/library/jungroup/adsession/g;

    const-string v7, "Learn more button"

    invoke-interface {v5, v1, v6, v7}, Lcom/hyprmx/android/sdk/om/g;->a(Landroid/view/View;Lcom/iab/omid/library/jungroup/adsession/g;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->C:Lcom/hyprmx/android/sdk/tracking/c;

    .line 12
    iget-object v5, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->f:Lcom/hyprmx/android/sdk/om/g;

    .line 13
    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->g0()Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->getDuration()I

    move-result p1

    int-to-float p1, p1

    invoke-interface {v5, p1}, Lcom/hyprmx/android/sdk/om/g;->a(F)Lcom/hyprmx/android/sdk/tracking/a;

    move-result-object p1

    invoke-interface {v1, p1, p0}, Lcom/hyprmx/android/sdk/tracking/c;->a(Lcom/hyprmx/android/sdk/tracking/a;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_9

    goto :goto_1

    :cond_9
    :goto_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    :goto_1
    if-ne p1, v0, :cond_a

    return-object v0

    .line 14
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$a;->b:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    .line 15
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->C:Lcom/hyprmx/android/sdk/tracking/c;

    .line 16
    iput v4, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$a;->a:I

    invoke-interface {p1, p0}, Lcom/hyprmx/android/sdk/tracking/a;->i(Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$a;->b:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    .line 17
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->C:Lcom/hyprmx/android/sdk/tracking/c;

    .line 18
    iput v3, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$a;->a:I

    invoke-interface {p1, p0}, Lcom/hyprmx/android/sdk/tracking/a;->a(Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$a;->b:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    .line 19
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->C:Lcom/hyprmx/android/sdk/tracking/c;

    .line 20
    iput v2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$a;->a:I

    invoke-interface {p1, p0}, Lcom/hyprmx/android/sdk/tracking/a;->l(Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$a;->b:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->i0()V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
