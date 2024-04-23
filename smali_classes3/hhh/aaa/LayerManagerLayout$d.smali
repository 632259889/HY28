.class Lhhh/aaa/LayerManagerLayout$d;
.super Ljava/lang/Object;
.source "LayerManagerLayout.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput-object p1, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    iput-object p2, p0, Lhhh/aaa/LayerManagerLayout$d;->a:Lhhh/aaa/SmallLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_f

    const v1, 0x7f0b02da

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eq p1, v0, :cond_8

    if-eq p1, v4, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-static {p1, v5}, Lhhh/aaa/LayerManagerLayout;->A(Lhhh/aaa/LayerManagerLayout;F)F

    .line 3
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-static {p1, v5}, Lhhh/aaa/LayerManagerLayout;->e(Lhhh/aaa/LayerManagerLayout;F)F

    .line 4
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-static {p1}, Lhhh/aaa/LayerManagerLayout;->z(Lhhh/aaa/LayerManagerLayout;)F

    move-result v5

    iget-object v6, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-static {v6}, Lhhh/aaa/LayerManagerLayout;->v(Lhhh/aaa/LayerManagerLayout;)F

    move-result v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {p1, v5}, Lhhh/aaa/LayerManagerLayout;->l(Lhhh/aaa/LayerManagerLayout;I)I

    .line 5
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-static {p1}, Lhhh/aaa/LayerManagerLayout;->d(Lhhh/aaa/LayerManagerLayout;)F

    move-result v5

    iget-object v6, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-static {v6}, Lhhh/aaa/LayerManagerLayout;->x(Lhhh/aaa/LayerManagerLayout;)F

    move-result v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {p1, v5}, Lhhh/aaa/LayerManagerLayout;->n(Lhhh/aaa/LayerManagerLayout;I)I

    .line 6
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-static {p1}, Lhhh/aaa/LayerManagerLayout;->v(Lhhh/aaa/LayerManagerLayout;)F

    move-result p1

    iget-object v5, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-static {v5}, Lhhh/aaa/LayerManagerLayout;->x(Lhhh/aaa/LayerManagerLayout;)F

    move-result v5

    iget-object v6, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-static {v6}, Lhhh/aaa/LayerManagerLayout;->z(Lhhh/aaa/LayerManagerLayout;)F

    move-result v6

    iget-object v7, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-static {v7}, Lhhh/aaa/LayerManagerLayout;->d(Lhhh/aaa/LayerManagerLayout;)F

    move-result v7

    invoke-static {p1, v5, v6, v7}, Ln7/h;->a(FFFF)F

    move-result p1

    const/high16 v5, 0x41a00000    # 20.0f

    sget v6, Ly4/a;->c:F

    mul-float v6, v6, v5

    cmpl-float p1, p1, v6

    if-lez p1, :cond_1

    .line 7
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    iget-object p1, p1, Lhhh/aaa/LayerManagerLayout;->s:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 8
    :cond_1
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-static {p1}, Lhhh/aaa/LayerManagerLayout;->j(Lhhh/aaa/LayerManagerLayout;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 9
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-static {p1}, Lhhh/aaa/LayerManagerLayout;->a(Lhhh/aaa/LayerManagerLayout;)Lhhh/aaa/SmallLayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    iget-object v5, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-static {v5}, Lhhh/aaa/LayerManagerLayout;->h(Lhhh/aaa/LayerManagerLayout;)F

    move-result v5

    iget-object v6, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-static {v6}, Lhhh/aaa/LayerManagerLayout;->m(Lhhh/aaa/LayerManagerLayout;)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 11
    iget-object v5, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-static {v5}, Lhhh/aaa/LayerManagerLayout;->a(Lhhh/aaa/LayerManagerLayout;)Lhhh/aaa/SmallLayer;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    iget-object p1, p1, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_0
    const/4 v5, -0x1

    if-ltz p1, :cond_3

    .line 13
    iget-object v6, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    iget-object v6, v6, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhhh/aaa/LayerManagerLayout$g;

    iget-object v6, v6, Lhhh/aaa/LayerManagerLayout$g;->b:Lhhh/aaa/SmallLayer;

    .line 14
    iget-object v7, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-static {v7}, Lhhh/aaa/LayerManagerLayout;->a(Lhhh/aaa/LayerManagerLayout;)Lhhh/aaa/SmallLayer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v8

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v9

    div-int/2addr v9, v4

    add-int/2addr v8, v9

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v6

    div-int/2addr v6, v4

    int-to-float v6, v6

    cmpg-float v6, v7, v6

    if-gez v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    .line 16
    :goto_1
    iget-object v6, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-static {v6}, Lhhh/aaa/LayerManagerLayout;->j(Lhhh/aaa/LayerManagerLayout;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eq p1, v5, :cond_6

    .line 17
    iget-object v5, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    iget-object v5, v5, Lhhh/aaa/LayerManagerLayout;->p:Lhhh/aaa/drawpad/DrawingView;

    iput-boolean v0, v5, Lhhh/aaa/drawpad/DrawingView;->j:Z

    const/4 v5, 0x0

    .line 18
    :goto_2
    iget-object v6, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    iget-object v6, v6, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 19
    iget-object v6, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    iget-object v6, v6, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhhh/aaa/LayerManagerLayout$g;

    iget-object v6, v6, Lhhh/aaa/LayerManagerLayout$g;->b:Lhhh/aaa/SmallLayer;

    iget-object v7, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-static {v7}, Lhhh/aaa/LayerManagerLayout;->a(Lhhh/aaa/LayerManagerLayout;)Lhhh/aaa/SmallLayer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 20
    iget-object v6, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    iget-object v6, v6, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-static {v6, v5, p1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 21
    :cond_5
    :goto_3
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-static {p1}, Lhhh/aaa/LayerManagerLayout;->s(Lhhh/aaa/LayerManagerLayout;)V

    .line 22
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object p2, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-static {p2}, Lhhh/aaa/LayerManagerLayout;->q(Lhhh/aaa/LayerManagerLayout;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTop()I

    move-result p2

    iget-object v5, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-static {v5}, Lhhh/aaa/LayerManagerLayout;->q(Lhhh/aaa/LayerManagerLayout;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    div-int/2addr v5, v4

    add-int/2addr p2, v5

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-static {p2}, Lhhh/aaa/LayerManagerLayout;->q(Lhhh/aaa/LayerManagerLayout;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getHeight()I

    move-result p2

    div-int/2addr p2, v4

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_7

    .line 23
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-static {p1}, Lhhh/aaa/LayerManagerLayout;->a(Lhhh/aaa/LayerManagerLayout;)Lhhh/aaa/SmallLayer;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v3, :cond_10

    .line 24
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-static {p1}, Lhhh/aaa/LayerManagerLayout;->a(Lhhh/aaa/LayerManagerLayout;)Lhhh/aaa/SmallLayer;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-static {}, Lz4/f;->a()V

    goto/16 :goto_8

    .line 26
    :cond_7
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-static {p1}, Lhhh/aaa/LayerManagerLayout;->a(Lhhh/aaa/LayerManagerLayout;)Lhhh/aaa/SmallLayer;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 27
    :cond_8
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-static {p1}, Lhhh/aaa/LayerManagerLayout;->j(Lhhh/aaa/LayerManagerLayout;)Z

    move-result p1

    const v5, 0x7f0b02d7

    if-nez p1, :cond_a

    const/4 p1, 0x0

    .line 28
    :goto_4
    iget-object p2, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    iget-object p2, p2, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_e

    .line 29
    iget-object p2, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    iget-object p2, p2, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhhh/aaa/LayerManagerLayout$g;

    iget-object p2, p2, Lhhh/aaa/LayerManagerLayout$g;->b:Lhhh/aaa/SmallLayer;

    iget-object v1, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-static {v1}, Lhhh/aaa/LayerManagerLayout;->a(Lhhh/aaa/LayerManagerLayout;)Lhhh/aaa/SmallLayer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 30
    iget-object p2, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    iget-object v1, p2, Lhhh/aaa/LayerManagerLayout;->p:Lhhh/aaa/drawpad/DrawingView;

    iget-object p2, p2, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhhh/aaa/LayerManagerLayout$g;

    iget-object p2, p2, Lhhh/aaa/LayerManagerLayout$g;->a:Lhhh/aaa/drawpad/DrawLayer;

    invoke-virtual {v1, p2}, Lhhh/aaa/drawpad/DrawingView;->K(Lhhh/aaa/drawpad/DrawLayer;)V

    .line 31
    iget-object p2, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-static {p2}, Lhhh/aaa/LayerManagerLayout;->c(Lhhh/aaa/LayerManagerLayout;)Lhhh/aaa/SmallLayer;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p2, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-static {p2}, Lhhh/aaa/LayerManagerLayout;->a(Lhhh/aaa/LayerManagerLayout;)Lhhh/aaa/SmallLayer;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object p2, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-static {p2}, Lhhh/aaa/LayerManagerLayout;->a(Lhhh/aaa/LayerManagerLayout;)Lhhh/aaa/SmallLayer;

    move-result-object v1

    invoke-static {p2, v1}, Lhhh/aaa/LayerManagerLayout;->f(Lhhh/aaa/LayerManagerLayout;Lhhh/aaa/SmallLayer;)Lhhh/aaa/SmallLayer;

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 34
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object p2, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-static {p2}, Lhhh/aaa/LayerManagerLayout;->q(Lhhh/aaa/LayerManagerLayout;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTop()I

    move-result p2

    iget-object v6, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-static {v6}, Lhhh/aaa/LayerManagerLayout;->q(Lhhh/aaa/LayerManagerLayout;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    div-int/2addr v6, v4

    add-int/2addr p2, v6

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-static {p2}, Lhhh/aaa/LayerManagerLayout;->q(Lhhh/aaa/LayerManagerLayout;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getHeight()I

    move-result p2

    div-int/2addr p2, v4

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_e

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "layerList.size():"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    iget-object p2, p2, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhhh/aaa/f;->b(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    iget-object p1, p1, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v0, :cond_d

    .line 37
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    iget-object p1, p1, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_5
    if-ltz p1, :cond_b

    .line 38
    iget-object p2, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    iget-object p2, p2, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhhh/aaa/LayerManagerLayout$g;

    iget-object p2, p2, Lhhh/aaa/LayerManagerLayout$g;->b:Lhhh/aaa/SmallLayer;

    invoke-virtual {p2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    .line 39
    :cond_b
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    iget-object p1, p1, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_6
    if-ltz p1, :cond_d

    .line 40
    iget-object p2, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    iget-object p2, p2, Lhhh/aaa/LayerManagerLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhhh/aaa/LayerManagerLayout$g;

    iget-object p2, p2, Lhhh/aaa/LayerManagerLayout$g;->b:Lhhh/aaa/SmallLayer;

    iget-object v4, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-static {v4}, Lhhh/aaa/LayerManagerLayout;->a(Lhhh/aaa/LayerManagerLayout;)Lhhh/aaa/SmallLayer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 41
    new-instance p2, Lhhh/aaa/a;

    sget-object v4, Lhhh/aaa/i;->a:Landroid/content/Context;

    iget-object v5, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130297

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p2, v4, v5, v0}, Lhhh/aaa/a;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 42
    new-instance v4, Lhhh/aaa/LayerManagerLayout$d$b;

    invoke-direct {v4, p0, p1}, Lhhh/aaa/LayerManagerLayout$d$b;-><init>(Lhhh/aaa/LayerManagerLayout$d;I)V

    invoke-virtual {p2, v4}, Lhhh/aaa/a;->c(Lhhh/aaa/a$c;)V

    goto :goto_7

    :cond_c
    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    .line 43
    :cond_d
    :goto_7
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-static {p1}, Lhhh/aaa/LayerManagerLayout;->a(Lhhh/aaa/LayerManagerLayout;)Lhhh/aaa/SmallLayer;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-static {p1}, Lhhh/aaa/LayerManagerLayout;->s(Lhhh/aaa/LayerManagerLayout;)V

    .line 45
    :cond_e
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-static {p1}, Lhhh/aaa/LayerManagerLayout;->p(Lhhh/aaa/LayerManagerLayout;)V

    .line 46
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-static {p1, v2}, Lhhh/aaa/LayerManagerLayout;->k(Lhhh/aaa/LayerManagerLayout;Z)Z

    .line 47
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    iget-object p1, p1, Lhhh/aaa/LayerManagerLayout;->s:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 48
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-static {p1}, Lhhh/aaa/LayerManagerLayout;->a(Lhhh/aaa/LayerManagerLayout;)Lhhh/aaa/SmallLayer;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lcom/nineoldandroids/view/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 49
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-static {p1}, Lhhh/aaa/LayerManagerLayout;->a(Lhhh/aaa/LayerManagerLayout;)Lhhh/aaa/SmallLayer;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/nineoldandroids/view/ViewHelper;->setScaleY(Landroid/view/View;F)V

    .line 50
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-static {p1}, Lhhh/aaa/LayerManagerLayout;->a(Lhhh/aaa/LayerManagerLayout;)Lhhh/aaa/SmallLayer;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 51
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-static {p1}, Lhhh/aaa/LayerManagerLayout;->s(Lhhh/aaa/LayerManagerLayout;)V

    .line 52
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-static {p1}, Lhhh/aaa/LayerManagerLayout;->q(Lhhh/aaa/LayerManagerLayout;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 53
    :cond_f
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    iget-object v1, p0, Lhhh/aaa/LayerManagerLayout$d;->a:Lhhh/aaa/SmallLayer;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lhhh/aaa/LayerManagerLayout;->g(Lhhh/aaa/LayerManagerLayout;F)F

    .line 54
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    iget-object v1, p0, Lhhh/aaa/LayerManagerLayout$d;->a:Lhhh/aaa/SmallLayer;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lhhh/aaa/LayerManagerLayout;->i(Lhhh/aaa/LayerManagerLayout;F)F

    .line 55
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    iget-object v1, p0, Lhhh/aaa/LayerManagerLayout$d;->a:Lhhh/aaa/SmallLayer;

    invoke-static {p1, v1}, Lhhh/aaa/LayerManagerLayout;->b(Lhhh/aaa/LayerManagerLayout;Lhhh/aaa/SmallLayer;)Lhhh/aaa/SmallLayer;

    .line 56
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {p1, v1}, Lhhh/aaa/LayerManagerLayout;->w(Lhhh/aaa/LayerManagerLayout;F)F

    .line 57
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, p2}, Lhhh/aaa/LayerManagerLayout;->y(Lhhh/aaa/LayerManagerLayout;F)F

    const-string p1, "LayerManagerLayout ACTION_DOWN layer"

    .line 58
    invoke-static {p1}, Lhhh/aaa/f;->b(Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    iput-object p2, p1, Lhhh/aaa/LayerManagerLayout;->s:Ljava/util/Timer;

    .line 60
    iget-object p1, p0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    iget-object p1, p1, Lhhh/aaa/LayerManagerLayout;->s:Ljava/util/Timer;

    new-instance p2, Lhhh/aaa/LayerManagerLayout$d$a;

    invoke-direct {p2, p0}, Lhhh/aaa/LayerManagerLayout$d$a;-><init>(Lhhh/aaa/LayerManagerLayout$d;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, p2, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_10
    :goto_8
    return v0
.end method
