.class Lhhh/aaa/LayerManagerLayout$d$b;
.super Ljava/lang/Object;
.source "LayerManagerLayout.java"

# interfaces
.implements Lhhh/aaa/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhh/aaa/LayerManagerLayout$d;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lhhh/aaa/LayerManagerLayout$d;


# direct methods
.method constructor <init>(Lhhh/aaa/LayerManagerLayout$d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhhh/aaa/LayerManagerLayout$d$b;->b:Lhhh/aaa/LayerManagerLayout$d;

    iput p2, p0, Lhhh/aaa/LayerManagerLayout$d$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhhh/aaa/LayerManagerLayout$d$b;->b:Lhhh/aaa/LayerManagerLayout$d;

    iget-object v0, v0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    iget-object v1, v0, Lhhh/aaa/LayerManagerLayout;->p:Lhhh/aaa/drawpad/DrawingView;

    iget-object v0, v0, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    iget v2, p0, Lhhh/aaa/LayerManagerLayout$d$b;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhh/aaa/LayerManagerLayout$g;

    iget-object v0, v0, Lhhh/aaa/LayerManagerLayout$g;->a:Lhhh/aaa/drawpad/DrawLayer;

    invoke-virtual {v1, v0}, Lhhh/aaa/drawpad/DrawingView;->H(Lhhh/aaa/drawpad/DrawLayer;)V

    .line 2
    iget-object v0, p0, Lhhh/aaa/LayerManagerLayout$d$b;->b:Lhhh/aaa/LayerManagerLayout$d;

    iget-object v0, v0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    iget-object v0, v0, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    iget v1, p0, Lhhh/aaa/LayerManagerLayout$d$b;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lhhh/aaa/LayerManagerLayout$d$b;->b:Lhhh/aaa/LayerManagerLayout$d;

    iget-object v0, v0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-static {v0}, Lhhh/aaa/LayerManagerLayout;->a(Lhhh/aaa/LayerManagerLayout;)Lhhh/aaa/SmallLayer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lhhh/aaa/LayerManagerLayout$d$b;->b:Lhhh/aaa/LayerManagerLayout$d;

    iget-object v0, v0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    iget-object v1, v0, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhh/aaa/LayerManagerLayout$g;

    iget-object v1, v1, Lhhh/aaa/LayerManagerLayout$g;->b:Lhhh/aaa/SmallLayer;

    invoke-static {v0, v1}, Lhhh/aaa/LayerManagerLayout;->b(Lhhh/aaa/LayerManagerLayout;Lhhh/aaa/SmallLayer;)Lhhh/aaa/SmallLayer;

    move-result-object v1

    invoke-static {v0, v1}, Lhhh/aaa/LayerManagerLayout;->f(Lhhh/aaa/LayerManagerLayout;Lhhh/aaa/SmallLayer;)Lhhh/aaa/SmallLayer;

    .line 5
    iget-object v0, p0, Lhhh/aaa/LayerManagerLayout$d$b;->b:Lhhh/aaa/LayerManagerLayout$d;

    iget-object v0, v0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-static {v0}, Lhhh/aaa/LayerManagerLayout;->a(Lhhh/aaa/LayerManagerLayout;)Lhhh/aaa/SmallLayer;

    move-result-object v0

    const v1, 0x7f0b02d7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lhhh/aaa/LayerManagerLayout$d$b;->b:Lhhh/aaa/LayerManagerLayout$d;

    iget-object v0, v0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    iget-object v1, v0, Lhhh/aaa/LayerManagerLayout;->p:Lhhh/aaa/drawpad/DrawingView;

    iget-object v0, v0, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhh/aaa/LayerManagerLayout$g;

    iget-object v0, v0, Lhhh/aaa/LayerManagerLayout$g;->a:Lhhh/aaa/drawpad/DrawLayer;

    invoke-virtual {v1, v0}, Lhhh/aaa/drawpad/DrawingView;->setNowLayer(Lhhh/aaa/drawpad/DrawLayer;)V

    .line 7
    iget-object v0, p0, Lhhh/aaa/LayerManagerLayout$d$b;->b:Lhhh/aaa/LayerManagerLayout$d;

    iget-object v0, v0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    iget-object v1, v0, Lhhh/aaa/LayerManagerLayout;->p:Lhhh/aaa/drawpad/DrawingView;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lhhh/aaa/drawpad/DrawingView;->j:Z

    .line 8
    invoke-static {v0}, Lhhh/aaa/LayerManagerLayout;->s(Lhhh/aaa/LayerManagerLayout;)V

    .line 9
    iget-object v0, p0, Lhhh/aaa/LayerManagerLayout$d$b;->b:Lhhh/aaa/LayerManagerLayout$d;

    iget-object v0, v0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-static {v0}, Lhhh/aaa/LayerManagerLayout;->p(Lhhh/aaa/LayerManagerLayout;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method
