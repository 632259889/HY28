.class public Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;
.super Landroid/widget/FrameLayout;
.source "LinearCountDownView.java"


# instance fields
.field private progressBarView:Landroid/widget/ProgressBar;

.field private progressTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lnet/pubnative/lite/sdk/core/R$layout;->linear_player_count_down:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget v0, Lnet/pubnative/lite/sdk/core/R$id;->view_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;->progressBarView:Landroid/widget/ProgressBar;

    .line 3
    sget v0, Lnet/pubnative/lite/sdk/core/R$id;->view_progress_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;->progressTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "net.pubnative"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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

    invoke-virtual {p0, v0, v0}, Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;->progressTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/ProgressTimeFormatter;->formatSeconds(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setProgress(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;->progressBarView:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;->progressBarView:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;->progressBarView:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    sub-int/2addr p2, p1

    .line 4
    div-int/lit16 p2, p2, 0x3e8

    add-int/lit8 p2, p2, 0x1

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/widget/LinearCountDownView;->progressTextView:Landroid/widget/TextView;

    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/ProgressTimeFormatter;->formatSeconds(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
