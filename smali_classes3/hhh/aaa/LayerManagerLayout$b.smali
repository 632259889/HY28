.class Lhhh/aaa/LayerManagerLayout$b;
.super Ljava/lang/Object;
.source "LayerManagerLayout.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhh/aaa/LayerManagerLayout;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhhh/aaa/LayerManagerLayout;


# direct methods
.method constructor <init>(Lhhh/aaa/LayerManagerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/LayerManagerLayout$b;->a:Lhhh/aaa/LayerManagerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$b;->a:Lhhh/aaa/LayerManagerLayout;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {p1, v0}, Lhhh/aaa/LayerManagerLayout;->A(Lhhh/aaa/LayerManagerLayout;F)F

    .line 3
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$b;->a:Lhhh/aaa/LayerManagerLayout;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, p2}, Lhhh/aaa/LayerManagerLayout;->e(Lhhh/aaa/LayerManagerLayout;F)F

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$b;->a:Lhhh/aaa/LayerManagerLayout;

    invoke-static {p1}, Lhhh/aaa/LayerManagerLayout;->t(Lhhh/aaa/LayerManagerLayout;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$b;->a:Lhhh/aaa/LayerManagerLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$b;->a:Lhhh/aaa/LayerManagerLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhhh/aaa/LayerManagerLayout;->u(Lhhh/aaa/LayerManagerLayout;Z)Z

    .line 6
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$b;->a:Lhhh/aaa/LayerManagerLayout;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701e1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p1, p1, v1, v2, v0}, Lhhh/aaa/LayerManagerLayout;->E(Landroid/view/View;FFZ)V

    .line 7
    :cond_2
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$b;->a:Lhhh/aaa/LayerManagerLayout;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {p1, v0}, Lhhh/aaa/LayerManagerLayout;->w(Lhhh/aaa/LayerManagerLayout;F)F

    .line 8
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$b;->a:Lhhh/aaa/LayerManagerLayout;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, p2}, Lhhh/aaa/LayerManagerLayout;->y(Lhhh/aaa/LayerManagerLayout;F)F

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
