.class public Lcom/luck/picture/lib/photoview/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "PhotoView.java"


# instance fields
.field private a:Lj6/k;

.field private b:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/luck/picture/lib/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/photoview/PhotoView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    new-instance v0, Lj6/k;

    invoke-direct {v0, p0}, Lj6/k;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lj6/k;

    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAttacher()Lj6/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lj6/k;

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lj6/k;

    invoke-virtual {v0}, Lj6/k;->B()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lj6/k;

    invoke-virtual {v0}, Lj6/k;->E()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lj6/k;

    invoke-virtual {v0}, Lj6/k;->H()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lj6/k;

    invoke-virtual {v0}, Lj6/k;->I()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lj6/k;

    invoke-virtual {v0}, Lj6/k;->J()F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lj6/k;

    invoke-virtual {v0}, Lj6/k;->K()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lj6/k;

    invoke-virtual {v0}, Lj6/k;->L()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lj6/k;

    invoke-virtual {v0, p1}, Lj6/k;->O(Z)V

    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lj6/k;

    invoke-virtual {p2}, Lj6/k;->l0()V

    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lj6/k;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lj6/k;->l0()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lj6/k;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lj6/k;->l0()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lj6/k;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lj6/k;->l0()V

    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lj6/k;

    invoke-virtual {v0, p1}, Lj6/k;->Q(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lj6/k;

    invoke-virtual {v0, p1}, Lj6/k;->R(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lj6/k;

    invoke-virtual {v0, p1}, Lj6/k;->S(F)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lj6/k;

    invoke-virtual {v0, p1}, Lj6/k;->T(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lj6/k;

    invoke-virtual {v0, p1}, Lj6/k;->U(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lj6/k;

    invoke-virtual {v0, p1}, Lj6/k;->V(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMatrixChangeListener(Lj6/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lj6/k;

    invoke-virtual {v0, p1}, Lj6/k;->W(Lj6/d;)V

    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lj6/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lj6/k;

    invoke-virtual {v0, p1}, Lj6/k;->X(Lj6/e;)V

    return-void
.end method

.method public setOnPhotoTapListener(Lj6/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lj6/k;

    invoke-virtual {v0, p1}, Lj6/k;->Y(Lj6/f;)V

    return-void
.end method

.method public setOnScaleChangeListener(Lj6/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lj6/k;

    invoke-virtual {v0, p1}, Lj6/k;->Z(Lj6/g;)V

    return-void
.end method

.method public setOnSingleFlingListener(Lj6/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lj6/k;

    invoke-virtual {v0, p1}, Lj6/k;->a0(Lj6/h;)V

    return-void
.end method

.method public setOnViewDragListener(Lj6/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lj6/k;

    invoke-virtual {v0, p1}, Lj6/k;->b0(Lj6/i;)V

    return-void
.end method

.method public setOnViewTapListener(Lj6/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lj6/k;

    invoke-virtual {v0, p1}, Lj6/k;->c0(Lj6/j;)V

    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lj6/k;

    invoke-virtual {v0, p1}, Lj6/k;->d0(F)V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lj6/k;

    invoke-virtual {v0, p1}, Lj6/k;->e0(F)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lj6/k;

    invoke-virtual {v0, p1}, Lj6/k;->f0(F)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lj6/k;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lj6/k;->i0(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lj6/k;

    invoke-virtual {v0, p1}, Lj6/k;->j0(I)V

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/PhotoView;->a:Lj6/k;

    invoke-virtual {v0, p1}, Lj6/k;->k0(Z)V

    return-void
.end method
