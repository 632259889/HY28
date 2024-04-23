.class public final Lcom/tjhello/page/a$a;
.super Ljava/lang/Object;
.source "KotlinSugar.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tjhello/page/a;->a(Landroid/view/ViewPropertyAnimator;La8/a;)Landroid/view/ViewPropertyAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/tjhello/page/a$a",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lo7/k;",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:La8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/a<",
            "Lo7/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/a<",
            "Lo7/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tjhello/page/a$a;->a:La8/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tjhello/page/a$a;->a:La8/a;

    invoke-interface {p1}, La8/a;->invoke()Ljava/lang/Object;

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
