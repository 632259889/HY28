.class public Lt5/a;
.super Lt5/b;
.source "AlphaInAnimationAdapter.java"


# instance fields
.field private final f:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lt5/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;F)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lt5/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iput p2, p0, Lt5/a;->f:F

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)[Landroid/animation/Animator;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 1
    iget v3, p0, Lt5/a;->f:F

    const/4 v4, 0x0

    aput v3, v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    const-string v0, "alpha"

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v1, v4

    return-object v1
.end method
