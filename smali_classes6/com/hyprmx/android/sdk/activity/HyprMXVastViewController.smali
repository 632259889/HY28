.class public final Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;
.super Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;",
        "Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;",
        "",
        "HyprMX-Mobile-Android-SDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final A:Lcom/hyprmx/android/sdk/preload/n;

.field public final B:Lcom/hyprmx/android/sdk/analytics/b;

.field public final C:Lcom/hyprmx/android/sdk/tracking/c;

.field public final D:Lcom/hyprmx/android/sdk/network/k;

.field public E:Landroid/widget/VideoView;

.field public F:Lcom/hyprmx/android/sdk/graphics/c;

.field public G:Lcom/hyprmx/android/sdk/graphics/b;

.field public H:Lcom/hyprmx/android/sdk/graphics/d;

.field public I:Landroid/media/AudioManager;

.field public J:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public final M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:I

.field public P:Z

.field public Q:Lna/m1;

.field public R:Lna/m1;

.field public S:Lna/m1;

.field public T:Z

.field public final U:Ljava/util/ArrayList;

.field public final V:Lcom/hyprmx/android/sdk/model/vast/a;

.field public W:Z

.field public final z:Lcom/hyprmx/android/sdk/analytics/d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;Lcom/hyprmx/android/sdk/api/data/a;Lna/v1;Lcom/hyprmx/android/sdk/analytics/d;Lcom/hyprmx/android/sdk/preload/n;Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$a;Lcom/hyprmx/android/sdk/analytics/b;Lcom/hyprmx/android/sdk/presentation/a;Lcom/hyprmx/android/sdk/tracking/c;Lcom/hyprmx/android/sdk/om/g;Lcom/hyprmx/android/sdk/network/k;Lcom/hyprmx/android/sdk/powersavemode/a;Lna/k0;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lcom/hyprmx/android/sdk/utility/h0;Lcom/hyprmx/android/sdk/network/i;Lcom/hyprmx/android/sdk/webview/s;Lcom/hyprmx/android/sdk/presentation/h;Lcom/hyprmx/android/sdk/fullscreen/e;)V
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v14, p5

    move-object/from16 v6, p6

    move-object/from16 v12, p8

    move-object/from16 v13, p10

    move-object/from16 v10, p12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    move-object/from16 v11, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v7, p11

    move-object/from16 v5, p13

    move-object/from16 v9, p14

    move-object/from16 v17, v0

    move-object v0, v10

    move-object/from16 v10, p15

    move-object/from16 v18, v1

    move-object v1, v13

    move-object/from16 v13, p16

    move-object v2, v12

    move-object/from16 v12, p17

    move-object/from16 v19, v3

    move-object v3, v6

    move-object/from16 v6, p18

    move-object/from16 v20, v4

    move-object v4, v14

    move-object/from16 v14, p19

    move-object/from16 v15, p20

    move-object/from16 p11, v5

    const-string v5, "activity"

    move-object/from16 v21, v6

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ad"

    move-object/from16 v6, p3

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dispatcher"

    move-object/from16 v6, p4

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "eventController"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cacheController"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "hyprMXBaseViewControllerListener"

    move-object/from16 v6, p7

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "clientErrorController"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "activityResultListener"

    move-object/from16 v6, p9

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "trackingDelegate"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "networkController"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "powerSaveMode"

    move-object/from16 v6, p13

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scope"

    move-object/from16 v6, p14

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "assert"

    move-object/from16 v6, p15

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "internetConnectionDialog"

    move-object/from16 v0, p16

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConnectionMonitor"

    move-object/from16 v5, p17

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewFactory"

    move-object/from16 v5, p18

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventPublisher"

    move-object/from16 v5, p19

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullScreenSharedConnector"

    move-object/from16 v5, p20

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v16, 0x76000

    move-object/from16 v2, p2

    move-object/from16 v5, p11

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v6, v21

    invoke-direct/range {v0 .. v16}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$a;Lcom/hyprmx/android/sdk/presentation/a;Lcom/hyprmx/android/sdk/powersavemode/a;Lcom/hyprmx/android/sdk/webview/s;Lcom/hyprmx/android/sdk/om/g;Lcom/hyprmx/android/sdk/api/data/a;Lna/k0;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lna/v1;Lcom/hyprmx/android/sdk/network/i;Lcom/hyprmx/android/sdk/utility/h0;Lcom/hyprmx/android/sdk/presentation/h;Lcom/hyprmx/android/sdk/fullscreen/e;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->z:Lcom/hyprmx/android/sdk/analytics/d;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->A:Lcom/hyprmx/android/sdk/preload/n;

    move-object/from16 v2, p8

    iput-object v2, v0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->B:Lcom/hyprmx/android/sdk/analytics/b;

    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->C:Lcom/hyprmx/android/sdk/tracking/c;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->D:Lcom/hyprmx/android/sdk/network/k;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->U:Ljava/util/ArrayList;

    invoke-interface/range {p15 .. p15}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    invoke-interface/range {p3 .. p3}, Lcom/hyprmx/android/sdk/api/data/a;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->K:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Lcom/hyprmx/android/sdk/api/data/a;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/hyprmx/android/sdk/preload/n;->d(Ljava/lang/String;)Lcom/hyprmx/android/sdk/api/data/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hyprmx/android/sdk/api/data/b;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/hyprmx/android/sdk/api/data/b;->a()Lcom/hyprmx/android/sdk/model/vast/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v2, v0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->L:Ljava/lang/String;

    iput-object v1, v0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->V:Lcom/hyprmx/android/sdk/model/vast/a;

    new-instance v2, Lcom/hyprmx/android/sdk/activity/m0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/hyprmx/android/sdk/activity/m0;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Lcom/hyprmx/android/sdk/model/vast/a;Lt7/c;)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v2

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    invoke-virtual {v1}, Lcom/hyprmx/android/sdk/model/vast/a;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->M:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/hyprmx/android/sdk/model/vast/a;->e()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->U:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public static final a(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Lt7/c;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    instance-of v0, p1, Lcom/hyprmx/android/sdk/activity/o0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/activity/o0;

    iget v1, v0, Lcom/hyprmx/android/sdk/activity/o0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/activity/o0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/activity/o0;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/activity/o0;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Lt7/c;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/activity/o0;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/activity/o0;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p0, v0, Lcom/hyprmx/android/sdk/activity/o0;->a:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/hyprmx/android/sdk/activity/o0;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/o0;->a:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lcom/hyprmx/android/sdk/activity/o0;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/o0;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/hyprmx/android/sdk/activity/o0;->a:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p0, v0, Lcom/hyprmx/android/sdk/activity/o0;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/o0;->a:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    :try_start_0
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v9

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v9, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v9

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->L:Ljava/lang/String;

    if-nez p1, :cond_6

    const-string p0, "Could not setup the video view.  mediaAssetURL is null."

    invoke-static {p0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    sget-object v1, Lo7/k;->a:Lo7/k;

    goto/16 :goto_8

    :cond_6
    :try_start_1
    iget-object v2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->A:Lcom/hyprmx/android/sdk/preload/n;

    .line 2
    iget-object v8, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    iput-object p0, v0, Lcom/hyprmx/android/sdk/activity/o0;->a:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/activity/o0;->b:Ljava/lang/String;

    iput v5, v0, Lcom/hyprmx/android/sdk/activity/o0;->f:I

    invoke-interface {v2, v8, p1, v0}, Lcom/hyprmx/android/sdk/preload/n;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lcom/hyprmx/android/sdk/activity/o0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_1
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    :goto_2
    const-string v5, "Exception setting up video view"

    invoke-static {v5, v2}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v7

    :goto_3
    if-nez v2, :cond_b

    const-string v2, "Video does not exist, even though assetCacheEntity is stating it is completed."

    invoke-static {v2}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->A:Lcom/hyprmx/android/sdk/preload/n;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/activity/o0;->a:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/activity/o0;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/activity/o0;->c:Ljava/lang/String;

    iput v4, v0, Lcom/hyprmx/android/sdk/activity/o0;->f:I

    invoke-interface {v5, p1, v0}, Lcom/hyprmx/android/sdk/preload/n;->f(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v4, p0

    move-object p0, v2

    move-object v2, p1

    :goto_4
    iget-object p1, v4, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->A:Lcom/hyprmx/android/sdk/preload/n;

    iput-object v4, v0, Lcom/hyprmx/android/sdk/activity/o0;->a:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/activity/o0;->b:Ljava/lang/String;

    iput-object v7, v0, Lcom/hyprmx/android/sdk/activity/o0;->c:Ljava/lang/String;

    iput v3, v0, Lcom/hyprmx/android/sdk/activity/o0;->f:I

    invoke-interface {p1, v2, v0}, Lcom/hyprmx/android/sdk/preload/n;->a(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object p1, p0

    move-object p0, v4

    :goto_5
    iget-object v2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->B:Lcom/hyprmx/android/sdk/analytics/b;

    sget-object v3, Lcom/hyprmx/android/sdk/utility/s;->d:Lcom/hyprmx/android/sdk/utility/s;

    invoke-interface {v2, v3, p1, v6}, Lcom/hyprmx/android/sdk/analytics/b;->a(Lcom/hyprmx/android/sdk/utility/s;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->C:Lcom/hyprmx/android/sdk/tracking/c;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/activity/o0;->a:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    iput-object v7, v0, Lcom/hyprmx/android/sdk/activity/o0;->b:Ljava/lang/String;

    iput v6, v0, Lcom/hyprmx/android/sdk/activity/o0;->f:I

    invoke-interface {p1, v0}, Lcom/hyprmx/android/sdk/tracking/a;->d(Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto/16 :goto_8

    .line 4
    :cond_a
    :goto_6
    iget-object p0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    .line 5
    invoke-interface {p0}, Lcom/hyprmx/android/sdk/fullscreen/e;->s()V

    .line 6
    sget-object v1, Lo7/k;->a:Lo7/k;

    goto :goto_8

    :cond_b
    invoke-virtual {p0, p1}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->g(Ljava/lang/String;)Landroid/widget/VideoView;

    move-result-object p1

    const-string v0, "<set-?>"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->E:Landroid/widget/VideoView;

    .line 8
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->g0()Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v1, 0x0

    if-lt p1, v0, :cond_c

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->g0()Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/VideoView;->setAudioFocusRequest(I)V

    :cond_c
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->j0()V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->g0()Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->g0()Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->d0()Lcom/hyprmx/android/sdk/graphics/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->F:Lcom/hyprmx/android/sdk/graphics/c;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_d
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->G:Lcom/hyprmx/android/sdk/graphics/b;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_e
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->U()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->g0()Landroid/widget/VideoView;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->h:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    invoke-interface {v3}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    iget-object v3, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->r:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v3, :cond_f

    const-string v3, "adViewLayout"

    invoke-static {v3}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move-object v7, v3

    .line 10
    :goto_7
    invoke-virtual {p1, v0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->N:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->g0()Landroid/widget/VideoView;

    move-result-object p1

    iget-object p0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->N:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    sget-object v1, Lo7/k;->a:Lo7/k;

    :goto_8
    return-object v1
.end method

.method public static final a(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->h:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    .line 12
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->g0()Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Audio focus loss while playing video"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->h0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Landroid/media/MediaPlayer;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->P:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->P:Z

    .line 15
    new-instance v3, Lcom/hyprmx/android/sdk/activity/n0;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/hyprmx/android/sdk/activity/n0;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;ZLt7/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    :cond_0
    return-void
.end method

.method public static final a(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$k;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$k;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Lt7/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->P:Z

    .line 25
    new-instance v4, Lcom/hyprmx/android/sdk/activity/n0;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0, p1}, Lcom/hyprmx/android/sdk/activity/n0;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;ZLt7/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    return-void
.end method

.method public static final a(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Landroid/widget/VideoView;Landroid/media/MediaPlayer;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$videoView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->h:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    .line 14
    invoke-interface {p2}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->W:Z

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v3, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$a;

    invoke-direct {v3, p0, p2}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$a;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Lt7/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    return-void
.end method

.method public static final a(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Landroid/widget/VideoView;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$videoView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->P:Z

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->h:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    .line 17
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->d0()Lcom/hyprmx/android/sdk/graphics/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->d0()Lcom/hyprmx/android/sdk/graphics/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->F:Lcom/hyprmx/android/sdk/graphics/c;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->d0()Lcom/hyprmx/android/sdk/graphics/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->F:Lcom/hyprmx/android/sdk/graphics/c;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/hyprmx/android/sdk/graphics/c;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_2
    iget-boolean p2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->P:Z

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->i0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final a(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Ljava/lang/String;Landroid/view/View;)V
    .locals 12

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$url"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->P:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p2, "url"

    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {p2, p1}, Lcom/hyprmx/android/sdk/fullscreen/e;->b(Ljava/lang/String;)V

    .line 27
    new-instance v3, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$l;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$l;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Lt7/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    new-instance v9, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$m;

    invoke-direct {v9, p0, p1}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$m;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Lt7/c;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    return-void
.end method

.method public static final a(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Ljava/lang/String;Landroid/media/MediaPlayer;II)Z
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mediaAssetURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "There was an error trying to play the video."

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    new-instance v3, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$b;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$b;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Lt7/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    new-instance v3, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$c;

    invoke-direct {v3, p0, p1, v6}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$c;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Ljava/lang/String;Lt7/c;)V

    invoke-static/range {v0 .. v5}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->B:Lcom/hyprmx/android/sdk/analytics/b;

    sget-object v1, Lcom/hyprmx/android/sdk/utility/s;->d:Lcom/hyprmx/android/sdk/utility/s;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "There was an error trying to play the video for ad id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->K:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v0, v1, v2, v4}, Lcom/hyprmx/android/sdk/analytics/b;->a(Lcom/hyprmx/android/sdk/utility/s;Ljava/lang/String;I)V

    .line 19
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->h:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    .line 20
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->R:Lna/m1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v6, v1, v6}, Lna/m1$a;->a(Lna/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->Q:Lna/m1;

    if-eqz v0, :cond_1

    invoke-static {v0, v6, v1, v6}, Lna/m1$a;->a(Lna/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->f(Ljava/lang/String;)V

    return v1
.end method

.method public static final b(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Landroid/media/MediaPlayer;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video prepared.  Setting seek location to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->O:I

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaPlayer;->seekTo(JI)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->g0()Landroid/widget/VideoView;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->O:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    :goto_0
    new-instance v0, Ld4/l;

    invoke-direct {v0, p0}, Ld4/l;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    return-void
.end method

.method public static final c(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Landroid/media/MediaPlayer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Seek completed.  Resuming video to position "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->g0()Landroid/widget/VideoView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->h:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    .line 2
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->T:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->T:Z

    .line 3
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->t:Lcom/hyprmx/android/sdk/webview/f;

    const-string v1, "about:blank"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/hyprmx/android/sdk/webview/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v6, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$d;

    invoke-direct {v6, p0, v2}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$d;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Lt7/c;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    .line 6
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->f:Lcom/hyprmx/android/sdk/om/g;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/om/g;->a()V

    :cond_0
    invoke-super {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->T()V

    :cond_1
    return-void
.end method

.method public final V()V
    .locals 4

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->V:Lcom/hyprmx/android/sdk/model/vast/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->L:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->I:Landroid/media/AudioManager;

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->c0()V

    return-void

    :cond_1
    :goto_0
    const-string v0, "Ad state is not valid. The operation could not be completed."

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->B:Lcom/hyprmx/android/sdk/analytics/b;

    sget-object v2, Lcom/hyprmx/android/sdk/utility/s;->d:Lcom/hyprmx/android/sdk/utility/s;

    const/4 v3, 0x4

    invoke-interface {v1, v2, v0, v3}, Lcom/hyprmx/android/sdk/analytics/b;->a(Lcom/hyprmx/android/sdk/utility/s;Ljava/lang/String;I)V

    const-string v1, "message"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {v1, v0}, Lcom/hyprmx/android/sdk/fullscreen/e;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final W()V
    .locals 0

    invoke-super {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->W()V

    return-void
.end method

.method public final X()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->f(Z)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->E:Landroid/widget/VideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->g0()Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->g0()Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->g0()Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->g0()Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->g0()Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :cond_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->S:Lna/m1;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lna/m1$a;->a(Lna/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    invoke-super {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->X()V

    return-void
.end method

.method public final Y()V
    .locals 0

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->h0()V

    invoke-super {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->Y()V

    return-void
.end method

.method public final Z()V
    .locals 0

    invoke-super {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->Z()V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->i0()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "script"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->t:Lcom/hyprmx/android/sdk/webview/f;

    const-string v1, "javascript:"

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/hyprmx/android/sdk/webview/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b0()V
    .locals 3

    invoke-super {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->b0()V

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->t:Lcom/hyprmx/android/sdk/webview/f;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->t:Lcom/hyprmx/android/sdk/webview/f;

    .line 4
    sget v1, Lcom/hyprmx/android/R$id;->hyprmx_primary_web_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->U()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->t:Lcom/hyprmx/android/sdk/webview/f;

    .line 6
    iget-object v2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->h:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    invoke-interface {v2}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    iget-object v2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->r:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v2, :cond_0

    const-string v2, "adViewLayout"

    invoke-static {v2}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 7
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->t:Lcom/hyprmx/android/sdk/webview/f;

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->h:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    .line 2
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    new-instance v0, Ld4/g;

    invoke-direct {v0, p0}, Ld4/g;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;)V

    iput-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->J:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method public final d0()Lcom/hyprmx/android/sdk/graphics/d;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->H:Lcom/hyprmx/android/sdk/graphics/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "hyprMXVideoController"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e0()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/w0;->a(Landroidx/appcompat/app/AppCompatActivity;)I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->d0()Lcom/hyprmx/android/sdk/graphics/d;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3
    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    invoke-static {v0, v1}, Lcom/hyprmx/android/sdk/utility/w;->a(ILandroid/content/Context;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    const/16 v3, 0x19

    .line 6
    invoke-static {v3, v1}, Lcom/hyprmx/android/sdk/utility/w;->a(ILandroid/content/Context;)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v2
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->h:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    .line 2
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Monitoring audio focus change "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "audioFocusListener"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->I:Landroid/media/AudioManager;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->J:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->I:Landroid/media/AudioManager;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->J:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_3
    :goto_2
    return-void
.end method

.method public final f0()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/w0;->a(Landroidx/appcompat/app/AppCompatActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->d0()Lcom/hyprmx/android/sdk/graphics/d;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3
    iget-object v2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    invoke-static {v0, v2}, Lcom/hyprmx/android/sdk/utility/w;->a(ILandroid/content/Context;)I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    const/16 v3, 0x19

    .line 6
    invoke-static {v3, v2}, Lcom/hyprmx/android/sdk/utility/w;->a(ILandroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v1
.end method

.method public final g(Ljava/lang/String;)Landroid/widget/VideoView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->h:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    .line 2
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    new-instance v0, Landroid/widget/VideoView;

    .line 3
    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    const-class v1, Landroid/widget/VideoView;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v1, Lcom/hyprmx/android/R$id;->hyprmx_video_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Ld4/k;

    invoke-direct {v1, p0, v0}, Ld4/k;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Landroid/widget/VideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v1, Ld4/h;

    invoke-direct {v1, p0}, Ld4/h;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->U()Landroid/widget/RelativeLayout;

    move-result-object v1

    new-instance v2, Ld4/n;

    invoke-direct {v2, p0, v0}, Ld4/n;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Landroid/widget/VideoView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ld4/i;

    invoke-direct {v1, p0, p1}, Ld4/i;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-object v0
.end method

.method public final g0()Landroid/widget/VideoView;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->E:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoView"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->h:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    .line 2
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    .line 3
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->h:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    .line 4
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->R:Lna/m1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lna/m1$a;->a(Lna/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->Q:Lna/m1;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lna/m1$a;->a(Lna/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->E:Landroid/widget/VideoView;

    if-nez v0, :cond_2

    const-string v0, "VideoView has not been initialized when moving to the onPause state."

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->P:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->f(Z)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->g0()Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pausing video at position "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->g0()Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->g0()Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->O:I

    :cond_3
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->g0()Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    new-instance v6, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$f;

    invoke-direct {v6, p0, v2}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$f;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Lt7/c;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    :cond_4
    return-void
.end method

.method public final i0()V
    .locals 8

    const-string v0, "resumeVideo"

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->h:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    .line 2
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->E:Landroid/widget/VideoView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v5, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$g;

    invoke-direct {v5, p0, v1}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$g;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Lt7/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->k:Lcom/hyprmx/android/sdk/utility/h0;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/utility/h0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->P:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->g0()Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->g0()Landroid/widget/VideoView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->h:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    .line 6
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    .line 7
    new-instance v5, Lcom/hyprmx/android/sdk/activity/p0;

    invoke-direct {v5, p0, v1}, Lcom/hyprmx/android/sdk/activity/p0;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Lt7/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->R:Lna/m1;

    .line 9
    new-instance v5, Lcom/hyprmx/android/sdk/activity/q0;

    invoke-direct {v5, p0, v1}, Lcom/hyprmx/android/sdk/activity/q0;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Lt7/c;)V

    invoke-static/range {v2 .. v7}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->Q:Lna/m1;

    .line 11
    iget v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->O:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->g0()Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->g0()Landroid/widget/VideoView;

    move-result-object v0

    new-instance v2, Ld4/j;

    invoke-direct {v2, p0}, Ld4/j;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;)V

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Resuming video at position "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->g0()Landroid/widget/VideoView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->g0()Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    :goto_1
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->d0()Lcom/hyprmx/android/sdk/graphics/d;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->F:Lcom/hyprmx/android/sdk/graphics/c;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2}, Lcom/hyprmx/android/sdk/graphics/c;->setVisibility(I)V

    :goto_2
    iget v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->O:I

    if-lez v0, :cond_5

    new-instance v5, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$h;

    invoke-direct {v5, p0, v1}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$h;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Lt7/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->f(Z)V

    :cond_6
    return-void
.end method

.method public final j0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->h:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    .line 2
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->V:Lcom/hyprmx/android/sdk/model/vast/a;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->L:Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Lcom/hyprmx/android/sdk/graphics/d;

    .line 3
    iget-object v2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "activity.applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {v3}, Lcom/hyprmx/android/sdk/fullscreen/e;->t()Z

    move-result v3

    .line 6
    invoke-direct {v1, v2, v3}, Lcom/hyprmx/android/sdk/graphics/d;-><init>(Landroid/content/Context;Z)V

    const-string v2, "<set-?>"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->H:Lcom/hyprmx/android/sdk/graphics/d;

    .line 8
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->d0()Lcom/hyprmx/android/sdk/graphics/d;

    move-result-object v1

    new-instance v2, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$i;

    invoke-direct {v2, p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$i;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;)V

    invoke-virtual {v1, v2}, Lcom/hyprmx/android/sdk/graphics/d;->setCloseButtonOnClickListener(La8/l;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->d0()Lcom/hyprmx/android/sdk/graphics/d;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->U()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->d0()Lcom/hyprmx/android/sdk/graphics/d;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    invoke-static {v3}, Lcom/hyprmx/android/sdk/graphics/d$a;->a(Landroidx/appcompat/app/AppCompatActivity;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v1, v0, Lcom/hyprmx/android/sdk/model/vast/a;->b:Lcom/hyprmx/android/sdk/model/vast/e;

    .line 12
    iget-wide v2, v1, Lcom/hyprmx/android/sdk/model/vast/e;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 13
    iget-wide v4, v1, Lcom/hyprmx/android/sdk/model/vast/e;->a:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 14
    new-instance v1, Lcom/hyprmx/android/sdk/graphics/c;

    .line 15
    iget-object v2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 16
    iget-object v0, v0, Lcom/hyprmx/android/sdk/model/vast/a;->b:Lcom/hyprmx/android/sdk/model/vast/e;

    .line 17
    iget-wide v3, v0, Lcom/hyprmx/android/sdk/model/vast/e;->b:J

    long-to-int v0, v3

    .line 18
    iget-object v3, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->h:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    .line 19
    invoke-direct {v1, v2, v0, v3}, Lcom/hyprmx/android/sdk/graphics/c;-><init>(Landroidx/appcompat/app/AppCompatActivity;ILcom/hyprmx/android/sdk/assert/ThreadAssert;)V

    new-instance v0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$j;

    invoke-direct {v0, p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$j;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;)V

    invoke-virtual {v1, v0}, Lcom/hyprmx/android/sdk/graphics/c;->setSkipControllerListener(Lcom/hyprmx/android/sdk/graphics/c$a;)V

    new-instance v0, Ld4/m;

    invoke-direct {v0, p0}, Ld4/m;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;)V

    invoke-virtual {v1, v0}, Lcom/hyprmx/android/sdk/graphics/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->U()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->f0()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->F:Lcom/hyprmx/android/sdk/graphics/c;

    :cond_2
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->M:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/hyprmx/android/sdk/graphics/b;

    .line 20
    iget-object v2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 21
    iget-object v3, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->h:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    .line 22
    invoke-direct {v1, v2, v3}, Lcom/hyprmx/android/sdk/graphics/b;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/hyprmx/android/sdk/assert/ThreadAssert;)V

    new-instance v2, Ld4/o;

    invoke-direct {v2, p0, v0}, Ld4/o;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->U()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->e0()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->G:Lcom/hyprmx/android/sdk/graphics/b;

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string v0, "There was an error retrieving the vast ad."

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lt7/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$e;

    iget v1, v0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$e;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$e;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Lt7/c;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$e;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$e;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v2, v0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$e;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$e;->b:Ljava/util/Iterator;

    iget-object v7, v0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$e;->a:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->V:Lcom/hyprmx/android/sdk/model/vast/a;

    if-nez p1, :cond_3

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1

    .line 1
    :cond_3
    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/model/vast/a;->e()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hyprmx/android/sdk/model/vast/b;

    .line 2
    iget-object v6, v6, Lcom/hyprmx/android/sdk/model/vast/b;->c:Ljava/util/List;

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/hyprmx/android/sdk/model/vast/g;

    .line 4
    iget-object v9, v9, Lcom/hyprmx/android/sdk/model/vast/g;->b:Ljava/lang/String;

    const/4 v10, 0x2

    const-string v11, "verificationNotExecuted"

    .line 5
    invoke-static {v9, v11, v4, v10, v3}, Lkotlin/text/f;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hyprmx/android/sdk/model/vast/g;

    .line 6
    iget-object v8, v8, Lcom/hyprmx/android/sdk/model/vast/g;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v2, v6}, Lkotlin/collections/h;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 8
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p0

    move-object v6, p1

    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, v7, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->D:Lcom/hyprmx/android/sdk/network/k;

    iput-object v7, v0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$e;->a:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    iput-object v6, v0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$e;->b:Ljava/util/Iterator;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$e;->c:Ljava/lang/String;

    iput v5, v0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$e;->f:I

    .line 9
    new-instance v8, Lcom/hyprmx/android/sdk/network/a;

    const/16 v9, 0xf

    invoke-direct {v8, v4, v3, v9}, Lcom/hyprmx/android/sdk/network/a;-><init>(ILjava/util/Map;I)V

    .line 10
    invoke-interface {p1, v2, v8, v0}, Lcom/hyprmx/android/sdk/network/k;->a(Ljava/lang/String;Lcom/hyprmx/android/sdk/network/a;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 11
    :cond_9
    :goto_5
    check-cast p1, Lcom/hyprmx/android/sdk/network/m;

    .line 12
    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/network/m;->a()I

    move-result p1

    const/16 v8, 0xc8

    if-gt v8, p1, :cond_a

    const/16 v8, 0x12c

    if-ge p1, v8, :cond_a

    const/4 p1, 0x1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    if-nez p1, :cond_8

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v8, "Error sending vast tracking for url "

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    invoke-super {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->onGlobalLayout()V

    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->P:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->W:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->G:Lcom/hyprmx/android/sdk/graphics/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->e0()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->F:Lcom/hyprmx/android/sdk/graphics/c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->f0()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->d0()Lcom/hyprmx/android/sdk/graphics/d;

    move-result-object v0

    sget v1, Lcom/hyprmx/android/sdk/graphics/d;->e:I

    .line 1
    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    invoke-static {v1}, Lcom/hyprmx/android/sdk/graphics/d$a;->a(Landroidx/appcompat/app/AppCompatActivity;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final showLearnMore()V
    .locals 6

    new-instance v3, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$n;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$n;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Lt7/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    return-void
.end method

.method public final startCatalogDurationTracking(FLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewingId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$o;

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$o;-><init>(FLjava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Lt7/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    move-object v1, p0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    return-void
.end method
