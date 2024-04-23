.class public Lnet/pubnative/lite/sdk/vpaid/widget/ProgressCountDownView;
.super Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;
.source "ProgressCountDownView.java"


# instance fields
.field private progressTextView:Landroid/widget/TextView;

.field private timerContainer:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/widget/ProgressCountDownView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/widget/ProgressCountDownView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/widget/ProgressCountDownView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lnet/pubnative/lite/sdk/core/R$layout;->progress_count_down:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget v0, Lnet/pubnative/lite/sdk/core/R$id;->view_progress_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/ProgressCountDownView;->progressTextView:Landroid/widget/TextView;

    .line 3
    sget v0, Lnet/pubnative/lite/sdk/core/R$id;->progress_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/widget/ProgressCountDownView;->timerContainer:Landroid/widget/RelativeLayout;

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

    invoke-virtual {p0, v0, v0}, Lnet/pubnative/lite/sdk/vpaid/widget/ProgressCountDownView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;->onMeasure(II)V

    return-void
.end method

.method public setProgress(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/ProgressCountDownView;->timerContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/ProgressCountDownView;->timerContainer:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    sub-int/2addr p2, p1

    .line 3
    div-int/lit16 p2, p2, 0x3e8

    add-int/lit8 p2, p2, 0x1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "You can skip\nad in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "s"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/widget/ProgressCountDownView;->progressTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
