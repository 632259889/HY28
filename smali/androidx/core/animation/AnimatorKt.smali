.class public final Landroidx/core/animation/AnimatorKt;
.super Ljava/lang/Object;
.source "Animator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a&\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0014\u0008\u0004\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u001a&\u0010\u0006\u001a\u00020\u0004*\u00020\u00002\u0014\u0008\u0004\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u001a&\u0010\u0007\u001a\u00020\u0004*\u00020\u00002\u0014\u0008\u0004\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u001a&\u0010\u0008\u001a\u00020\u0004*\u00020\u00002\u0014\u0008\u0004\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u001a \u0010\n\u001a\u00020\t*\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001H\u0007\u001a \u0010\u000b\u001a\u00020\t*\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001H\u0007\u001ah\u0010\u0010\u001a\u00020\u0004*\u00020\u00002\u0014\u0008\u0006\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0008\u0006\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0008\u0006\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0008\u0006\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u001a8\u0010\u0013\u001a\u00020\t*\u00020\u00002\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001H\u0007\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroid/animation/Animator;",
        "Lkotlin/Function1;",
        "Lo7/k;",
        "action",
        "Landroid/animation/Animator$AnimatorListener;",
        "doOnEnd",
        "doOnStart",
        "doOnCancel",
        "doOnRepeat",
        "Landroid/animation/Animator$AnimatorPauseListener;",
        "doOnResume",
        "doOnPause",
        "onEnd",
        "onStart",
        "onCancel",
        "onRepeat",
        "addListener",
        "onResume",
        "onPause",
        "addPauseListener",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final addListener(Landroid/animation/Animator;La8/l;La8/l;La8/l;La8/l;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "La8/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lo7/k;",
            ">;",
            "La8/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lo7/k;",
            ">;",
            "La8/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lo7/k;",
            ">;",
            "La8/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lo7/k;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEnd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStart"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRepeat"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/core/animation/AnimatorKt$addListener$listener$1;

    invoke-direct {v0, p4, p1, p3, p2}, Landroidx/core/animation/AnimatorKt$addListener$listener$1;-><init>(La8/l;La8/l;La8/l;La8/l;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static synthetic addListener$default(Landroid/animation/Animator;La8/l;La8/l;La8/l;La8/l;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    sget-object p1, Landroidx/core/animation/AnimatorKt$addListener$1;->INSTANCE:Landroidx/core/animation/AnimatorKt$addListener$1;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 2
    sget-object p2, Landroidx/core/animation/AnimatorKt$addListener$2;->INSTANCE:Landroidx/core/animation/AnimatorKt$addListener$2;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 3
    sget-object p3, Landroidx/core/animation/AnimatorKt$addListener$3;->INSTANCE:Landroidx/core/animation/AnimatorKt$addListener$3;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 4
    sget-object p4, Landroidx/core/animation/AnimatorKt$addListener$4;->INSTANCE:Landroidx/core/animation/AnimatorKt$addListener$4;

    :cond_3
    const-string p5, "<this>"

    .line 5
    invoke-static {p0, p5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "onEnd"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "onStart"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "onCancel"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "onRepeat"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p5, Landroidx/core/animation/AnimatorKt$addListener$listener$1;

    invoke-direct {p5, p4, p1, p3, p2}, Landroidx/core/animation/AnimatorKt$addListener$listener$1;-><init>(La8/l;La8/l;La8/l;La8/l;)V

    .line 7
    invoke-virtual {p0, p5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p5
.end method

.method public static final addPauseListener(Landroid/animation/Animator;La8/l;La8/l;)Landroid/animation/Animator$AnimatorPauseListener;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "La8/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lo7/k;",
            ">;",
            "La8/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lo7/k;",
            ">;)",
            "Landroid/animation/Animator$AnimatorPauseListener;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResume"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;

    invoke-direct {v0, p2, p1}, Landroidx/core/animation/AnimatorKt$addPauseListener$listener$1;-><init>(La8/l;La8/l;)V

    .line 2
    invoke-static {p0, v0}, Landroidx/core/animation/Api19Impl;->addPauseListener(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorPauseListener;)V

    return-object v0
.end method

.method public static synthetic addPauseListener$default(Landroid/animation/Animator;La8/l;La8/l;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorPauseListener;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Landroidx/core/animation/AnimatorKt$addPauseListener$1;->INSTANCE:Landroidx/core/animation/AnimatorKt$addPauseListener$1;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    sget-object p2, Landroidx/core/animation/AnimatorKt$addPauseListener$2;->INSTANCE:Landroidx/core/animation/AnimatorKt$addPauseListener$2;

    .line 3
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/core/animation/AnimatorKt;->addPauseListener(Landroid/animation/Animator;La8/l;La8/l;)Landroid/animation/Animator$AnimatorPauseListener;

    move-result-object p0

    return-object p0
.end method

.method public static final doOnCancel(Landroid/animation/Animator;La8/l;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "La8/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lo7/k;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/core/animation/AnimatorKt$doOnCancel$$inlined$addListener$default$1;

    invoke-direct {v0, p1}, Landroidx/core/animation/AnimatorKt$doOnCancel$$inlined$addListener$default$1;-><init>(La8/l;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static final doOnEnd(Landroid/animation/Animator;La8/l;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "La8/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lo7/k;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$default$1;

    invoke-direct {v0, p1}, Landroidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$default$1;-><init>(La8/l;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static final doOnPause(Landroid/animation/Animator;La8/l;)Landroid/animation/Animator$AnimatorPauseListener;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "La8/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lo7/k;",
            ">;)",
            "Landroid/animation/Animator$AnimatorPauseListener;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, p1, v1, v0}, Landroidx/core/animation/AnimatorKt;->addPauseListener$default(Landroid/animation/Animator;La8/l;La8/l;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorPauseListener;

    move-result-object p0

    return-object p0
.end method

.method public static final doOnRepeat(Landroid/animation/Animator;La8/l;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "La8/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lo7/k;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/core/animation/AnimatorKt$doOnRepeat$$inlined$addListener$default$1;

    invoke-direct {v0, p1}, Landroidx/core/animation/AnimatorKt$doOnRepeat$$inlined$addListener$default$1;-><init>(La8/l;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static final doOnResume(Landroid/animation/Animator;La8/l;)Landroid/animation/Animator$AnimatorPauseListener;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "La8/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lo7/k;",
            ">;)",
            "Landroid/animation/Animator$AnimatorPauseListener;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/core/animation/AnimatorKt;->addPauseListener$default(Landroid/animation/Animator;La8/l;La8/l;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorPauseListener;

    move-result-object p0

    return-object p0
.end method

.method public static final doOnStart(Landroid/animation/Animator;La8/l;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "La8/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lo7/k;",
            ">;)",
            "Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/core/animation/AnimatorKt$doOnStart$$inlined$addListener$default$1;

    invoke-direct {v0, p1}, Landroidx/core/animation/AnimatorKt$doOnStart$$inlined$addListener$default$1;-><init>(La8/l;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method
