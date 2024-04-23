.class public Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source "TTAppOpenAdActivity.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$a;
    }
.end annotation


# static fields
.field private static h:Lcom/bytedance/sdk/openadsdk/a/d/b;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/bytedance/sdk/openadsdk/core/model/p;

.field private C:Lcom/bytedance/sdk/openadsdk/IListenerManager;

.field private D:Lcom/bytedance/sdk/openadsdk/a/d/b;

.field private E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final F:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

.field private G:I

.field private H:I

.field private I:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private final J:Lcom/bytedance/sdk/openadsdk/component/f/a;

.field private K:Landroid/widget/FrameLayout;

.field private L:Z

.field private final M:Ljava/lang/Runnable;

.field protected final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final b:Lcom/bytedance/sdk/component/utils/x;

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected e:Z

.field f:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

.field g:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private final i:Lcom/bytedance/sdk/openadsdk/component/view/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:Lcom/bytedance/sdk/openadsdk/component/h/a;

.field private k:Lcom/bytedance/sdk/openadsdk/component/f/b;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/FrameLayout;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

.field private r:Landroid/animation/ValueAnimator;

.field private s:Lcom/bytedance/sdk/openadsdk/component/h/d;

.field private t:F

.field private u:F

.field private v:Landroid/widget/ImageView;

.field private w:Lcom/bytedance/sdk/openadsdk/utils/z;

.field private x:Lcom/bytedance/sdk/openadsdk/c/g;

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/utils/x;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/bytedance/sdk/component/utils/x;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/x$a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->b:Lcom/bytedance/sdk/component/utils/x;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/view/a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->i:Lcom/bytedance/sdk/openadsdk/component/view/a;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/h/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/h/a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->j:Lcom/bytedance/sdk/openadsdk/component/h/a;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->e:Z

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/z;->b()Lcom/bytedance/sdk/openadsdk/utils/z;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->w:Lcom/bytedance/sdk/openadsdk/utils/z;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->F:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->J:Lcom/bytedance/sdk/openadsdk/component/f/a;

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->M:Ljava/lang/Runnable;

    return-void
.end method

.method private A()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "open_ad"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "callbackAdShow() called"

    aput-object v2, v0, v1

    const-string v1, "TTAppOpenAdActivity"

    .line 1
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onAdShow"

    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->D:Lcom/bytedance/sdk/openadsdk/a/d/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/a/d/b;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onAdSkip"

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->D:Lcom/bytedance/sdk/openadsdk/a/d/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/a/d/b;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/c/g;)Lcom/bytedance/sdk/openadsdk/c/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->x:Lcom/bytedance/sdk/openadsdk/c/g;

    return-object p1
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 32
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "open_ad"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "bindBackGroundImage error"

    aput-object v1, p1, v0

    const-string v0, "TTAppOpenAdActivity"

    .line 34
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdBackupView;)V
    .locals 9

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdBackupView;->getAppOpenAdLayout()Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->m:Landroid/widget/RelativeLayout;

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getBackImage()Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->v:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->n:Landroid/widget/FrameLayout;

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getImageView()Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->o:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getClickButton()Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->q:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getAdLogo()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->p:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;

    move-result-object v1

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/DSPAdChoice;->a(ILcom/bytedance/sdk/openadsdk/core/model/p;)V

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->au()Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->i:Lcom/bytedance/sdk/openadsdk/component/view/a;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->u:F

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->t:F

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->y:Z

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/component/view/a;->a(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdBackupView;Lcom/bytedance/sdk/openadsdk/core/model/p;FFZ)V

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->k:Lcom/bytedance/sdk/openadsdk/component/f/b;

    invoke-virtual {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/f/b;->a(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdBackupView;)V

    .line 30
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    if-eqz p1, :cond_2

    .line 31
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$16;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$16;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout;->setRenderListener(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenHtmlLayout$a;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$7;

    const-string v1, "AppOpenAd_executeMultiProcessCallback"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/y;->c(Lcom/bytedance/sdk/component/g/g;I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/h/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->j:Lcom/bytedance/sdk/openadsdk/component/h/a;

    return-object p0
.end method

.method private b(Landroid/os/Bundle;)Z
    .locals 5

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const-string v1, "open_ad"

    const-string v2, "TTAppOpenAdActivity"

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "multi_process_materialmeta"

    .line 11
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 12
    :try_start_0
    invoke-static {v3}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/p;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "initData MultiGlobalInfo throws "

    .line 13
    invoke-static {v2, v1, v4, v3}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v3, "multi_process_meta_md5"

    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->A:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/s;->a()Lcom/bytedance/sdk/openadsdk/core/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/s;->b()Lcom/bytedance/sdk/openadsdk/core/model/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/s;->a()Lcom/bytedance/sdk/openadsdk/core/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/s;->e()Lcom/bytedance/sdk/openadsdk/a/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->D:Lcom/bytedance/sdk/openadsdk/a/d/b;

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/s;->a()Lcom/bytedance/sdk/openadsdk/core/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/s;->f()V

    .line 18
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->a(Landroid/content/Intent;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->a(Landroid/os/Bundle;)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    const/4 v0, 0x1

    if-nez p1, :cond_3

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, p1, v3

    const-string v1, "mMaterialMeta is null , no data to display ,the TTOpenAdActivity finished !!"

    aput-object v1, p1, v0

    .line 21
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    return v3

    .line 23
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aW()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->z:I

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    return v0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/h/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->s:Lcom/bytedance/sdk/openadsdk/component/h/d;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->v()V

    return-void
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/a/d/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->D:Lcom/bytedance/sdk/openadsdk/a/d/b;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->I:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-object p0
.end method

.method private g()V
    .locals 16

    move-object/from16 v9, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->H:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;->a(Landroid/view/Window;I)Landroid/util/Pair;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 4
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aW()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    .line 6
    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$11;

    invoke-direct {v7, v9}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    .line 7
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->H()Lcom/bytedance/sdk/openadsdk/core/model/p$a;

    move-result-object v0

    .line 8
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->w()I

    move-result v10

    const-string v11, "open_ad"

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v0, :cond_0

    new-array v1, v13, [Ljava/lang/Object;

    aput-object v11, v1, v12

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryDynamicNative: id is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", renderSequence is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v14

    const-string v0, "TTAppOpenAdActivity"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/model/p;->h(I)V

    .line 11
    iget-boolean v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->y:Z

    if-eqz v0, :cond_1

    .line 12
    new-instance v15, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;

    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v5, v9, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->J:Lcom/bytedance/sdk/openadsdk/component/f/a;

    iget-object v6, v9, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->F:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$12;

    invoke-direct {v8, v9}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    const-string v4, "open_ad"

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/f/a;Lcom/bykv/vk/openvk/component/video/api/d/c$a;Lcom/bytedance/sdk/openadsdk/component/h/b;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)V

    iput-object v15, v9, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->I:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdExpressView;

    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v5, v9, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->J:Lcom/bytedance/sdk/openadsdk/component/f/a;

    const-string v4, "open_ad"

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/f/a;Lcom/bytedance/sdk/openadsdk/component/h/b;)V

    iput-object v8, v9, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->I:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 14
    :goto_0
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->K:Landroid/widget/FrameLayout;

    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->I:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->t()I

    move-result v0

    if-ne v0, v13, :cond_2

    const/4 v0, 0x3

    if-ne v10, v0, :cond_2

    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->bb()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v12, 0x1

    :cond_2
    iput-boolean v12, v9, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->L:Z

    if-eqz v12, :cond_3

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->h()Lcom/com/bytedance/overseas/sdk/a/c;

    move-result-object v6

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    const/4 v2, 0x4

    invoke-direct {v0, v9, v1, v11, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;I)V

    .line 19
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->I:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;)V

    .line 20
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/com/bytedance/overseas/sdk/a/c;)V

    .line 21
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/a/b;->a(Lcom/bytedance/sdk/openadsdk/core/b/b;Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    .line 22
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->I:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;)V

    .line 23
    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$13;

    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    const/4 v5, 0x4

    const-string v4, "open_ad"

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;I)V

    .line 24
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->I:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;)V

    .line 25
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/com/bytedance/overseas/sdk/a/c;)V

    .line 26
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v7, v0}, Lcom/bytedance/sdk/openadsdk/component/a/b;->a(Lcom/bytedance/sdk/openadsdk/core/b/b;Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    .line 27
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->I:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;)V

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$14;

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$14;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/core/b/b$a;)V

    .line 29
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->I:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$15;

    invoke-direct {v1, v9}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$15;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/b/c;)V

    .line 30
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->I:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m()V

    goto :goto_1

    .line 31
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->i()V

    :goto_1
    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->g()V

    return-void
.end method

.method private h()Lcom/com/bytedance/overseas/sdk/a/c;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->L()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    const-string v2, "open_ad"

    invoke-static {v0, v1, v2}, Lcom/com/bytedance/overseas/sdk/a/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/a/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->q()V

    return-void
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/utils/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->w:Lcom/bytedance/sdk/openadsdk/utils/z;

    return-object p0
.end method

.method private i()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "open_ad"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "performNativeRender() called"

    aput-object v3, v1, v2

    const-string v2, "TTAppOpenAdActivity"

    .line 2
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdBackupView;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdBackupView;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->I:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdBackupView;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->k()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->H:I

    if-eq v2, v0, :cond_0

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->H:I

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->l()V

    .line 8
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->a(Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdBackupView;)V

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->n()V

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->j()V

    return-void
.end method

.method private j()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->au()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->p()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->q()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->w:Lcom/bytedance/sdk/openadsdk/utils/z;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/z;->d()V

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->z()V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->z()V

    return-void
.end method

.method private k()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->H:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->H:I

    if-eq v0, v1, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ab;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    return-void
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->u()V

    return-void
.end method

.method private l()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "open_ad"

    aput-object v3, v1, v2

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeScreenOrientation: mOrientation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->H:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "TTAppOpenAdActivity"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-eq v1, v4, :cond_1

    const/16 v4, 0x1b

    if-ne v1, v4, :cond_0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->k()V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->h(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    .line 9
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->H:I

    if-ne v2, v0, :cond_2

    .line 10
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 11
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 12
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 13
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    int-to-float v1, v1

    .line 14
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->t:F

    int-to-float v1, v2

    .line 15
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->u:F

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a()F

    move-result v1

    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ab;->c(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->H:I

    if-ne v2, v3, :cond_3

    .line 19
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->t:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->t:F

    goto :goto_2

    :cond_3
    if-ne v2, v0, :cond_4

    .line 20
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->u:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->u:F

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->o()V

    return-void
.end method

.method private m()V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->H:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->H:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aj()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->H:I

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->l()V

    return-void
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->i()V

    return-void
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    return-object p0
.end method

.method private n()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/a/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->j:Lcom/bytedance/sdk/openadsdk/component/h/a;

    invoke-direct {v0, v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/component/a/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/p;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/h/a;)V

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/a/b;->a(Lcom/bytedance/sdk/openadsdk/core/b/b$a;)V

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/a/b;->a()Lcom/bytedance/sdk/openadsdk/component/a/a;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->s:Lcom/bytedance/sdk/openadsdk/component/h/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/b/a$a;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->j()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->q:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->q:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private o()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "open_ad"

    aput-object v2, v0, v1

    const-string v1, "callbackAdClick() called"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "TTAppOpenAdActivity"

    .line 2
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onAdClicked"

    .line 4
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->D:Lcom/bytedance/sdk/openadsdk/a/d/b;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/a/d/b;->b()V

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->b()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->z:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method static synthetic o(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->x()V

    return-void
.end method

.method static synthetic p(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private p()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->i:Lcom/bytedance/sdk/openadsdk/component/view/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/a;->a()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->q:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->y:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->a(I)V

    .line 6
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->b(I)V

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->s()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->a(I)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->b(I)V

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->r()V

    :goto_0
    return-void
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/c/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->x:Lcom/bytedance/sdk/openadsdk/c/g;

    return-object p0
.end method

.method private q()V
    .locals 4

    const-string v0, "TTAppOpenAdActivity"

    const-string v1, "startCountDownTimer() called"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->z:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->t(Ljava/lang/String;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->k:Lcom/bytedance/sdk/openadsdk/component/f/b;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->b()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->z:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->v(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/f/b;->a(Z)V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->k:Lcom/bytedance/sdk/openadsdk/component/f/b;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/f/b;->b(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->k:Lcom/bytedance/sdk/openadsdk/component/f/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->j:Lcom/bytedance/sdk/openadsdk/component/h/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/h/a;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/f/b;->a(F)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->k:Lcom/bytedance/sdk/openadsdk/component/f/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/f/b;->b()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->r:Landroid/animation/ValueAnimator;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->k:Lcom/bytedance/sdk/openadsdk/component/f/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/f/b;->a(I)V

    return-void
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->r:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private r()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->P()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/m;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/m;->g()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/g/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/m;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/l/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/m;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/m;->c()I

    move-result v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x19

    .line 8
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/i;->a(Lcom/bytedance/sdk/openadsdk/l/a;IILcom/bytedance/sdk/openadsdk/utils/i$a;Ljava/lang/String;I)V

    return-void
.end method

.method private s()V
    .locals 6

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/h/d;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/h/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->s:Lcom/bytedance/sdk/openadsdk/component/h/d;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->n:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/h/d;->a(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->s:Lcom/bytedance/sdk/openadsdk/component/h/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->F:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/h/d;->a(Lcom/bykv/vk/openvk/component/video/api/d/c$a;)V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->s:Lcom/bytedance/sdk/openadsdk/component/h/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/h/d;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "open_ad"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ttAppOpenAd playVideo error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "TTAppOpenAdActivity"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->I:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->s:Lcom/bytedance/sdk/openadsdk/component/h/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/h/d;->b()Lcom/bytedance/sdk/openadsdk/component/h/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->l()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;->a(Lcom/bykv/vk/openvk/component/video/api/a;)V

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->u()V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$a;

    invoke-direct {v1, p0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$a;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    const/16 v2, 0x19

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Lcom/bytedance/sdk/openadsdk/component/c$d;I)V

    return-void
.end method

.method static synthetic s(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->A()V

    return-void
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->G:I

    return p0
.end method

.method private t()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->f:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->f:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->setCallback(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$a;)V

    :cond_0
    const v0, 0x1020002

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->f:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->g:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->g:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private u()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->y:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->b:Lcom/bytedance/sdk/component/utils/x;

    const/16 v1, 0x64

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->y:Z

    return p0
.end method

.method private v()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->b:Lcom/bytedance/sdk/component/utils/x;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method static synthetic v(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->L:Z

    return p0
.end method

.method static synthetic w(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->y()I

    move-result p0

    return p0
.end method

.method private w()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->g:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->A:Ljava/lang/String;

    return-object p0
.end method

.method private x()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->g:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->a(Ljava/lang/String;)V

    return-void
.end method

.method private y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->I:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "open_ad"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "onUserWantSkip() called"

    aput-object v2, v0, v1

    const-string v1, "TTAppOpenAdActivity"

    .line 5
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->z:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/q;->c(I)V

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B()V

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->s:Lcom/bytedance/sdk/openadsdk/component/h/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/h/d;->a(I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->j:Lcom/bytedance/sdk/openadsdk/component/h/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/h/a;->b()J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->k:Lcom/bytedance/sdk/openadsdk/component/f/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/f/b;->c()I

    move-result v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->j:Lcom/bytedance/sdk/openadsdk/component/h/a;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/h/a;->a()F

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/d/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;IIF)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->as()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->at()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->at()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a()Lcom/bytedance/sdk/openadsdk/core/g/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->at()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a()Lcom/bytedance/sdk/openadsdk/core/g/d;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->s:Lcom/bytedance/sdk/openadsdk/component/h/d;

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/h/d;->h()J

    move-result-wide v1

    .line 15
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/d;->f(J)V

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/d;->e(J)V

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    return-void
.end method

.method a(I)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->n:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Landroid/view/View;I)V

    return-void
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "ad_source"

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->G:I

    :cond_0
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->D:Lcom/bytedance/sdk/openadsdk/a/d/b;

    if-nez v0, :cond_0

    .line 46
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->h:Lcom/bytedance/sdk/openadsdk/a/d/b;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->D:Lcom/bytedance/sdk/openadsdk/a/d/b;

    const/4 v0, 0x0

    .line 47
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->h:Lcom/bytedance/sdk/openadsdk/a/d/b;

    :cond_0
    :try_start_0
    const-string v0, "material_meta"

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "multi_process_meta_md5"

    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->A:Ljava/lang/String;

    const-string v1, "ad_source"

    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->G:I

    .line 51
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/p;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAppOpenAdActivity"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    .line 53
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 54
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->y:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->s:Lcom/bytedance/sdk/openadsdk/component/h/d;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/h/d;->a(I)V

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B()V

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    :cond_1
    return-void
.end method

.method a(Lcom/bytedance/sdk/openadsdk/l/a/b;)V
    .locals 2

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/l/a/b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/l/a/b;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->P()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->P()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/m;->b()I

    move-result v0

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/l/a/b;->c()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/i;->a([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->o:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected b()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->w()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->f:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    if-nez v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->t()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->f:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->a()V

    return-void
.end method

.method b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->o:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Landroid/view/View;I)V

    return-void
.end method

.method c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->y:Z

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->s:Lcom/bytedance/sdk/openadsdk/component/h/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/h/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->s:Lcom/bytedance/sdk/openadsdk/component/h/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/h/d;->f()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->I:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->k()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->I:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->q()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->y:Z

    if-eqz v0, :cond_4

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->u()V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_5

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_5
    return-void
.end method

.method d()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->y:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->s:Lcom/bytedance/sdk/openadsdk/component/h/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/h/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->s:Lcom/bytedance/sdk/openadsdk/component/h/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/h/d;->e()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->v()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->I:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdVideoExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->j()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected e()Lcom/bytedance/sdk/openadsdk/IListenerManager;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->C:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

    move-result-object v0

    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a(I)Landroid/os/IBinder;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->C:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->C:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    return-object v0
.end method

.method protected f()Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "orientation_angle"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTAppOpenAdActivity"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->z:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->s(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->z:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->t(Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->j:Lcom/bytedance/sdk/openadsdk/component/h/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/h/a;->b()J

    move-result-wide v1

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->a()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->b(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->e()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    return-void

    .line 7
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/f/b;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->j:Lcom/bytedance/sdk/openadsdk/component/h/a;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/f/b;-><init>(Lcom/bytedance/sdk/openadsdk/component/h/a;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->k:Lcom/bytedance/sdk/openadsdk/component/f/b;

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->c(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->y:Z

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "open_ad"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate: isVideo is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->y:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "TTAppOpenAdActivity"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->y:Z

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->j:Lcom/bytedance/sdk/openadsdk/component/h/a;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->f()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/h/a;->a(F)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->j:Lcom/bytedance/sdk/openadsdk/component/h/a;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->z:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->u(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/h/a;->a(F)V

    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->m()V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->k:Lcom/bytedance/sdk/openadsdk/component/f/b;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->J:Lcom/bytedance/sdk/openadsdk/component/f/a;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/f/b;->a(Lcom/bytedance/sdk/openadsdk/component/f/a;)V

    .line 15
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->K:Landroid/widget/FrameLayout;

    .line 16
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->K:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->K:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 19
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/c;->b()V

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->b:Lcom/bytedance/sdk/component/utils/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/o/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->y:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->j:Lcom/bytedance/sdk/openadsdk/component/h/a;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/h/a;->b()J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->j:Lcom/bytedance/sdk/openadsdk/component/h/a;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/h/a;->a()F

    move-result v5

    invoke-static {v0, v3, v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/component/d/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;JFZ)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    const-wide/16 v3, -0x1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->j:Lcom/bytedance/sdk/openadsdk/component/h/a;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/h/a;->a()F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/component/d/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;JFZ)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->w:Lcom/bytedance/sdk/openadsdk/utils/z;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/z;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->w:Lcom/bytedance/sdk/openadsdk/utils/z;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/z;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->x:Lcom/bytedance/sdk/openadsdk/c/g;

    const-string v5, "open_ad"

    invoke-static {v0, v3, v5, v4}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/g;)V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/z;->b()Lcom/bytedance/sdk/openadsdk/utils/z;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->w:Lcom/bytedance/sdk/openadsdk/utils/z;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->q:Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/ButtonFlash;->a()V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->s:Lcom/bytedance/sdk/openadsdk/component/h/d;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/h/d;->g()V

    .line 15
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "recycleRes"

    .line 16
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->a(Ljava/lang/String;)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 20
    :cond_5
    sput-object v1, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->h:Lcom/bytedance/sdk/openadsdk/a/d/b;

    .line 21
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->D:Lcom/bytedance/sdk/openadsdk/a/d/b;

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->f:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->setCallback(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$a;)V

    .line 24
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->b()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->z:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->x(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/c;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->z:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/c;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_7
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->e:Z

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->d()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->e:Z

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B()V

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->s:Lcom/bytedance/sdk/openadsdk/component/h/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/h/d;->a(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->c()V

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    :try_start_0
    const-string v0, "material_meta"

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->an()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "multi_process_meta_md5"

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_source"

    .line 4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->G:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAppOpenAdActivity"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->D:Lcom/bytedance/sdk/openadsdk/a/d/b;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->h:Lcom/bytedance/sdk/openadsdk/a/d/b;

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const-string v0, "open_ad"

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->L:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->w:Lcom/bytedance/sdk/openadsdk/utils/z;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/z;->d()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->bg()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->bl()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->h(Z)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->bh()Lcom/bytedance/sdk/openadsdk/utils/z;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/z;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->w:Lcom/bytedance/sdk/openadsdk/utils/z;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/z;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->w:Lcom/bytedance/sdk/openadsdk/utils/z;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/z;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->x:Lcom/bytedance/sdk/openadsdk/c/g;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/g;)V

    .line 11
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/z;->b()Lcom/bytedance/sdk/openadsdk/utils/z;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->w:Lcom/bytedance/sdk/openadsdk/utils/z;

    .line 12
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->B:Lcom/bytedance/sdk/openadsdk/core/model/p;

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    goto :goto_1

    :cond_4
    const/16 p1, 0x8

    :goto_1
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/o/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;I)V

    return-void
.end method
