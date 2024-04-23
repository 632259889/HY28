.class public Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source "TTLandingPageActivity.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/h/d;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private volatile C:I

.field private volatile D:I

.field private E:I

.field private F:I

.field private volatile G:I

.field private H:Z

.field private I:Lcom/bytedance/sdk/openadsdk/common/i;

.field private J:Lcom/bytedance/sdk/openadsdk/common/g;

.field private K:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

.field private L:Z

.field private M:Ljava/lang/String;

.field a:Lcom/bytedance/sdk/openadsdk/c/j;

.field b:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

.field c:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/content/Context;

.field private k:I

.field private l:Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

.field private m:Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

.field private n:Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/ProgressBar;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lcom/bytedance/sdk/openadsdk/core/x;

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Lcom/bytedance/sdk/openadsdk/core/model/p;

.field private w:Lcom/com/bytedance/overseas/sdk/a/c;

.field private x:Ljava/lang/String;

.field private y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private z:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->z:Lorg/json/JSONArray;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->C:I

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->D:I

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->G:I

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9"

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->M:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->E:I

    return p0
.end method

.method private a(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->o:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isBackIntercept"

    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->s:Lcom/bytedance/sdk/openadsdk/core/x;

    const-string v1, "temai_back_event"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->D:I

    return p0
.end method

.method private b()Landroid/view/View;
    .locals 8

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$16;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$16;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-direct {v3, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/PangleViewStub$a;)V

    .line 7
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/h;->Y:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 8
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$17;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$17;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-direct {v3, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/PangleViewStub$a;)V

    .line 10
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/h;->Z:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 11
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$18;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$18;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-direct {v3, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/PangleViewStub$a;)V

    .line 13
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/h;->aa:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 14
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 17
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 18
    invoke-virtual {v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    .line 20
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/h;->O:I

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 21
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$2;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-direct {v1, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/PangleViewStub$a;)V

    .line 23
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/h;->W:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 24
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x51

    .line 25
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    invoke-virtual {v3, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    const/4 v5, 0x0

    const v7, 0x103001f

    invoke-direct {v1, p0, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/h;->ab:I

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setId(I)V

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v2, 0x8

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const-string v2, "tt_browser_progress_style"

    .line 31
    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x31

    .line 33
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    invoke-virtual {v3, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/PangleViewStub$a;)V

    .line 36
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/h;->X:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 37
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x50

    .line 38
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    invoke-virtual {v3, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x1f000019

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 42
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private b(I)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$9;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/y;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->G:I

    return p0
.end method

.method private c()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->v:Lcom/bytedance/sdk/openadsdk/core/model/p;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->L()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->n:Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->setVisibility(I)V

    .line 5
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/h;->am:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->o:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->w:Lcom/com/bytedance/overseas/sdk/a/c;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->t:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/aa;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->u:Ljava/lang/String;

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->v:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {p0, v2, v0}, Lcom/com/bytedance/overseas/sdk/a/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->w:Lcom/com/bytedance/overseas/sdk/a/c;

    .line 10
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->v:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->u:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->t:I

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/b/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Z)V

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->o:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->o:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/a;->c(Z)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->w:Lcom/com/bytedance/overseas/sdk/a/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/com/bytedance/overseas/sdk/a/c;)V

    :cond_3
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->C:I

    return p0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->v:Lcom/bytedance/sdk/openadsdk/core/model/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->v:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->M:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->M:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->v:Lcom/bytedance/sdk/openadsdk/core/model/p;

    return-object p0
.end method

.method private e()V
    .locals 8

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/h;->O:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 3
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/h;->W:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->n:Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    .line 4
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/h;->Y:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->l:Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    .line 5
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/h;->Z:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->m:Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    const v0, 0x1f000019

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->K:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->v:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->K:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->a()V

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->H:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 10
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/h;->aa:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    .line 11
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/h;->X:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    .line 12
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->setVisibility(I)V

    .line 13
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->setVisibility(I)V

    .line 14
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/h;->ac:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 15
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/h;->ah:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/i;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->v:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-direct {v1, p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/common/i;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->I:Lcom/bytedance/sdk/openadsdk/common/i;

    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/i;->c()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->h:Landroid/widget/ImageView;

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/g;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->v:Lcom/bytedance/sdk/openadsdk/core/model/p;

    const-string v7, "landingpage"

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/common/g;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->J:Lcom/bytedance/sdk/openadsdk/common/g;

    return-void

    .line 20
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->m()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->m:Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->setVisibility(I)V

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->l:Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/common/PangleViewStub;->setVisibility(I)V

    :cond_4
    :goto_0
    const v0, 0x1f000018

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 26
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x1f000014

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_6
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/h;->ao:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->i:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/h;->ab:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->p:Landroid/widget/ProgressBar;

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 32
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/h;->an:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_reward_feedback"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->p:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->s:Lcom/bytedance/sdk/openadsdk/core/x;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->b(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->q:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->r:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->v:Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->t:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->b(I)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->v:Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->G()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->a(I)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->v:Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v0

    const-string v1, "landingpage"

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/h/d;)Lcom/bytedance/sdk/openadsdk/core/x;

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->K:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    return-object p0
.end method

.method private g()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->x:Ljava/lang/String;

    const-string v1, "__luban_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->A:Ljava/lang/String;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->b:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->v:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->b:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->setCallback(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$a;)V

    :cond_0
    const v0, 0x1020002

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->b:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->c:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->j:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->c:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->c:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->C:I

    return v0
.end method

.method private i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->c:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->B:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->c:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->G:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->G:I

    return v0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->D:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->D:I

    return v0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->H:Z

    return p0
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->I:Lcom/bytedance/sdk/openadsdk/common/i;

    return-object p0
.end method

.method static synthetic o(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->J:Lcom/bytedance/sdk/openadsdk/common/g;

    return-object p0
.end method

.method static synthetic p(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/com/bytedance/overseas/sdk/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->w:Lcom/com/bytedance/overseas/sdk/a/c;

    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->o:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method

.method static synthetic s(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->j()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->i()V

    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->b:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    if-nez v0, :cond_2

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->h()V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->b:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->a()V

    return-void
.end method

.method public a(ZLorg/json/JSONArray;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->z:Lorg/json/JSONArray;

    :cond_0
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

.method public onBackPressed()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->a(Z)V

    .line 4
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->b(I)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onBackPressed: "

    aput-object v4, v3, v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "TTAD.LandingPageAct"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->c()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->a(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 7
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sdk_version"

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->k:I

    const-string v1, "adid"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->q:Ljava/lang/String;

    const-string v1, "log_extra"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->r:Ljava/lang/String;

    const/4 v1, -0x1

    const-string v3, "source"

    .line 12
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->t:I

    const-string v1, "url"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->x:Ljava/lang/String;

    const/4 v3, 0x4

    .line 15
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->b(I)V

    const-string v3, "web_title"

    .line 16
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "event_tag"

    .line 17
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->u:Ljava/lang/String;

    const-string v4, "gecko_id"

    .line 18
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->A:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "multi_process_materialmeta"

    .line 20
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->v:Lcom/bytedance/sdk/openadsdk/core/model/p;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "TTAD.LandingPageAct"

    const-string v5, "TTLandingPageActivity - onCreate MultiGlobalInfo : "

    .line 22
    invoke-static {v4, v5, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/s;->a()Lcom/bytedance/sdk/openadsdk/core/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/s;->b()Lcom/bytedance/sdk/openadsdk/core/model/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->v:Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/s;->a()Lcom/bytedance/sdk/openadsdk/core/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/s;->f()V

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->v:Lcom/bytedance/sdk/openadsdk/core/model/p;

    if-nez v0, :cond_3

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 27
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->w()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->H:Z

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->e()V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/e/b;->a()Lcom/bytedance/sdk/openadsdk/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/e/b;->b()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->B:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/e/b;->a()Lcom/bytedance/sdk/openadsdk/e/b;

    move-result-object v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->B:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/e/b;->a(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->E:I

    if-lez v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 32
    :goto_1
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->F:I

    .line 33
    :cond_5
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->j:Landroid/content/Context;

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_6

    .line 35
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/webview/b;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/webview/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/webview/b;->a(Z)Lcom/bytedance/sdk/openadsdk/core/widget/webview/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/webview/b;->b(Z)Lcom/bytedance/sdk/openadsdk/core/widget/webview/b;

    move-result-object v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/webview/b;->a(Landroid/webkit/WebView;)V

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/j;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->v:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$1;

    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->F:I

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/c/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/p;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/c/i;I)V

    .line 38
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/c/j;->a(Z)Lcom/bytedance/sdk/openadsdk/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->a:Lcom/bytedance/sdk/openadsdk/c/j;

    .line 39
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->f()V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPage(Z)V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    const-string v2, "landingpage"

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTag(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->v:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aH()Lcom/bytedance/sdk/component/widget/b/a;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/b/a;)V

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v12, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->j:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->s:Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->q:Ljava/lang/String;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->a:Lcom/bytedance/sdk/openadsdk/c/j;

    const/4 v11, 0x1

    move-object v5, v12

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/x;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/j;Z)V

    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_8

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->k:I

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/k;->a(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUserAgentString(Ljava/lang/String;)V

    .line 46
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v0, v5, :cond_9

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    .line 48
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->v:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->F:I

    invoke-static {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;I)V

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/n;->a(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$12;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->s:Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->a:Lcom/bytedance/sdk/openadsdk/c/j;

    invoke-direct {v1, p0, v2, v4}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/x;Lcom/bytedance/sdk/openadsdk/c/j;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 52
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->H:Z

    if-eqz v0, :cond_a

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 54
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$14;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$14;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$15;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$15;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "tt_web_title_default"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_d
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->c()V

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v4, v0, v2

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->v:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->B:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->A:Ljava/lang/String;

    const-string v7, "landingpage"

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/c/c$a;->a(JLcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void

    .line 60
    :catchall_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->a:Lcom/bytedance/sdk/openadsdk/c/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/j;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aa;->a(Landroid/webkit/WebView;)V

    :cond_2
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->f:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->s:Lcom/bytedance/sdk/openadsdk/core/x;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->m()V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->a:Lcom/bytedance/sdk/openadsdk/c/j;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/j;->f()V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->G:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->C:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->v:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c$a;->a(IILcom/bytedance/sdk/openadsdk/core/model/p;)V

    .line 16
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/e/b;->a()Lcom/bytedance/sdk/openadsdk/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->B:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/b;->a(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->s:Lcom/bytedance/sdk/openadsdk/core/x;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->l()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->s:Lcom/bytedance/sdk/openadsdk/core/x;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x;->k()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->a:Lcom/bytedance/sdk/openadsdk/c/j;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/j;->d()V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->L:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->L:Z

    const/4 v0, 0x4

    .line 8
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->a(I)V

    :cond_2
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->a:Lcom/bytedance/sdk/openadsdk/c/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/j;->e()V

    :cond_0
    return-void
.end method
