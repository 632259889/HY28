.class public Lt5/c;
.super Lt5/b;
.source "SlideInBottomAnimationAdapter.java"


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt5/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

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
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x0

    aput v3, v2, v0

    const-string/jumbo v0, "translationY"

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v1, v4

    return-object v1
.end method
