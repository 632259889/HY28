.class public Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;
.super Landroid/widget/FrameLayout;
.source "HyBidEndCardView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;
    }
.end annotation


# instance fields
.field private endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

.field private htmlEndCardContainer:Landroid/widget/FrameLayout;

.field private mEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

.field private mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

.field private mraidNativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

.field private final mraidViewListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

.field private skipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

.field private staticEndCardView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lnet/pubnative/lite/sdk/models/SkipOffset;

    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getDefaultEndcardSkipOffset()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lnet/pubnative/lite/sdk/models/SkipOffset;-><init>(IZ)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->skipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    .line 5
    new-instance p1, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;

    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$1;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidViewListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 6
    new-instance p1, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$2;

    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$2;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidNativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

    .line 7
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->initUi()V

    return-void
.end method

.method static synthetic access$000(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->htmlEndCardContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$100(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    return-object p0
.end method

.method static synthetic access$200(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;)Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    return-object p0
.end method

.method private clearEndCardViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->htmlEndCardContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->htmlEndCardContainer:Landroid/widget/FrameLayout;

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->destroy()V

    :cond_1
    return-void
.end method

.method private configUi(Lnet/pubnative/lite/sdk/models/EndCardData;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->isCustom()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method private createHtmlEndCardContainer()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-object v0
.end method

.method private createStaticEndCardView()Landroid/widget/ImageView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0x8

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object v1
.end method

.method private initUi()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->cancel()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->clearEndCardViews()V

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

.method public hide()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->clearEndCardViews()V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

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

    invoke-virtual {p0, v0, v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->pause()J

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->pause()V

    :cond_1
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->resume()J

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->resume()V

    :cond_1
    return-void
.end method

.method public setEndCardViewListener(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->endcardViewListener:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;

    return-void
.end method

.method public setSkipOffset(Lnet/pubnative/lite/sdk/models/SkipOffset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->skipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->clearEndCardViews()V

    .line 24
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->createStaticEndCardView()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils;->setScaledImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public show(Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 2
    invoke-direct/range {p0 .. p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->configUi(Lnet/pubnative/lite/sdk/models/EndCardData;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->clearEndCardViews()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->getType()Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    move-result-object v2

    sget-object v3, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->STATIC_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    if-ne v2, v3, :cond_0

    .line 5
    invoke-direct/range {p0 .. p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->createStaticEndCardView()Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, v0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    iget-object v2, v0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v1, v0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->staticEndCardView:Landroid/widget/ImageView;

    move-object/from16 v2, p2

    invoke-static {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/utils/ImageUtils;->setScaledImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-direct/range {p0 .. p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->createHtmlEndCardContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    iput-object v2, v0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->htmlEndCardContainer:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    iget-object v2, v0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->htmlEndCardContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->getType()Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    move-result-object v2

    sget-object v3, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->IFRAME_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    if-ne v2, v3, :cond_1

    .line 14
    new-instance v2, Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->getContent()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v10, v1, [Ljava/lang/String;

    iget-object v11, v0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidViewListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    iget-object v12, v0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidNativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

    const/4 v13, 0x0

    const-string v7, ""

    move-object v4, v2

    move-object v8, v9

    invoke-direct/range {v4 .. v13}, Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;Landroid/view/ViewGroup;)V

    iput-object v2, v0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    goto :goto_0

    .line 15
    :cond_1
    new-instance v2, Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->getContent()Ljava/lang/String;

    move-result-object v17

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, v0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidViewListener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    iget-object v4, v0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mraidNativeFeatureListener:Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;

    const/16 v23, 0x0

    const-string v16, ""

    move-object v14, v2

    move-object/from16 v18, v19

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-direct/range {v14 .. v23}, Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;Lnet/pubnative/lite/sdk/mraid/MRAIDNativeFeatureListener;Landroid/view/ViewGroup;)V

    iput-object v2, v0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    .line 16
    :goto_0
    iget-object v1, v0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    iget-object v2, v0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->skipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/SkipOffset;->getOffset()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setSkipOffset(Ljava/lang/Integer;)V

    .line 17
    iget-object v1, v0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setUseCustomClose(Ljava/lang/Boolean;)V

    const/4 v1, -0x2

    .line 18
    invoke-virtual/range {p1 .. p1}, Lnet/pubnative/lite/sdk/models/EndCardData;->isCustom()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    const/4 v1, -0x1

    .line 19
    :cond_2
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 20
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    iget-object v1, v0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v1, v0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->htmlEndCardContainer:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mHtmlEndCardView:Lnet/pubnative/lite/sdk/mraid/MRAIDBanner;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public showCloseButton(Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->skipOffset:Lnet/pubnative/lite/sdk/models/SkipOffset;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/SkipOffset;->getOffset()I

    move-result v0

    if-ltz v0, :cond_0

    mul-int/lit16 v0, v0, 0x3e8

    .line 2
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    int-to-long v2, v0

    new-instance v0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$3;

    invoke-direct {v0, p0, p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$3;-><init>(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V

    invoke-direct {v1, v2, v3, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;-><init>(JLnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->mEndcardTimer:Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 3
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->start()Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;->onCloseButtonVisible()V

    :goto_0
    return-void
.end method
