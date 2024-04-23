.class Lcom/luck/picture/lib/magical/MagicalView$c;
.super Ljava/lang/Object;
.source "MagicalView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/magical/MagicalView;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/magical/MagicalView;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/magical/MagicalView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$c;->a:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$c;->a:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->c(Lcom/luck/picture/lib/magical/MagicalView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    const-wide/16 v2, 0xfa

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v2, Landroid/transition/ChangeBounds;

    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v2, Landroid/transition/ChangeTransform;

    invoke-direct {v2}, Landroid/transition/ChangeTransform;-><init>()V

    .line 4
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v2, Landroid/transition/ChangeImageTransform;

    invoke-direct {v2}, Landroid/transition/ChangeImageTransform;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$c;->a:Lcom/luck/picture/lib/magical/MagicalView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->d(Lcom/luck/picture/lib/magical/MagicalView;Z)V

    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$c;->a:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->c(Lcom/luck/picture/lib/magical/MagicalView;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$c;->a:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->c(Lcom/luck/picture/lib/magical/MagicalView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 10
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$c;->a:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->e(Lcom/luck/picture/lib/magical/MagicalView;)Lf6/b;

    move-result-object v0

    iget-object v2, p0, Lcom/luck/picture/lib/magical/MagicalView$c;->a:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {v2}, Lcom/luck/picture/lib/magical/MagicalView;->n(Lcom/luck/picture/lib/magical/MagicalView;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lf6/b;->d(F)V

    .line 11
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$c;->a:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->e(Lcom/luck/picture/lib/magical/MagicalView;)Lf6/b;

    move-result-object v0

    iget-object v2, p0, Lcom/luck/picture/lib/magical/MagicalView$c;->a:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {v2}, Lcom/luck/picture/lib/magical/MagicalView;->p(Lcom/luck/picture/lib/magical/MagicalView;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lf6/b;->a(F)V

    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$c;->a:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->e(Lcom/luck/picture/lib/magical/MagicalView;)Lf6/b;

    move-result-object v0

    iget-object v2, p0, Lcom/luck/picture/lib/magical/MagicalView$c;->a:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {v2}, Lcom/luck/picture/lib/magical/MagicalView;->a(Lcom/luck/picture/lib/magical/MagicalView;)I

    move-result v2

    invoke-virtual {v0, v2}, Lf6/b;->c(I)V

    .line 13
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$c;->a:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->e(Lcom/luck/picture/lib/magical/MagicalView;)Lf6/b;

    move-result-object v0

    iget-object v2, p0, Lcom/luck/picture/lib/magical/MagicalView$c;->a:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {v2}, Lcom/luck/picture/lib/magical/MagicalView;->l(Lcom/luck/picture/lib/magical/MagicalView;)I

    move-result v2

    invoke-virtual {v0, v2}, Lf6/b;->b(I)V

    .line 14
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$c;->a:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->f(Lcom/luck/picture/lib/magical/MagicalView;Z)V

    return-void
.end method
