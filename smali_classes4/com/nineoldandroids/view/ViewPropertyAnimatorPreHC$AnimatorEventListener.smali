.class Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorPreHC.java"

# interfaces
.implements Lcom/nineoldandroids/animation/Animator$AnimatorListener;
.implements Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnimatorEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;


# direct methods
.method private constructor <init>(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;-><init>(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$200(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$200(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$200(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$200(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$300(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    invoke-static {p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$300(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$202(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;Lcom/nineoldandroids/animation/Animator$AnimatorListener;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Lcom/nineoldandroids/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$200(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$200(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationRepeat(Lcom/nineoldandroids/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$200(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$200(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Lcom/nineoldandroids/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    invoke-static {v1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$300(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;

    .line 3
    iget v1, p1, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;->mPropertyMask:I

    and-int/lit16 v1, v1, 0x1ff

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    invoke-static {v1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$400(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;->mNameValuesHolder:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;

    .line 9
    iget v4, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;->mFromValue:F

    iget v5, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;->mDeltaValue:F

    mul-float v5, v5, v0

    add-float/2addr v4, v5

    .line 10
    iget-object v5, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    iget v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;->mNameConstant:I

    invoke-static {v5, v3, v4}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$500(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    invoke-static {p1}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$400(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method
