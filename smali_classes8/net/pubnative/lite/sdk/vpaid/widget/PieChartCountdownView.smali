.class public Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;
.super Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;
.source "PieChartCountdownView.java"


# instance fields
.field private isBackgroundOn:Z

.field private progressBarView:Landroid/widget/ProgressBar;

.field private progressTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->isBackgroundOn:Z

    .line 3
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->isBackgroundOn:Z

    .line 6
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->isBackgroundOn:Z

    .line 9
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget v0, Lnet/pubnative/lite/sdk/core/R$layout;->player_count_down:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget v0, Lnet/pubnative/lite/sdk/core/R$id;->view_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->progressBarView:Landroid/widget/ProgressBar;

    .line 3
    sget v0, Lnet/pubnative/lite/sdk/core/R$id;->view_progress_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->progressTextView:Landroid/widget/TextView;

    .line 4
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->progressBarView:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private initBackground()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->isBackgroundOn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->isBackgroundOn:Z

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->progressBarView:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lnet/pubnative/lite/sdk/core/R$drawable;->circle_progress_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "net.pubnative"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "net.pubnative"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;->onMeasure(II)V

    return-void
.end method

.method public setProgress(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->initBackground()V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->progressBarView:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->progressBarView:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->progressBarView:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    sub-int/2addr p2, p1

    .line 5
    div-int/lit16 p2, p2, 0x3e8

    add-int/lit8 p2, p2, 0x1

    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->progressTextView:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
