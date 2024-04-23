.class public abstract Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/hyprmx/android/sdk/jsAlertDialog/a;
.implements Lcom/hyprmx/android/sdk/jsAlertDialog/d;
.implements Lna/k0;
.implements Lcom/hyprmx/android/sdk/utility/h0;
.implements Lcom/hyprmx/android/sdk/network/h;
.implements Lcom/hyprmx/android/sdk/mvp/c;
.implements Lcom/hyprmx/android/sdk/utility/k0;
.implements Lcom/hyprmx/android/sdk/overlay/k;
.implements Lcom/hyprmx/android/sdk/fullscreen/c;
.implements Lcom/hyprmx/android/sdk/fullscreen/e;
.implements Lcom/hyprmx/android/sdk/core/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r:\u0001\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Lcom/hyprmx/android/sdk/jsAlertDialog/a;",
        "Lcom/hyprmx/android/sdk/jsAlertDialog/d;",
        "Lna/k0;",
        "Lcom/hyprmx/android/sdk/utility/h0;",
        "Lcom/hyprmx/android/sdk/network/h;",
        "Lcom/hyprmx/android/sdk/mvp/c;",
        "Lcom/hyprmx/android/sdk/utility/k0;",
        "Lcom/hyprmx/android/sdk/overlay/k;",
        "Lcom/hyprmx/android/sdk/fullscreen/c;",
        "Lcom/hyprmx/android/sdk/fullscreen/e;",
        "Lcom/hyprmx/android/sdk/core/v;",
        "a",
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
.field public final a:Landroidx/appcompat/app/AppCompatActivity;

.field public final b:Landroid/os/Bundle;

.field public final c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$a;

.field public final d:Lcom/hyprmx/android/sdk/presentation/a;

.field public final e:Lcom/hyprmx/android/sdk/powersavemode/a;

.field public final f:Lcom/hyprmx/android/sdk/om/g;

.field public final g:Lcom/hyprmx/android/sdk/api/data/a;

.field public final h:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

.field public final i:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final j:Lcom/hyprmx/android/sdk/network/i;

.field public final k:Lcom/hyprmx/android/sdk/utility/h0;

.field public final l:Lna/m1;

.field public final m:Lcom/hyprmx/android/sdk/overlay/i;

.field public final n:Lcom/hyprmx/android/sdk/fullscreen/e;

.field public final synthetic o:Lcom/hyprmx/android/sdk/mvp/c;

.field public final synthetic p:Lcom/hyprmx/android/sdk/overlay/k;

.field public q:Landroid/widget/RelativeLayout;

.field public r:Landroid/widget/RelativeLayout$LayoutParams;

.field public final s:Lcom/hyprmx/android/sdk/jsAlertDialog/e;

.field public t:Lcom/hyprmx/android/sdk/webview/f;

.field public u:Z

.field public v:Landroid/app/AlertDialog;

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$a;Lcom/hyprmx/android/sdk/presentation/a;Lcom/hyprmx/android/sdk/powersavemode/a;Lcom/hyprmx/android/sdk/webview/s;Lcom/hyprmx/android/sdk/om/g;Lcom/hyprmx/android/sdk/api/data/a;Lna/k0;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/hyprmx/android/sdk/network/i;Lcom/hyprmx/android/sdk/utility/h0;Lna/m1;Lcom/hyprmx/android/sdk/presentation/h;Lcom/hyprmx/android/sdk/mvp/c;Lcom/hyprmx/android/sdk/overlay/i;Lcom/hyprmx/android/sdk/overlay/k;Lcom/hyprmx/android/sdk/fullscreen/e;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    const-string v0, "activity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hyprMXBaseViewControllerListener"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultListener"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "powerSaveMode"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webViewFactory"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseAd"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assert"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConnectionMonitor"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internetConnectionDialog"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventPublisher"

    move-object/from16 v5, p15

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleEventAdapter"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hyprMXOverlay"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCapturer"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullScreenSharedConnector"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    move-object/from16 v5, p2

    iput-object v5, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->b:Landroid/os/Bundle;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$a;

    iput-object v3, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->d:Lcom/hyprmx/android/sdk/presentation/a;

    iput-object v4, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->e:Lcom/hyprmx/android/sdk/powersavemode/a;

    move-object/from16 v2, p7

    iput-object v2, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->f:Lcom/hyprmx/android/sdk/om/g;

    iput-object v6, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->g:Lcom/hyprmx/android/sdk/api/data/a;

    iput-object v7, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->h:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    iput-object v8, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v9, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->j:Lcom/hyprmx/android/sdk/network/i;

    iput-object v10, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->k:Lcom/hyprmx/android/sdk/utility/h0;

    iput-object v11, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->l:Lna/m1;

    iput-object v13, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->m:Lcom/hyprmx/android/sdk/overlay/i;

    iput-object v15, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    iput-object v12, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->o:Lcom/hyprmx/android/sdk/mvp/c;

    iput-object v14, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->p:Lcom/hyprmx/android/sdk/overlay/k;

    new-instance v2, Lcom/hyprmx/android/sdk/jsAlertDialog/e;

    new-instance v3, Lcom/hyprmx/android/sdk/jsAlertDialog/f;

    invoke-direct {v3}, Lcom/hyprmx/android/sdk/jsAlertDialog/f;-><init>()V

    invoke-direct {v2, v3, v0, v0}, Lcom/hyprmx/android/sdk/jsAlertDialog/e;-><init>(Lcom/hyprmx/android/sdk/jsAlertDialog/f;Lcom/hyprmx/android/sdk/jsAlertDialog/d;Lcom/hyprmx/android/sdk/jsAlertDialog/a;)V

    iput-object v2, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->s:Lcom/hyprmx/android/sdk/jsAlertDialog/e;

    new-instance v2, Lcom/hyprmx/android/sdk/fullscreen/b;

    invoke-direct {v2, v0, v0}, Lcom/hyprmx/android/sdk/fullscreen/b;-><init>(Lcom/hyprmx/android/sdk/fullscreen/c;Lna/k0;)V

    invoke-virtual {v0, v2}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/hyprmx/android/sdk/core/t;->a()Lcom/hyprmx/android/sdk/core/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hyprmx/android/sdk/core/q;->a()Lcom/hyprmx/android/sdk/core/j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/hyprmx/android/sdk/core/j;->a(Lcom/hyprmx/android/sdk/core/v;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p8 .. p8}, Lcom/hyprmx/android/sdk/api/data/a;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p6

    invoke-interface {v4, v2, v3}, Lcom/hyprmx/android/sdk/webview/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hyprmx/android/sdk/webview/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/hyprmx/android/sdk/webview/f;->setContainingActivity(Landroid/app/Activity;)V

    invoke-virtual/range {p0 .. p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p8 .. p8}, Lcom/hyprmx/android/sdk/api/data/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/hyprmx/android/sdk/webview/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->t:Lcom/hyprmx/android/sdk/webview/f;

    const/4 v1, -0x1

    iput v1, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->w:I

    iput v1, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->x:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$a;Lcom/hyprmx/android/sdk/presentation/a;Lcom/hyprmx/android/sdk/powersavemode/a;Lcom/hyprmx/android/sdk/webview/s;Lcom/hyprmx/android/sdk/om/g;Lcom/hyprmx/android/sdk/api/data/a;Lna/k0;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lna/v1;Lcom/hyprmx/android/sdk/network/i;Lcom/hyprmx/android/sdk/utility/h0;Lcom/hyprmx/android/sdk/presentation/h;Lcom/hyprmx/android/sdk/fullscreen/e;I)V
    .locals 22

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v1

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    :goto_0
    and-int/lit16 v1, v0, 0x2000

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface/range {p9 .. p9}, Lna/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v3, Lna/m1;->H0:Lna/m1$b;

    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v1

    check-cast v1, Lna/m1;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_2

    invoke-static {v1}, Lna/e2;->a(Lna/m1;)Lna/z;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_2

    :cond_2
    move-object/from16 v16, v2

    :goto_2
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    new-instance v1, Lcom/hyprmx/android/sdk/mvp/b;

    move-object/from16 v11, p9

    move-object/from16 v15, p14

    invoke-direct {v1, v15, v11}, Lcom/hyprmx/android/sdk/mvp/b;-><init>(Lcom/hyprmx/android/sdk/presentation/h;Lna/k0;)V

    move-object/from16 v18, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    move-object/from16 v15, p14

    move-object/from16 v18, v2

    :goto_3
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    new-instance v1, Lcom/hyprmx/android/sdk/overlay/j;

    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object/from16 v5, p1

    invoke-direct {v1, v5, v3, v4}, Lcom/hyprmx/android/sdk/overlay/j;-><init>(Landroid/content/Context;ZI)V

    move-object/from16 v19, v1

    goto :goto_4

    :cond_4
    move-object/from16 v5, p1

    move-object/from16 v19, v2

    :goto_4
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    new-instance v0, Lcom/hyprmx/android/sdk/overlay/l;

    invoke-direct {v0}, Lcom/hyprmx/android/sdk/overlay/l;-><init>()V

    move-object/from16 v20, v0

    goto :goto_5

    :cond_5
    move-object/from16 v20, v2

    :goto_5
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v17, p14

    move-object/from16 v21, p15

    invoke-direct/range {v2 .. v21}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$a;Lcom/hyprmx/android/sdk/presentation/a;Lcom/hyprmx/android/sdk/powersavemode/a;Lcom/hyprmx/android/sdk/webview/s;Lcom/hyprmx/android/sdk/om/g;Lcom/hyprmx/android/sdk/api/data/a;Lna/k0;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/hyprmx/android/sdk/network/i;Lcom/hyprmx/android/sdk/utility/h0;Lna/m1;Lcom/hyprmx/android/sdk/presentation/h;Lcom/hyprmx/android/sdk/mvp/c;Lcom/hyprmx/android/sdk/overlay/i;Lcom/hyprmx/android/sdk/overlay/k;Lcom/hyprmx/android/sdk/fullscreen/e;)V

    return-void
.end method

.method public static a(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo7/k;
    .locals 4

    const-string v0, "Displaying offerCancelAlertDialog"

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    new-instance v1, Ld4/b;

    invoke-direct {v1, p0}, Ld4/b;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;)V

    .line 5
    new-instance v2, Lcom/hyprmx/android/sdk/utility/k;

    invoke-direct {v2, v1}, Lcom/hyprmx/android/sdk/utility/k;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    const-string/jumbo v1, "wrap { dialog, _ ->\n    \u2026itPressed()\n      }\n    }"

    .line 6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget-object p3, Ld4/a;->a:Ld4/a;

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    const-string p2, "Not displaying offerCancelAlertDialog because activity is finishing"

    invoke-static {p2}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, p1}, Lcom/hyprmx/android/sdk/utility/k;->a(Landroid/app/AlertDialog;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->v:Landroid/app/AlertDialog;

    sget-object p0, Lo7/k;->a:Lo7/k;

    return-object p0
.end method

.method public static final a(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final a(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Landroid/content/DialogInterface;I)V
    .locals 7

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->v:Landroid/app/AlertDialog;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    new-instance v4, Lcom/hyprmx/android/sdk/activity/t;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/hyprmx/android/sdk/activity/t;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Lt7/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/fullscreen/e;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/fullscreen/e;->E()V

    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/fullscreen/e;->H()V

    return-void
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/fullscreen/e;->I()V

    return-void
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/fullscreen/e;->J()V

    return-void
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/fullscreen/e;->K()V

    return-void
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/fullscreen/e;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/fullscreen/e;->O()V

    return-void
.end method

.method public final P()Z
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/fullscreen/e;->P()Z

    move-result v0

    return v0
.end method

.method public T()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->h:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/fullscreen/e;->m()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->u:Z

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->f:Lcom/hyprmx/android/sdk/om/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/om/g;->a()V

    :cond_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final U()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->h:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->q:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const-string v0, "layout"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public W()V
    .locals 2

    const-string v0, "onCreate"

    const-string v1, "event"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->o:Lcom/hyprmx/android/sdk/mvp/c;

    invoke-interface {v1, v0}, Lcom/hyprmx/android/sdk/mvp/c;->i(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->b0()V

    .line 3
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->h:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->g:Lcom/hyprmx/android/sdk/api/data/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/api/data/a;->b()Lcom/hyprmx/android/sdk/api/data/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$a;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$a;

    :goto_0
    invoke-interface {v0, v1}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$a;->a(I)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->V()V

    :goto_2
    return-void
.end method

.method public X()V
    .locals 13

    const-string v0, "onDestroy"

    const-string v1, "event"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->o:Lcom/hyprmx/android/sdk/mvp/c;

    invoke-interface {v1, v0}, Lcom/hyprmx/android/sdk/mvp/c;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->s:Lcom/hyprmx/android/sdk/jsAlertDialog/e;

    .line 3
    iget-object v0, v0, Lcom/hyprmx/android/sdk/jsAlertDialog/e;->a:Lcom/hyprmx/android/sdk/jsAlertDialog/c;

    .line 4
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/jsAlertDialog/c;->a()V

    .line 5
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->v:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->k:Lcom/hyprmx/android/sdk/utility/h0;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/utility/h0;->p()V

    .line 6
    new-instance v4, Lcom/hyprmx/android/sdk/activity/l;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/hyprmx/android/sdk/activity/l;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Lt7/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    .line 7
    new-instance v10, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$b;

    invoke-direct {v10, p0, v0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$b;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Lt7/c;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    return-void
.end method

.method public Y()V
    .locals 2

    const-string v0, "onPause"

    const-string v1, "event"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->o:Lcom/hyprmx/android/sdk/mvp/c;

    invoke-interface {v1, v0}, Lcom/hyprmx/android/sdk/mvp/c;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->t:Lcom/hyprmx/android/sdk/webview/f;

    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/webview/f;->pauseJSExecution()V

    return-void
.end method

.method public Z()V
    .locals 2

    const-string v0, "onResume"

    const-string v1, "event"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->o:Lcom/hyprmx/android/sdk/mvp/c;

    invoke-interface {v1, v0}, Lcom/hyprmx/android/sdk/mvp/c;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/hyprmx/android/sdk/fullscreen/e;->c(Z)V

    .line 3
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->m:Lcom/hyprmx/android/sdk/overlay/i;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/hyprmx/android/sdk/overlay/i;->setOverlayPresented(Z)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->t:Lcom/hyprmx/android/sdk/webview/f;

    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/webview/f;->resumeJSExecution()V

    return-void
.end method

.method public final a(ILt7/c;)Ljava/lang/Object;
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

    .line 7
    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/activity/z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/hyprmx/android/sdk/activity/z;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;ILt7/c;)V

    invoke-static {v0, v1, p2}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/content/Context;IILandroid/content/Intent;Lcom/hyprmx/android/sdk/core/w;Lt7/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Landroid/content/Intent;",
            "Lcom/hyprmx/android/sdk/core/w;",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->p:Lcom/hyprmx/android/sdk/overlay/k;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/hyprmx/android/sdk/overlay/k;->a(Landroid/content/Context;IILandroid/content/Intent;Lcom/hyprmx/android/sdk/core/w;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;ILt7/c;)Ljava/lang/Object;
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

    .line 3
    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/activity/p;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/hyprmx/android/sdk/activity/p;-><init>(ILcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Ljava/lang/String;Lt7/c;)V

    invoke-static {v0, v1, p3}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
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

    .line 8
    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/activity/b0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/hyprmx/android/sdk/activity/b0;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Ljava/lang/String;Lt7/c;)V

    invoke-static {v0, v1, p2}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    :goto_0
    return-object p1
.end method

.method public final a(Lt7/c;)Ljava/lang/Object;
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

    .line 1
    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/activity/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hyprmx/android/sdk/activity/f;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Lt7/c;)V

    invoke-static {v0, v1, p1}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    :goto_0
    return-object p1
.end method

.method public final a(ZLjava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/activity/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2, p1}, Lcom/hyprmx/android/sdk/activity/s;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Ljava/lang/String;Lt7/c;Z)V

    invoke-static {v0, v1, p3}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    :goto_0
    return-object p1
.end method

.method public synthetic a(ZLt7/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lh4/b;->a(Lcom/hyprmx/android/sdk/fullscreen/c;ZLt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7/c;)Lo7/k;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo7/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {v0, p1, p2}, Lcom/hyprmx/android/sdk/fullscreen/e;->a(II)V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->p:Lcom/hyprmx/android/sdk/overlay/k;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/overlay/k;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroidx/appcompat/app/AppCompatActivity;Lcom/hyprmx/android/sdk/activity/x;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->k:Lcom/hyprmx/android/sdk/utility/h0;

    invoke-interface {v0, p1, p2}, Lcom/hyprmx/android/sdk/utility/h0;->a(Landroidx/appcompat/app/AppCompatActivity;Lcom/hyprmx/android/sdk/activity/x;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;I)V
    .locals 3

    const-string v0, "permissionResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPermissionResponse - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {v0, p1, p2}, Lcom/hyprmx/android/sdk/fullscreen/e;->b(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public final a0()V
    .locals 8

    const-string v0, "onStop"

    const-string v1, "event"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->o:Lcom/hyprmx/android/sdk/mvp/c;

    invoke-interface {v1, v0}, Lcom/hyprmx/android/sdk/mvp/c;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/hyprmx/android/sdk/fullscreen/e;->c(Z)V

    .line 3
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->j:Lcom/hyprmx/android/sdk/network/i;

    invoke-interface {v0, p0}, Lcom/hyprmx/android/sdk/network/i;->a(Lcom/hyprmx/android/sdk/network/h;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->q:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "layout"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->u:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v5, Lcom/hyprmx/android/sdk/activity/l;

    invoke-direct {v5, p0, v1}, Lcom/hyprmx/android/sdk/activity/l;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Lt7/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    :cond_1
    return-void
.end method

.method public synthetic b(ILt7/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lh4/b;->b(Lcom/hyprmx/android/sdk/fullscreen/c;ILt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;ILt7/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lh4/b;->c(Lcom/hyprmx/android/sdk/fullscreen/c;Ljava/lang/String;ILt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
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

    .line 3
    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/activity/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/hyprmx/android/sdk/activity/n;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Ljava/lang/String;Lt7/c;)V

    invoke-static {v0, v1, p2}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    :goto_0
    return-object p1
.end method

.method public final b(Lt7/c;)Ljava/lang/Object;
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

    .line 2
    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/activity/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hyprmx/android/sdk/activity/k;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Lt7/c;)V

    invoke-static {v0, v1, p1}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    :goto_0
    return-object p1
.end method

.method public synthetic b(ZLt7/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lh4/b;->d(Lcom/hyprmx/android/sdk/fullscreen/c;ZLt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "nativeObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/core/a0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/fullscreen/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;I)V
    .locals 1

    const-string v0, "permissionResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {v0, p1, p2}, Lcom/hyprmx/android/sdk/fullscreen/e;->b(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "No internet connection detected."

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/fullscreen/e;->J()V

    :cond_0
    return-void
.end method

.method public b0()V
    .locals 4

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->h:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->q:Landroid/widget/RelativeLayout;

    sget v1, Lcom/hyprmx/android/R$id;->hyprmx_root_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->q:Landroid/widget/RelativeLayout;

    const-string v1, "layout"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->r:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->q:Landroid/widget/RelativeLayout;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->r:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v1, :cond_2

    const-string v1, "adViewLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic c(ILt7/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lh4/b;->e(Lcom/hyprmx/android/sdk/fullscreen/c;ILt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
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

    .line 1
    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/activity/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/hyprmx/android/sdk/activity/h;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Ljava/lang/String;Lt7/c;)V

    invoke-static {v0, v1, p2}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    :goto_0
    return-object p1
.end method

.method public final c(Lt7/c;)Ljava/lang/Object;
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

    .line 2
    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/activity/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hyprmx/android/sdk/activity/j;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Lt7/c;)V

    invoke-static {v0, v1, p1}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    :goto_0
    return-object p1
.end method

.method public c(ZLt7/c;)Ljava/lang/Object;
    .locals 2
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

    .line 3
    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object p1

    new-instance v0, Lcom/hyprmx/android/sdk/activity/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hyprmx/android/sdk/activity/r;-><init>(Lt7/c;)V

    invoke-static {p1, v0, p2}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    :goto_0
    return-object p1
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/fullscreen/e;->c(Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
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

    .line 1
    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/activity/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/hyprmx/android/sdk/activity/o;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Ljava/lang/String;Lt7/c;)V

    invoke-static {v0, v1, p2}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    :goto_0
    return-object p1
.end method

.method public final d(Lt7/c;)Ljava/lang/Object;
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

    .line 2
    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/activity/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hyprmx/android/sdk/activity/q;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Lt7/c;)V

    invoke-static {v0, v1, p1}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    :goto_0
    return-object p1
.end method

.method public final d(ZLt7/c;)Ljava/lang/Object;
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

    .line 3
    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/activity/c0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/hyprmx/android/sdk/activity/c0;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Lt7/c;Z)V

    invoke-static {v0, v1, p2}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    :goto_0
    return-object p1
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a0;->destroy()V

    return-void
.end method

.method public final e(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
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

    .line 1
    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/activity/y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/hyprmx/android/sdk/activity/y;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Ljava/lang/String;Lt7/c;)V

    invoke-static {v0, v1, p2}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    :goto_0
    return-object p1
.end method

.method public synthetic e(Lt7/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lh4/b;->f(Lcom/hyprmx/android/sdk/fullscreen/c;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->t:Lcom/hyprmx/android/sdk/webview/f;

    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/webview/f;->pauseJSExecution()V

    return-void
.end method

.method public final f(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
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

    .line 1
    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/activity/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/hyprmx/android/sdk/activity/w;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Ljava/lang/String;Lt7/c;)V

    invoke-static {v0, v1, p2}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    :goto_0
    return-object p1
.end method

.method public synthetic f(Lt7/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lh4/b;->g(Lcom/hyprmx/android/sdk/fullscreen/c;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/fullscreen/e;->f(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic g(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lh4/b;->h(Lcom/hyprmx/android/sdk/fullscreen/c;Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic g(Lt7/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lh4/b;->i(Lcom/hyprmx/android/sdk/fullscreen/c;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/fullscreen/e;->g()V

    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->l:Lna/m1;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lna/j0;

    const-string v2, "HyprMXBaseViewController"

    invoke-direct {v1, v2}, Lna/j0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
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

    .line 1
    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/activity/a0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/hyprmx/android/sdk/activity/a0;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Ljava/lang/String;Lt7/c;)V

    invoke-static {v0, v1, p2}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    :goto_0
    return-object p1
.end method

.method public synthetic h(Lt7/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lh4/b;->j(Lcom/hyprmx/android/sdk/fullscreen/c;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->t:Lcom/hyprmx/android/sdk/webview/f;

    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/webview/f;->resumeJSExecution()V

    return-void
.end method

.method public final i(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
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

    .line 2
    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/activity/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/hyprmx/android/sdk/activity/v;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Ljava/lang/String;Lt7/c;)V

    invoke-static {v0, v1, p2}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    :goto_0
    return-object p1
.end method

.method public final i(Lt7/c;)Ljava/lang/Object;
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

    .line 1
    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/activity/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hyprmx/android/sdk/activity/g;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Lt7/c;)V

    invoke-static {v0, v1, p1}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    :goto_0
    return-object p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->o:Lcom/hyprmx/android/sdk/mvp/c;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/mvp/c;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final imageCaptured(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/core/w;->imageCaptured(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
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

    .line 2
    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/activity/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/hyprmx/android/sdk/activity/u;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Ljava/lang/String;Lt7/c;)V

    invoke-static {v0, v1, p2}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    :goto_0
    return-object p1
.end method

.method public final j(Lt7/c;)Ljava/lang/Object;
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

    .line 1
    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/activity/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hyprmx/android/sdk/activity/i;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Lt7/c;)V

    invoke-static {v0, v1, p1}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    :goto_0
    return-object p1
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/fullscreen/e;->m()V

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/fullscreen/e;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/fullscreen/e;->o()V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->U()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->U()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->x:I

    if-ne v2, v1, :cond_0

    iget v2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->w:I

    if-eq v2, v0, :cond_1

    :cond_0
    iput v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->x:I

    iput v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->w:I

    .line 1
    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity.baseContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0, v1}, Lcom/hyprmx/android/sdk/utility/w;->b(ILandroid/content/Context;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    iget v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->x:I

    .line 3
    iget-object v3, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1, v3}, Lcom/hyprmx/android/sdk/utility/w;->b(ILandroid/content/Context;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    .line 5
    iget-object v2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {v2, v0, v1}, Lcom/hyprmx/android/sdk/fullscreen/e;->a(II)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->k:Lcom/hyprmx/android/sdk/utility/h0;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/utility/h0;->p()V

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->k:Lcom/hyprmx/android/sdk/utility/h0;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/utility/h0;->q()Z

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/fullscreen/e;->s()V

    return-void
.end method

.method public synthetic showLearnMore()V
    .locals 0

    invoke-static {p0}, Lh4/b;->k(Lcom/hyprmx/android/sdk/fullscreen/c;)V

    return-void
.end method

.method public synthetic startCatalogDurationTracking(FLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lh4/b;->l(Lcom/hyprmx/android/sdk/fullscreen/c;FLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/fullscreen/e;->t()Z

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/fullscreen/e;->u()V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/fullscreen/e;->w()V

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/fullscreen/e;->x()Z

    move-result v0

    return v0
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/fullscreen/e;->y()V

    return-void
.end method
