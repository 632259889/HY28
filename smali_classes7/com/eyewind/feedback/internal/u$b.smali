.class Lcom/eyewind/feedback/internal/u$b;
.super Ljava/lang/Object;
.source "ViewAnimLiteUtils.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/feedback/internal/u;->b(Landroid/view/View;SILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:S

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(SLandroid/view/View;ILjava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-short p1, p0, Lcom/eyewind/feedback/internal/u$b;->a:S

    iput-object p2, p0, Lcom/eyewind/feedback/internal/u$b;->b:Landroid/view/View;

    iput p3, p0, Lcom/eyewind/feedback/internal/u$b;->c:I

    iput-object p4, p0, Lcom/eyewind/feedback/internal/u$b;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-short p1, p0, Lcom/eyewind/feedback/internal/u$b;->a:S

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/eyewind/feedback/internal/u$b;->b:Landroid/view/View;

    iget v0, p0, Lcom/eyewind/feedback/internal/u$b;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/eyewind/feedback/internal/u$b;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
