.class public final Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;
.super Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/footer/FooterContract$URLPresenter;
.implements Lcom/hyprmx/android/sdk/footer/FooterContract$NavigationPresenter;
.implements Lcom/hyprmx/android/sdk/header/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;",
        "Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;",
        "Lcom/hyprmx/android/sdk/footer/FooterContract$URLPresenter;",
        "Lcom/hyprmx/android/sdk/footer/FooterContract$NavigationPresenter;",
        "Lcom/hyprmx/android/sdk/header/b;",
        "Landroidx/lifecycle/LifecycleObserver;",
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
.field public final A:Lcom/hyprmx/android/sdk/utility/f0;

.field public B:Z

.field public C:Lcom/hyprmx/android/sdk/footer/FooterFragment;

.field public D:Lcom/hyprmx/android/sdk/footer/FooterContract$Presenter;

.field public E:Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;

.field public F:Lcom/hyprmx/android/sdk/header/c;

.field public G:Landroid/widget/RelativeLayout;

.field public H:Landroid/widget/RelativeLayout;

.field public I:Lna/m1;

.field public J:I

.field public final z:Lcom/hyprmx/android/sdk/api/data/u;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/api/data/u;Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$a;Lcom/hyprmx/android/sdk/analytics/d;Lcom/hyprmx/android/sdk/utility/f0;Lcom/hyprmx/android/sdk/webview/s;Lcom/hyprmx/android/sdk/presentation/a;Lcom/hyprmx/android/sdk/om/g;Lcom/hyprmx/android/sdk/powersavemode/a;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lna/k0;Lcom/hyprmx/android/sdk/network/i;Lcom/hyprmx/android/sdk/utility/h0;Lcom/hyprmx/android/sdk/presentation/h;Lcom/hyprmx/android/sdk/fullscreen/e;)V
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v15, p5

    move-object/from16 v14, p8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p5

    move-object/from16 v3, p6

    move-object/from16 v6, p9

    move-object/from16 v4, p10

    move-object/from16 v7, p11

    move-object/from16 v5, p12

    move-object/from16 v10, p13

    move-object/from16 v9, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object v11, v14

    move-object/from16 v14, p17

    move-object/from16 v17, v0

    move-object v0, v15

    move-object/from16 v15, p18

    move-object/from16 v18, v1

    const-string v1, "activity"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "distributorId"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userId"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ad"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewControllerListener"

    move-object/from16 v2, p6

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventController"

    move-object/from16 v2, p7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageCacheManager"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "webViewFactory"

    move-object/from16 v2, p9

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityResultListener"

    move-object/from16 v2, p10

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "powerSaveMode"

    move-object/from16 v2, p12

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "assert"

    move-object/from16 v2, p13

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scope"

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "networkConnectionMonitor"

    move-object/from16 v2, p15

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "internetConnectionDialog"

    move-object/from16 v2, p16

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventPublisher"

    move-object/from16 v2, p17

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fullScreenSharedConnector"

    move-object/from16 v2, p18

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

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->z:Lcom/hyprmx/android/sdk/api/data/u;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->A:Lcom/hyprmx/android/sdk/utility/f0;

    return-void
.end method

.method public static final synthetic a(Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->h(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Lt7/c;Z)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p2, p1}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->c(ZLt7/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;)Lo7/k;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->t:Lcom/hyprmx/android/sdk/webview/f;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->G:Landroid/widget/RelativeLayout;

    const-string v2, "webTrafficContainer"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    move-object v1, v3

    .line 3
    :cond_0
    iget-object v4, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->t:Lcom/hyprmx/android/sdk/webview/f;

    .line 4
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->B:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->B:Z

    .line 5
    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->t:Lcom/hyprmx/android/sdk/webview/f;

    .line 6
    new-instance v7, Lcom/hyprmx/android/sdk/activity/s0;

    invoke-direct {v7, v1, v3}, Lcom/hyprmx/android/sdk/activity/s0;-><init>(Lcom/hyprmx/android/sdk/webview/f;Lt7/c;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->t:Lcom/hyprmx/android/sdk/webview/f;

    .line 8
    iget-object v1, v1, Lcom/hyprmx/android/sdk/webview/f;->a:Landroid/webkit/WebView;

    .line 9
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 10
    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->t:Lcom/hyprmx/android/sdk/webview/f;

    .line 11
    invoke-virtual {v1}, Lcom/hyprmx/android/sdk/webview/f;->c()V

    :goto_0
    new-instance v1, Lcom/hyprmx/android/sdk/webview/f;

    .line 12
    iget-object v4, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "activity.baseContext"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x1e

    .line 13
    invoke-direct {v1, v4, v3, v3, v5}, Lcom/hyprmx/android/sdk/webview/f;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;I)V

    .line 14
    iget-object v4, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {v4}, Lcom/hyprmx/android/sdk/core/a0;->a()Ljava/lang/String;

    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->g:Lcom/hyprmx/android/sdk/api/data/a;

    .line 16
    invoke-interface {v5}, Lcom/hyprmx/android/sdk/api/data/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/hyprmx/android/sdk/webview/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v4, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 18
    invoke-virtual {v1, v4}, Lcom/hyprmx/android/sdk/webview/f;->setContainingActivity(Landroid/app/Activity;)V

    const-string v4, "<set-?>"

    .line 19
    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->t:Lcom/hyprmx/android/sdk/webview/f;

    .line 20
    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->G:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 21
    :goto_1
    iget-object p0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->t:Lcom/hyprmx/android/sdk/webview/f;

    .line 22
    invoke-virtual {v3, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lo7/k;->a:Lo7/k;

    return-object p0
.end method


# virtual methods
.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->t:Lcom/hyprmx/android/sdk/webview/f;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->G:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const-string v0, "webTrafficContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->t:Lcom/hyprmx/android/sdk/webview/f;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-super {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->X()V

    return-void
.end method

.method public final a(ZLt7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$g;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Lt7/c;Z)V

    invoke-static {v0, v1, p2}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/fullscreen/e;->w()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "script"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->t:Lcom/hyprmx/android/sdk/webview/f;

    const-string v1, "javascript:"

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/hyprmx/android/sdk/webview/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(ILt7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$k;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$k;-><init>(ILcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Lt7/c;)V

    invoke-static {v0, v1, p2}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final b(Ljava/lang/String;ILt7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$b;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$b;-><init>(ILcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Ljava/lang/String;Lt7/c;)V

    invoke-static {v0, v1, p3}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final b(ZLt7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$e;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Lt7/c;Z)V

    invoke-static {v0, v1, p2}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final b0()V
    .locals 10

    invoke-super {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->b0()V

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "activity.layoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hyprmx/android/R$layout;->hyprmx_web_traffic:I

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->U()Landroid/widget/RelativeLayout;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/hyprmx/android/R$id;->hyprmx_webtraffic:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "webTrafficRootLayout.fin\u2026d(R.id.hyprmx_webtraffic)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->H:Landroid/widget/RelativeLayout;

    const-string v1, "webTrafficLayout"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    sget v3, Lcom/hyprmx/android/R$id;->webtraffic_container:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "webTrafficLayout.findVie\u2026.id.webtraffic_container)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->G:Landroid/widget/RelativeLayout;

    const-string v3, "webTrafficContainer"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    sget v4, Lcom/hyprmx/android/R$id;->webview_stub:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "webTrafficContainer.find\u2026ewById(R.id.webview_stub)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v5, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->G:Landroid/widget/RelativeLayout;

    if-nez v5, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->G:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    move-object v0, v2

    .line 3
    :cond_3
    iget-object v3, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->t:Lcom/hyprmx/android/sdk/webview/f;

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->H:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    sget v3, Lcom/hyprmx/android/R$id;->offer_container:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "webTrafficLayout.findVie\u2026yId(R.id.offer_container)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->H:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    sget v1, Lcom/hyprmx/android/R$id;->fullScreenVideoContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "webTrafficLayout.findVie\u2026fullScreenVideoContainer)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 5
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/hyprmx/android/R$id;->hyprmx_footer_fragment:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.hyprmx.android.sdk.footer.FooterFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hyprmx/android/sdk/footer/FooterFragment;

    iput-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->C:Lcom/hyprmx/android/sdk/footer/FooterFragment;

    .line 7
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/hyprmx/android/R$id;->header_fragment:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.hyprmx.android.sdk.header.WebTrafficHeaderFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;

    iput-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->E:Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;

    new-instance v0, Lcom/hyprmx/android/sdk/footer/d;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->z:Lcom/hyprmx/android/sdk/api/data/u;

    .line 9
    iget-object v6, v1, Lcom/hyprmx/android/sdk/api/data/u;->b:Lcom/hyprmx/android/sdk/footer/a;

    .line 10
    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->C:Lcom/hyprmx/android/sdk/footer/FooterFragment;

    if-nez v1, :cond_6

    const-string v1, "footerFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    move-object v7, v2

    goto :goto_0

    :cond_6
    move-object v7, v1

    :goto_0
    iget-object v9, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->A:Lcom/hyprmx/android/sdk/utility/f0;

    const/4 v8, 0x1

    move-object v3, v0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lcom/hyprmx/android/sdk/footer/d;-><init>(Lcom/hyprmx/android/sdk/footer/FooterContract$URLPresenter;Lcom/hyprmx/android/sdk/footer/FooterContract$NavigationPresenter;Lcom/hyprmx/android/sdk/footer/a;Lcom/hyprmx/android/sdk/footer/FooterFragment;ZLcom/hyprmx/android/sdk/utility/f0;)V

    const-string v1, "<set-?>"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->D:Lcom/hyprmx/android/sdk/footer/FooterContract$Presenter;

    .line 12
    new-instance v0, Lcom/hyprmx/android/sdk/header/e;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->z:Lcom/hyprmx/android/sdk/api/data/u;

    .line 13
    iget-object v3, v3, Lcom/hyprmx/android/sdk/api/data/u;->a:Lcom/hyprmx/android/sdk/header/a;

    .line 14
    iget-object v4, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->E:Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;

    if-nez v4, :cond_7

    const-string v4, "webTrafficHeaderFragment"

    invoke-static {v4}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, v4

    .line 15
    :goto_1
    iget-object v4, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {v4}, Lcom/hyprmx/android/sdk/fullscreen/e;->t()Z

    move-result v4

    .line 16
    invoke-direct {v0, v3, v2, v4, p0}, Lcom/hyprmx/android/sdk/header/e;-><init>(Lcom/hyprmx/android/sdk/header/a;Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;ZLcom/hyprmx/android/sdk/header/b;)V

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->F:Lcom/hyprmx/android/sdk/header/c;

    return-void
.end method

.method public final c(ILt7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$j;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$j;-><init>(ILcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Lt7/c;)V

    invoke-static {v0, v1, p2}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final c(ZLt7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$f;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Lt7/c;Z)V

    invoke-static {v0, v1, p2}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/fullscreen/e;->H()V

    return-void
.end method

.method public final c0()Lcom/hyprmx/android/sdk/header/c;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->F:Lcom/hyprmx/android/sdk/header/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "webTrafficHeaderPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/fullscreen/e;->I()V

    return-void
.end method

.method public final d0()V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->J:I

    rem-int/lit8 v2, v1, 0x3c

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v3, v1, 0x3c

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x3c

    const-string v4, "format(locale, format, *args)"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v1, :cond_0

    sget-object v8, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v5

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d:%2d:%02d"

    invoke-static {v8, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    sget-object v1, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-lez v3, :cond_1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v7

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d:%02d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, ":%02d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->c0()Lcom/hyprmx/android/sdk/header/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "b.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/hyprmx/android/sdk/header/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final didTapBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->t:Lcom/hyprmx/android/sdk/webview/f;

    .line 2
    iget-object v0, v0, Lcom/hyprmx/android/sdk/webview/f;->a:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public final didTapForward()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->t:Lcom/hyprmx/android/sdk/webview/f;

    .line 2
    iget-object v0, v0, Lcom/hyprmx/android/sdk/webview/f;->a:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    return-void
.end method

.method public final didTapURL(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "did tap url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/fullscreen/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lt7/c;)Ljava/lang/Object;
    .locals 3
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

    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$d;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Lt7/c;)V

    invoke-static {v0, v1, p1}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final f(Lt7/c;)Ljava/lang/Object;
    .locals 3
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

    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$i;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Lt7/c;)V

    invoke-static {v0, v1, p1}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/fullscreen/e;->u()V

    return-void
.end method

.method public final g(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$a;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Ljava/lang/String;Lt7/c;)V

    invoke-static {v0, v1, p2}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final g(Lt7/c;)Ljava/lang/Object;
    .locals 3
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

    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$h;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Lt7/c;)V

    invoke-static {v0, v1, p1}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final h(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$l;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Ljava/lang/String;Lt7/c;)V

    invoke-static {v0, v1, p2}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final h(Lt7/c;)Ljava/lang/Object;
    .locals 3
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

    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController$c;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Lt7/c;)V

    invoke-static {v0, v1, p1}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
