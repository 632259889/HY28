.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicButton;
.source "DynamicTimeOuter.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/c;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicButton;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V

    .line 2
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setTimeOutListener(Lcom/bytedance/sdk/component/adexpress/dynamic/c;)V

    .line 3
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string p3, "timedown"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->h:I

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setTimedown(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;ZIZ)V
    .locals 5

    const/16 p2, 0x8

    const-string v0, ""

    if-eqz p4, :cond_0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->o:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    if-gtz p4, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    :cond_1
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->n:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/b/m;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/b/m;->a()D

    move-result-wide v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int p4, v1

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->n:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/b/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/b/m;->f()I

    move-result v1

    sub-int/2addr p4, v1

    .line 7
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-lez p3, :cond_2

    if-lez p4, :cond_2

    iget-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->n:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/b/m;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/b/m;->f()I

    move-result p4

    if-lez p4, :cond_2

    iget-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->n:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/b/m;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/b/m;->c()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/component/adexpress/c/c;->b(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->o:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/c;->a()Landroid/content/Context;

    move-result-object p4

    const-string v0, "tt_reward_full_skip"

    invoke-static {p4, v0}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-array v0, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    .line 10
    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->a:Z

    return-void

    .line 12
    :cond_2
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->m:Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b()Ljava/lang/String;

    move-result-object p3

    const-string p4, "timedown"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->o:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 14
    :cond_3
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->o:Landroid/view/View;

    check-cast p3, Landroid/widget/TextView;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->b:Z

    .line 16
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->a:Z

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->o:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->e()F

    move-result p1

    .line 21
    invoke-static {v0, p1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->b(Ljava/lang/String;FZ)[I

    move-result-object p1

    aget p1, p1, p2

    int-to-float p1, p1

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/c;->a()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c()I

    move-result p4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->d()I

    move-result v0

    add-int/2addr p4, v0

    int-to-float p4, p4

    invoke-static {p3, p4}, Lcom/bytedance/sdk/component/adexpress/c/d;->a(Landroid/content/Context;F)F

    move-result p3

    add-float/2addr p1, p3

    float-to-int p1, p1

    .line 23
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    iget p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->h:I

    invoke-direct {p3, p1, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p1, 0x800015

    .line 24
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->o:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicTimeOuter;->a:Z

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_5
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicButton;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->m:Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skip-with-countdowns-video-countdown"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->m:Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skip-with-time-countdown"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->f()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->g:I

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->h:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800013

    .line 5
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->i:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 8
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_3

    .line 9
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 10
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 11
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public i()Z
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicButton;->i()Z

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->n:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/c/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->m:Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "timedown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->o:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->o:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v1
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->o:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->h:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method
