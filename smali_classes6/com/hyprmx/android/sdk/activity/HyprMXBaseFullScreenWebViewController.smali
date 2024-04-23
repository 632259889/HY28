.class public final Lcom/hyprmx/android/sdk/activity/HyprMXBaseFullScreenWebViewController;
.super Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hyprmx/android/sdk/activity/HyprMXBaseFullScreenWebViewController;",
        "Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;",
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
.field public final A:Lcom/hyprmx/android/sdk/analytics/b;

.field public B:Landroid/widget/RelativeLayout;

.field public C:Landroid/widget/RelativeLayout;

.field public final z:Lcom/hyprmx/android/sdk/api/data/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;Lcom/hyprmx/android/sdk/api/data/a;Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$a;Lcom/hyprmx/android/sdk/webview/s;Lcom/hyprmx/android/sdk/analytics/b;Lcom/hyprmx/android/sdk/presentation/a;Lcom/hyprmx/android/sdk/om/g;Lcom/hyprmx/android/sdk/powersavemode/a;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lna/k0;Lcom/hyprmx/android/sdk/network/i;Lcom/hyprmx/android/sdk/utility/h0;Lcom/hyprmx/android/sdk/presentation/h;Lcom/hyprmx/android/sdk/fullscreen/e;)V
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v15, p3

    move-object/from16 v14, p6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    move-object/from16 v3, p4

    move-object/from16 v6, p5

    move-object/from16 v4, p7

    move-object/from16 v7, p8

    move-object/from16 v5, p9

    move-object/from16 v10, p10

    move-object/from16 v9, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object v11, v14

    move-object/from16 v14, p14

    move-object/from16 v17, v0

    move-object v0, v15

    move-object/from16 v15, p15

    move-object/from16 v18, v1

    const-string v1, "activity"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ad"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hyprMXBaseViewControllerListener"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "webViewFactory"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientErrorController"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityResultListener"

    move-object/from16 v2, p7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "powerSaveMode"

    move-object/from16 v2, p9

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "assert"

    move-object/from16 v2, p10

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scope"

    move-object/from16 v2, p11

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "networkConnectionMonitor"

    move-object/from16 v2, p12

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "internetConnectionDialog"

    move-object/from16 v2, p13

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventPublisher"

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fullScreenSharedConnector"

    move-object/from16 v2, p15

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    move-object v11, v1

    const v16, 0x76400

    move-object/from16 v2, p2

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v16}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$a;Lcom/hyprmx/android/sdk/presentation/a;Lcom/hyprmx/android/sdk/powersavemode/a;Lcom/hyprmx/android/sdk/webview/s;Lcom/hyprmx/android/sdk/om/g;Lcom/hyprmx/android/sdk/api/data/a;Lna/k0;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lna/v1;Lcom/hyprmx/android/sdk/network/i;Lcom/hyprmx/android/sdk/utility/h0;Lcom/hyprmx/android/sdk/presentation/h;Lcom/hyprmx/android/sdk/fullscreen/e;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseFullScreenWebViewController;->z:Lcom/hyprmx/android/sdk/api/data/a;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseFullScreenWebViewController;->A:Lcom/hyprmx/android/sdk/analytics/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/fullscreen/e;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/fullscreen/e;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "loading thank you url"

    .line 7
    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/fullscreen/e;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->t:Lcom/hyprmx/android/sdk/webview/f;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/hyprmx/android/sdk/webview/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseFullScreenWebViewController;->A:Lcom/hyprmx/android/sdk/analytics/b;

    sget-object v0, Lcom/hyprmx/android/sdk/utility/s;->e:Lcom/hyprmx/android/sdk/utility/s;

    const/4 v1, 0x4

    const-string v2, "thank you url cannot be null, when payout is complete."

    invoke-interface {p1, v0, v2, v1}, Lcom/hyprmx/android/sdk/analytics/b;->a(Lcom/hyprmx/android/sdk/utility/s;Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->T()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "script"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->t:Lcom/hyprmx/android/sdk/webview/f;

    const-string v1, "javascript:"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/hyprmx/android/sdk/webview/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b0()V
    .locals 7

    invoke-super {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->b0()V

    new-instance v0, Landroid/widget/RelativeLayout;

    .line 1
    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v1, "<set-?>"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseFullScreenWebViewController;->B:Landroid/widget/RelativeLayout;

    .line 4
    sget v1, Lcom/hyprmx/android/R$id;->hyprmx_offer_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 5
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseFullScreenWebViewController;->B:Landroid/widget/RelativeLayout;

    const-string v1, "offerContainer"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    const/high16 v3, -0x1000000

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->U()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 7
    iget-object v4, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseFullScreenWebViewController;->B:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    move-object v4, v2

    .line 8
    :goto_1
    iget-object v5, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->h:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    invoke-interface {v5}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    iget-object v5, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->r:Landroid/widget/RelativeLayout$LayoutParams;

    const-string v6, "adViewLayout"

    if-nez v5, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    move-object v5, v2

    .line 9
    :cond_2
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->t:Lcom/hyprmx/android/sdk/webview/f;

    .line 11
    sget v4, Lcom/hyprmx/android/R$id;->hyprmx_primary_web_view:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 12
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->t:Lcom/hyprmx/android/sdk/webview/f;

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseFullScreenWebViewController;->B:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    move-object v0, v2

    .line 15
    :goto_2
    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->t:Lcom/hyprmx/android/sdk/webview/f;

    .line 16
    iget-object v4, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->h:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    invoke-interface {v4}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    iget-object v4, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->r:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v4, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v2, v4

    .line 17
    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    .line 18
    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseFullScreenWebViewController;->C:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    sget v1, Lcom/hyprmx/android/R$id;->hyprmx_full_screen_video_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseFullScreenWebViewController;->C:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseFullScreenWebViewController;->C:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->U()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseFullScreenWebViewController;->C:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
