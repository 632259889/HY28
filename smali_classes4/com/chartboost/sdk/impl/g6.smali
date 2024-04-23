.class public Lcom/chartboost/sdk/impl/g6;
.super Lcom/chartboost/sdk/impl/b2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/j2;Lcom/chartboost/sdk/impl/e6;Lcom/chartboost/sdk/impl/o1;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/chartboost/sdk/impl/b2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/j2;Lcom/chartboost/sdk/impl/e6;Lcom/chartboost/sdk/impl/o1;Landroid/os/Handler;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/d6;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3
    invoke-interface {p3}, Lcom/chartboost/sdk/impl/j2;->b()V

    .line 4
    invoke-interface {p3}, Lcom/chartboost/sdk/impl/j2;->a()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.chartboost"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/chartboost/sdk/impl/b2;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.chartboost"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/chartboost/sdk/impl/g6;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/chartboost/sdk/impl/b2;->onMeasure(II)V

    return-void
.end method
