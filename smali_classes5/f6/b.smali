.class public Lf6/b;
.super Ljava/lang/Object;
.source "MagicalViewWrapper.java"


# instance fields
.field private final a:Landroid/view/ViewGroup$MarginLayoutParams;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf6/b;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p1, p0, Lf6/b;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const v0, 0x800003

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/b;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2
    iget-object p1, p0, Lf6/b;->b:Landroid/view/View;

    iget-object v0, p0, Lf6/b;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/b;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2
    iget-object p1, p0, Lf6/b;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/b;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2
    iget-object p1, p0, Lf6/b;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/b;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2
    iget-object p1, p0, Lf6/b;->b:Landroid/view/View;

    iget-object v0, p0, Lf6/b;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
