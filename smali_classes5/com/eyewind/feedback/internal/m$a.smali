.class final Lcom/eyewind/feedback/internal/m$a;
.super Landroid/animation/ValueAnimator;
.source "FeedbackMainController.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/feedback/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:F

.field private final d:F

.field final synthetic e:Lcom/eyewind/feedback/internal/m;


# direct methods
.method public constructor <init>(Lcom/eyewind/feedback/internal/m;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/eyewind/feedback/internal/m$a;->e:Lcom/eyewind/feedback/internal/m;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/eyewind/feedback/internal/m;->a:Lcom/eyewind/feedback/internal/FeedbackMainPage;

    invoke-virtual {p1}, Lcom/eyewind/feedback/internal/FeedbackMainPage;->getSelectLayout()Lcom/eyewind/feedback/internal/FeedbackMainPage$b;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p1, Lcom/eyewind/feedback/internal/FeedbackMainPage$b;->b:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/eyewind/feedback/internal/FeedbackMainPage$b;->c:Landroid/widget/LinearLayout;

    :goto_0
    iput-object v0, p0, Lcom/eyewind/feedback/internal/m$a;->a:Landroid/view/View;

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p1, Lcom/eyewind/feedback/internal/FeedbackMainPage$b;->b:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lcom/eyewind/feedback/internal/FeedbackMainPage$b;->c:Landroid/widget/LinearLayout;

    :goto_1
    iput-object p2, p0, Lcom/eyewind/feedback/internal/m$a;->b:Landroid/view/View;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p1, Lh1/e;->a:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 8
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/eyewind/feedback/internal/m$a;->c:F

    .line 11
    invoke-virtual {p2, p1, v1}, Landroid/view/View;->measure(II)V

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/eyewind/feedback/internal/m$a;->d:F

    .line 13
    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p1, 0xc8

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 16
    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/eyewind/feedback/internal/m$a;->e:Lcom/eyewind/feedback/internal/m;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/eyewind/feedback/internal/m;->l(Lcom/eyewind/feedback/internal/m;Lcom/eyewind/feedback/internal/m$a;)Lcom/eyewind/feedback/internal/m$a;

    .line 2
    iget-object p1, p0, Lcom/eyewind/feedback/internal/m$a;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/eyewind/feedback/internal/m$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    .line 4
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v0, p0, Lcom/eyewind/feedback/internal/m$a;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/eyewind/feedback/internal/m$a;->e:Lcom/eyewind/feedback/internal/m;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/eyewind/feedback/internal/m;->l(Lcom/eyewind/feedback/internal/m;Lcom/eyewind/feedback/internal/m$a;)Lcom/eyewind/feedback/internal/m$a;

    .line 2
    iget-object p1, p0, Lcom/eyewind/feedback/internal/m$a;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/eyewind/feedback/internal/m$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    .line 4
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v0, p0, Lcom/eyewind/feedback/internal/m$a;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/eyewind/feedback/internal/m$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/eyewind/feedback/internal/m$a;->c:F

    mul-float v1, v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v1, p0, Lcom/eyewind/feedback/internal/m$a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/eyewind/feedback/internal/m$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/eyewind/feedback/internal/m$a;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float v1, v1, v2

    float-to-int p1, v1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object p1, p0, Lcom/eyewind/feedback/internal/m$a;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
