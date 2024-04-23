.class Lhhh/aaa/LayerManagerLayout$c;
.super Ljava/lang/Object;
.source "LayerManagerLayout.java"

# interfaces
.implements Lhhh/aaa/SmallLayer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhh/aaa/LayerManagerLayout;->B(Lhhh/aaa/drawpad/DrawLayer;Z)Lhhh/aaa/SmallLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhhh/aaa/SmallLayer;

.field final synthetic b:Lhhh/aaa/LayerManagerLayout;


# direct methods
.method constructor <init>(Lhhh/aaa/LayerManagerLayout;Lhhh/aaa/SmallLayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhhh/aaa/LayerManagerLayout$c;->b:Lhhh/aaa/LayerManagerLayout;

    iput-object p2, p0, Lhhh/aaa/LayerManagerLayout$c;->a:Lhhh/aaa/SmallLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lhhh/aaa/LayerManagerLayout$c;->b:Lhhh/aaa/LayerManagerLayout;

    iget-object v1, v1, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lhhh/aaa/LayerManagerLayout$c;->b:Lhhh/aaa/LayerManagerLayout;

    iget-object v1, v1, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhh/aaa/LayerManagerLayout$g;

    iget-object v1, v1, Lhhh/aaa/LayerManagerLayout$g;->b:Lhhh/aaa/SmallLayer;

    iget-object v2, p0, Lhhh/aaa/LayerManagerLayout$c;->a:Lhhh/aaa/SmallLayer;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lhhh/aaa/LayerManagerLayout$c;->b:Lhhh/aaa/LayerManagerLayout;

    iget-object v1, v1, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhh/aaa/LayerManagerLayout$g;

    iget-object v1, v1, Lhhh/aaa/LayerManagerLayout$g;->a:Lhhh/aaa/drawpad/DrawLayer;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lhhh/aaa/LayerManagerLayout$c;->b:Lhhh/aaa/LayerManagerLayout;

    iget-object v0, v0, Lhhh/aaa/LayerManagerLayout;->p:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    .line 5
    iget-object v0, p0, Lhhh/aaa/LayerManagerLayout$c;->b:Lhhh/aaa/LayerManagerLayout;

    iget-object v0, v0, Lhhh/aaa/LayerManagerLayout;->p:Lhhh/aaa/drawpad/DrawingView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhhh/aaa/drawpad/DrawingView;->j:Z

    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhhh/aaa/LayerManagerLayout$c;->b:Lhhh/aaa/LayerManagerLayout;

    iget-object v0, v0, Lhhh/aaa/LayerManagerLayout;->p:Lhhh/aaa/drawpad/DrawingView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhhh/aaa/drawpad/DrawingView;->j:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lhhh/aaa/LayerManagerLayout$c;->b:Lhhh/aaa/LayerManagerLayout;

    iget-object v2, v2, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lhhh/aaa/LayerManagerLayout$c;->b:Lhhh/aaa/LayerManagerLayout;

    iget-object v2, v2, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhh/aaa/LayerManagerLayout$g;

    iget-object v2, v2, Lhhh/aaa/LayerManagerLayout$g;->b:Lhhh/aaa/SmallLayer;

    iget-object v3, p0, Lhhh/aaa/LayerManagerLayout$c;->a:Lhhh/aaa/SmallLayer;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lhhh/aaa/LayerManagerLayout$c;->b:Lhhh/aaa/LayerManagerLayout;

    iget-object v2, v2, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhh/aaa/LayerManagerLayout$g;

    iget-object v2, v2, Lhhh/aaa/LayerManagerLayout$g;->a:Lhhh/aaa/drawpad/DrawLayer;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lhhh/aaa/LayerManagerLayout$c;->b:Lhhh/aaa/LayerManagerLayout;

    iget-object v0, v0, Lhhh/aaa/LayerManagerLayout;->p:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    return-void
.end method
