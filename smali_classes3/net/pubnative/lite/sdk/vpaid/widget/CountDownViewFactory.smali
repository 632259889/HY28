.class public Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory;
.super Ljava/lang/Object;
.source "CountDownViewFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createPieChartLayoutParams(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v2, 0x42200000    # 40.0f

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    invoke-static {v2, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 4
    invoke-static {v2, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p2, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-static {v1, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    .line 6
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 p1, 0xa

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xb

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p2

    .line 9
    :cond_0
    instance-of p2, p2, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    .line 10
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    invoke-static {v2, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 12
    invoke-static {v2, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p2, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-static {v1, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    .line 14
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const p1, 0x800035

    .line 15
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object p2

    .line 16
    :cond_1
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    invoke-static {v2, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 18
    invoke-static {v2, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p2, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object p2
.end method

.method private createProgressLayoutParams(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 1
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    const/high16 v1, 0x42200000    # 40.0f

    const/4 v2, 0x0

    const/4 v3, -0x2

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-static {v1, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2, v2, v2, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xb

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p2

    .line 6
    :cond_0
    instance-of p2, p2, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    .line 7
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800055

    .line 8
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    invoke-static {v1, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2, v2, v2, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    return-object p2

    .line 10
    :cond_1
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object p1
.end method

.method private createTimerLayoutParams(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    const/high16 v1, 0x420c0000    # 35.0f

    const/4 v2, -0x2

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    invoke-static {v1, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p2, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xa

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xb

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p2

    .line 6
    :cond_0
    instance-of p2, p2, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    .line 7
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    invoke-static {v1, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p2, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p1, 0x800035

    .line 9
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object p2

    .line 10
    :cond_1
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    invoke-static {v1, p1}, Lnet/pubnative/lite/sdk/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p2, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object p2
.end method


# virtual methods
.method public createCountdownView(Landroid/content/Context;Lnet/pubnative/lite/sdk/CountdownStyle;Landroid/view/ViewGroup;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory$1;->$SwitchMap$net$pubnative$lite$sdk$CountdownStyle:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 2
    new-instance p2, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;

    invoke-direct {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;-><init>(Landroid/content/Context;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p2, Lnet/pubnative/lite/sdk/vpaid/widget/ProgressCountDownView;

    invoke-direct {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/widget/ProgressCountDownView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1, p3}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory;->createProgressLayoutParams(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    .line 5
    :cond_1
    new-instance p2, Lnet/pubnative/lite/sdk/vpaid/widget/TimerCountDownView;

    invoke-direct {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/widget/TimerCountDownView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, p1, p3}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory;->createTimerLayoutParams(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    .line 7
    :cond_2
    new-instance p2, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;

    invoke-direct {p2, p1}, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-direct {p0, p1, p3}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory;->createPieChartLayoutParams(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method
