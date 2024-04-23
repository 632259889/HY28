.class public Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;
.super Landroid/widget/FrameLayout;
.source "PNAPIContentInfoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;
    }
.end annotation


# static fields
.field private static final MAX_HEIGHT_DP:I = 0x1e

.field private static final MAX_WIDTH_DP:I = 0x78

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private contentInfoIconXPosition:Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;

.field private iconClickURL:Ljava/lang/String;

.field private final mCloseTask:Ljava/lang/Runnable;

.field private mContainerView:Landroid/widget/LinearLayout;

.field private mContentInfoDisplay:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

.field private mContentInfoIcon:Landroid/widget/ImageView;

.field private mContentInfoListener:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;

.field private mContentInfoText:Landroid/widget/TextView;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->iconClickURL:Ljava/lang/String;

    .line 9
    sget-object p2, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;->SYSTEM_BROWSER:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoDisplay:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    .line 10
    new-instance p2, Lnet/pubnative/lite/sdk/views/g;

    invoke-direct {p2, p0}, Lnet/pubnative/lite/sdk/views/g;-><init>(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;)V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mCloseTask:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->iconClickURL:Ljava/lang/String;

    .line 14
    sget-object p2, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;->SYSTEM_BROWSER:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoDisplay:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    .line 15
    new-instance p2, Lnet/pubnative/lite/sdk/views/g;

    invoke-direct {p2, p0}, Lnet/pubnative/lite/sdk/views/g;-><init>(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;)V

    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mCloseTask:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->iconClickURL:Ljava/lang/String;

    .line 3
    sget-object v0, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;->SYSTEM_BROWSER:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoDisplay:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/views/g;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/views/g;-><init>(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mCloseTask:Ljava/lang/Runnable;

    .line 5
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->contentInfoIconXPosition:Lnet/pubnative/lite/sdk/models/ContentInfoIconXPosition;

    .line 6
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->lambda$setIconClickUrl$2(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->lambda$openLayout$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->lambda$closeLayout$1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$closeLayout$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->openLayout()V

    return-void
.end method

.method private synthetic lambda$openLayout$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->openLink()V

    return-void
.end method

.method private synthetic lambda$setIconClickUrl$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->openLink()V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "net.pubnative"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public closeLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoIcon:Landroid/widget/ImageView;

    new-instance v1, Lnet/pubnative/lite/sdk/views/f;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/views/f;-><init>(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "net.pubnative"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getIconClickURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->iconClickURL:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mHandler:Landroid/os/Handler;

    .line 3
    sget v0, Lnet/pubnative/lite/sdk/source/pnapi/R$layout;->content_info_left_aligned_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContainerView:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lnet/pubnative/lite/sdk/source/pnapi/R$id;->ic_context_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoIcon:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContainerView:Landroid/widget/LinearLayout;

    sget v0, Lnet/pubnative/lite/sdk/source/pnapi/R$id;->tv_context_text:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoText:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "net.pubnative"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public openLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mCloseTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoIcon:Landroid/widget/ImageView;

    new-instance v1, Lnet/pubnative/lite/sdk/views/e;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/views/e;-><init>(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public openLink()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoListener:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoDisplay:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    sget-object v1, Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;->SYSTEM_BROWSER:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->iconClickURL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoListener:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->iconClickURL:Ljava/lang/String;

    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;->onLinkClicked(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->iconClickURL:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->TAG:Ljava/lang/String;

    const-string v2, "error on click content info text"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public setContentInfoDisplay(Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoDisplay:Lnet/pubnative/lite/sdk/models/ContentInfoDisplay;

    :cond_0
    return-void
.end method

.method public setContentInfoListener(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoListener:Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$ContentInfoListener;

    :cond_0
    return-void
.end method

.method public setContextText(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setDpDimensions(Lnet/pubnative/lite/sdk/models/ContentInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getWidth()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getHeight()I

    move-result v2

    if-eq v2, v3, :cond_4

    .line 4
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getWidth()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/ContentInfo;->getHeight()I

    move-result p1

    const/16 v3, 0x78

    const/16 v4, 0x1e

    if-gt p1, v4, :cond_0

    if-le v2, v3, :cond_3

    .line 6
    :cond_0
    div-int v5, v2, p1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    const/16 p1, 0x1e

    const/16 v2, 0x1e

    goto :goto_0

    :cond_1
    if-le v2, p1, :cond_2

    if-le v2, v3, :cond_3

    const/high16 v4, 0x42f00000    # 120.0f

    int-to-float p1, p1

    int-to-float v2, v2

    div-float/2addr p1, v2

    mul-float p1, p1, v4

    float-to-int p1, p1

    const/16 v2, 0x78

    goto :goto_0

    :cond_2
    const/high16 v3, 0x41f00000    # 30.0f

    int-to-float v2, v2

    int-to-float p1, p1

    div-float/2addr v2, p1

    mul-float v2, v2, v3

    float-to-int v2, v2

    const/16 p1, 0x1e

    :cond_3
    :goto_0
    int-to-float v2, v2

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v2, -0x2

    .line 9
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    move-result p1

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 11
    :cond_4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoText:Landroid/widget/TextView;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setIconClickUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->iconClickURL:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoText:Landroid/widget/TextView;

    new-instance v0, Lnet/pubnative/lite/sdk/views/d;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/views/d;-><init>(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconUrl(Ljava/lang/String;Z)V

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->setIconUrl(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;ZZ)V
    .locals 4

    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;-><init>()V

    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;->mContentInfoIcon:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    new-instance v3, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;

    invoke-direct {v3, p0, p2, p3}, Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView$1;-><init>(Lnet/pubnative/lite/sdk/views/PNAPIContentInfoView;ZZ)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->download(Ljava/lang/String;IILnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;)V

    return-void
.end method
