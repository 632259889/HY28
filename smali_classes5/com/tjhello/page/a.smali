.class public final Lcom/tjhello/page/a;
.super Ljava/lang/Object;
.source "KotlinSugar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001a\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/view/ViewPropertyAnimator;",
        "Lkotlin/Function0;",
        "Lo7/k;",
        "function",
        "a",
        "lib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/ViewPropertyAnimator;La8/a;)Landroid/view/ViewPropertyAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewPropertyAnimator;",
            "La8/a<",
            "Lo7/k;",
            ">;)",
            "Landroid/view/ViewPropertyAnimator;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/tjhello/page/a$a;

    invoke-direct {v0, p1}, Lcom/tjhello/page/a$a;-><init>(La8/a;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method
