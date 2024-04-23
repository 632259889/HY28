.class public abstract Lcom/chartboost/sdk/impl/d6;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/chartboost/sdk/impl/b4;

.field public b:Lcom/chartboost/sdk/impl/r1;

.field public c:Lcom/chartboost/sdk/impl/p1;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Landroid/content/Context;

.field public final k:Lcom/chartboost/sdk/impl/e6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/e6;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/chartboost/sdk/impl/d6;->a:Lcom/chartboost/sdk/impl/b4;

    .line 3
    iput-object v0, p0, Lcom/chartboost/sdk/impl/d6;->b:Lcom/chartboost/sdk/impl/r1;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/d6;->e:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/chartboost/sdk/impl/d6;->f:I

    iput v0, p0, Lcom/chartboost/sdk/impl/d6;->g:I

    .line 6
    iput v0, p0, Lcom/chartboost/sdk/impl/d6;->h:I

    iput v0, p0, Lcom/chartboost/sdk/impl/d6;->i:I

    .line 7
    iput-object p1, p0, Lcom/chartboost/sdk/impl/d6;->j:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/chartboost/sdk/impl/d6;->k:Lcom/chartboost/sdk/impl/e6;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(ZLcom/chartboost/sdk/internal/Model/a;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/d6;->a:Lcom/chartboost/sdk/impl/b4;

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/d6;->a(Landroid/app/Activity;Lcom/chartboost/sdk/internal/Model/a;)Z

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/chartboost/sdk/internal/Model/a;)Z
    .locals 3

    .line 3
    iget v0, p0, Lcom/chartboost/sdk/impl/d6;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/chartboost/sdk/impl/d6;->i:I

    if-ne v0, v1, :cond_6

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_3

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    move v1, v0

    move v0, v2

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    if-nez v1, :cond_5

    .line 10
    :cond_4
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 12
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    move v0, p1

    .line 14
    :cond_5
    iput v0, p0, Lcom/chartboost/sdk/impl/d6;->h:I

    .line 15
    iput v1, p0, Lcom/chartboost/sdk/impl/d6;->i:I

    .line 16
    :cond_6
    iget p1, p0, Lcom/chartboost/sdk/impl/d6;->h:I

    iget v0, p0, Lcom/chartboost/sdk/impl/d6;->i:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/chartboost/sdk/impl/d6;->a(Lcom/chartboost/sdk/internal/Model/a;II)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/chartboost/sdk/internal/Model/a;II)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 17
    :cond_0
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/d6;->e:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    return v1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/d6;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/b4;

    move-result-object p1

    .line 19
    iget v2, p0, Lcom/chartboost/sdk/impl/d6;->f:I

    if-ne v2, p2, :cond_2

    iget v2, p0, Lcom/chartboost/sdk/impl/d6;->g:I

    if-ne v2, p3, :cond_2

    iget-object v2, p0, Lcom/chartboost/sdk/impl/d6;->a:Lcom/chartboost/sdk/impl/b4;

    if-eqz v2, :cond_2

    if-ne v2, p1, :cond_2

    return v0

    .line 20
    :cond_2
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/d6;->e:Z

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/d6;->k:Lcom/chartboost/sdk/impl/e6;

    invoke-interface {v2, p1}, Lcom/chartboost/sdk/impl/e6;->a(Lcom/chartboost/sdk/impl/b4;)V

    .line 22
    new-instance v2, Lcom/chartboost/sdk/impl/d6$a;

    invoke-direct {v2, p0}, Lcom/chartboost/sdk/impl/d6$a;-><init>(Lcom/chartboost/sdk/impl/d6;)V

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 23
    iput p2, p0, Lcom/chartboost/sdk/impl/d6;->f:I

    .line 24
    iput p3, p0, Lcom/chartboost/sdk/impl/d6;->g:I

    .line 25
    iput-object p1, p0, Lcom/chartboost/sdk/impl/d6;->a:Lcom/chartboost/sdk/impl/b4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "test"

    const-string p3, "Exception raised while layouting Subviews"

    .line 26
    invoke-static {p2, p3, p1}, Lcom/chartboost/sdk/impl/r3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/d6;->e:Z

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.chartboost"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d6;->k:Lcom/chartboost/sdk/impl/e6;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/e6;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.chartboost"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/chartboost/sdk/impl/d6;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/chartboost/sdk/impl/d6;->h:I

    .line 3
    iput p2, p0, Lcom/chartboost/sdk/impl/d6;->i:I

    return-void
.end method
