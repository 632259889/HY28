.class public Lj6/k;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/k$f;,
        Lj6/k$e;
    }
.end annotation


# instance fields
.field private A:I

.field private B:F

.field private C:Z

.field private D:Landroid/widget/ImageView$ScaleType;

.field private final E:Lj6/c;

.field private a:Landroid/view/animation/Interpolator;

.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:Z

.field private g:Z

.field private final h:Landroid/widget/ImageView;

.field private i:Landroid/view/GestureDetector;

.field private j:Lj6/b;

.field private final k:Landroid/graphics/Matrix;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Matrix;

.field private final n:Landroid/graphics/RectF;

.field private final o:[F

.field private p:Lj6/d;

.field private q:Lj6/f;

.field private r:Lj6/e;

.field private s:Lj6/j;

.field private t:Landroid/view/View$OnClickListener;

.field private u:Landroid/view/View$OnLongClickListener;

.field private v:Lj6/g;

.field private w:Lj6/h;

.field private x:Lj6/i;

.field private y:Lj6/k$f;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lj6/k;->a:Landroid/view/animation/Interpolator;

    const/16 v0, 0xc8

    .line 3
    iput v0, p0, Lj6/k;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lj6/k;->c:F

    const/high16 v0, 0x3fe00000    # 1.75f

    .line 5
    iput v0, p0, Lj6/k;->d:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 6
    iput v0, p0, Lj6/k;->e:F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lj6/k;->f:Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lj6/k;->g:Z

    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lj6/k;->k:Landroid/graphics/Matrix;

    .line 10
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lj6/k;->l:Landroid/graphics/Matrix;

    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lj6/k;->m:Landroid/graphics/Matrix;

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lj6/k;->n:Landroid/graphics/RectF;

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 13
    iput-object v1, p0, Lj6/k;->o:[F

    const/4 v1, 0x2

    .line 14
    iput v1, p0, Lj6/k;->z:I

    .line 15
    iput v1, p0, Lj6/k;->A:I

    .line 16
    iput-boolean v0, p0, Lj6/k;->C:Z

    .line 17
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lj6/k;->D:Landroid/widget/ImageView$ScaleType;

    .line 18
    new-instance v0, Lj6/k$a;

    invoke-direct {v0, p0}, Lj6/k$a;-><init>(Lj6/k;)V

    iput-object v0, p0, Lj6/k;->E:Lj6/c;

    .line 19
    iput-object p1, p0, Lj6/k;->h:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lj6/k;->B:F

    .line 24
    new-instance v1, Lj6/b;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lj6/b;-><init>(Landroid/content/Context;Lj6/c;)V

    iput-object v1, p0, Lj6/k;->j:Lj6/b;

    .line 25
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lj6/k$b;

    invoke-direct {v1, p0}, Lj6/k$b;-><init>(Lj6/k;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lj6/k;->i:Landroid/view/GestureDetector;

    .line 26
    new-instance p1, Lj6/k$c;

    invoke-direct {p1, p0}, Lj6/k$c;-><init>(Lj6/k;)V

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method private A()Z
    .locals 13

    .line 1
    invoke-direct {p0}, Lj6/k;->D()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lj6/k;->C(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 3
    iget-object v4, p0, Lj6/k;->h:Landroid/widget/ImageView;

    invoke-direct {p0, v4}, Lj6/k;->F(Landroid/widget/ImageView;)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, -0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    cmpg-float v11, v2, v4

    if-gtz v11, :cond_3

    .line 4
    sget-object v11, Lj6/k$d;->a:[I

    iget-object v12, p0, Lj6/k;->D:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v9, :cond_2

    if-eq v11, v7, :cond_1

    sub-float/2addr v4, v2

    div-float/2addr v4, v6

    .line 5
    iget v2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_1
    sub-float/2addr v4, v2

    .line 6
    iget v2, v0, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float/2addr v4, v2

    goto :goto_1

    .line 7
    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->top:F

    neg-float v4, v2

    .line 8
    :goto_1
    iput v9, p0, Lj6/k;->A:I

    goto :goto_2

    .line 9
    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v11, v2, v10

    if-lez v11, :cond_4

    .line 10
    iput v1, p0, Lj6/k;->A:I

    neg-float v4, v2

    goto :goto_2

    .line 11
    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v11, v2, v4

    if-gez v11, :cond_5

    .line 12
    iput v8, p0, Lj6/k;->A:I

    sub-float/2addr v4, v2

    goto :goto_2

    .line 13
    :cond_5
    iput v5, p0, Lj6/k;->A:I

    const/4 v4, 0x0

    .line 14
    :goto_2
    iget-object v2, p0, Lj6/k;->h:Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Lj6/k;->G(Landroid/widget/ImageView;)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v11, v3, v2

    if-gtz v11, :cond_8

    .line 15
    sget-object v1, Lj6/k$d;->a:[I

    iget-object v5, p0, Lj6/k;->D:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v9, :cond_7

    if-eq v1, v7, :cond_6

    sub-float/2addr v2, v3

    div-float/2addr v2, v6

    .line 16
    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_3

    :cond_6
    sub-float/2addr v2, v3

    .line 17
    iget v0, v0, Landroid/graphics/RectF;->left:F

    :goto_3
    sub-float/2addr v2, v0

    move v10, v2

    goto :goto_4

    .line 18
    :cond_7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    move v10, v0

    .line 19
    :goto_4
    iput v9, p0, Lj6/k;->z:I

    goto :goto_5

    .line 20
    :cond_8
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v3, v10

    if-lez v6, :cond_9

    .line 21
    iput v1, p0, Lj6/k;->z:I

    neg-float v10, v3

    goto :goto_5

    .line 22
    :cond_9
    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v0, v2

    if-gez v1, :cond_a

    sub-float v10, v2, v0

    .line 23
    iput v8, p0, Lj6/k;->z:I

    goto :goto_5

    .line 24
    :cond_a
    iput v5, p0, Lj6/k;->z:I

    .line 25
    :goto_5
    iget-object v0, p0, Lj6/k;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v10, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v8
.end method

.method private C(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object v0, p0, Lj6/k;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lj6/k;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v0, p0, Lj6/k;->n:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    iget-object p1, p0, Lj6/k;->n:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private D()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/k;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lj6/k;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lj6/k;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lj6/k;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 3
    iget-object v0, p0, Lj6/k;->l:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private F(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private G(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private M(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/k;->o:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object p1, p0, Lj6/k;->o:[F

    aget p1, p1, p2

    return p1
.end method

.method private N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/k;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget v0, p0, Lj6/k;->B:F

    invoke-virtual {p0, v0}, Lj6/k;->d0(F)V

    .line 3
    invoke-direct {p0}, Lj6/k;->D()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lj6/k;->P(Landroid/graphics/Matrix;)V

    .line 4
    invoke-direct {p0}, Lj6/k;->A()Z

    return-void
.end method

.method private P(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/k;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lj6/k;->p:Lj6/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lj6/k;->C(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lj6/k;->p:Lj6/d;

    invoke-interface {v0, p1}, Lj6/d;->a(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lj6/k;)Lj6/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lj6/k;->j:Lj6/b;

    return-object p0
.end method

.method static synthetic b(Lj6/k;)Lj6/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lj6/k;->x:Lj6/i;

    return-object p0
.end method

.method static synthetic c(Lj6/k;Landroid/widget/ImageView;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj6/k;->G(Landroid/widget/ImageView;)I

    move-result p0

    return p0
.end method

.method static synthetic d(Lj6/k;Landroid/widget/ImageView;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj6/k;->F(Landroid/widget/ImageView;)I

    move-result p0

    return p0
.end method

.method static synthetic e(Lj6/k;)F
    .locals 0

    .line 1
    iget p0, p0, Lj6/k;->e:F

    return p0
.end method

.method static synthetic f(Lj6/k;)Lj6/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lj6/k;->v:Lj6/g;

    return-object p0
.end method

.method static synthetic g(Lj6/k;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lj6/k;->u:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method static synthetic h(Lj6/k;)Lj6/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lj6/k;->w:Lj6/h;

    return-object p0
.end method

.method static synthetic i(Lj6/k;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lj6/k;->t:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic j(Lj6/k;)Lj6/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lj6/k;->s:Lj6/j;

    return-object p0
.end method

.method static synthetic k(Lj6/k;)Lj6/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lj6/k;->q:Lj6/f;

    return-object p0
.end method

.method static synthetic l(Lj6/k;)Lj6/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lj6/k;->r:Lj6/e;

    return-object p0
.end method

.method static synthetic m(Lj6/k;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lj6/k;->m:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private m0(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lj6/k;->h:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lj6/k;->G(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lj6/k;->h:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lj6/k;->F(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 5
    iget-object v3, p0, Lj6/k;->k:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, v2

    div-float v3, v0, v2

    int-to-float p1, p1

    div-float v4, v1, p1

    .line 6
    iget-object v5, p0, Lj6/k;->D:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v5, v6, :cond_1

    .line 7
    iget-object v3, p0, Lj6/k;->k:Landroid/graphics/Matrix;

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 8
    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_2

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 10
    iget-object v4, p0, Lj6/k;->k:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 11
    iget-object v4, p0, Lj6/k;->k:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float p1, p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 12
    :cond_2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 14
    iget-object v4, p0, Lj6/k;->k:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 15
    iget-object v4, p0, Lj6/k;->k:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float p1, p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 16
    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    iget v0, p0, Lj6/k;->B:F

    float-to-int v0, v0

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    .line 19
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v4, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    :cond_4
    sget-object p1, Lj6/k$d;->a:[I

    iget-object v0, p0, Lj6/k;->D:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    goto :goto_0

    .line 21
    :cond_5
    iget-object p1, p0, Lj6/k;->k:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 22
    :cond_6
    iget-object p1, p0, Lj6/k;->k:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 23
    :cond_7
    iget-object p1, p0, Lj6/k;->k:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 24
    :cond_8
    iget-object p1, p0, Lj6/k;->k:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 25
    :goto_0
    invoke-direct {p0}, Lj6/k;->N()V

    return-void
.end method

.method static synthetic n(Lj6/k;)Lj6/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lj6/k;->E:Lj6/c;

    return-object p0
.end method

.method static synthetic o(Lj6/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lj6/k;->b:I

    return p0
.end method

.method static synthetic p(Lj6/k;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lj6/k;->a:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static synthetic q(Lj6/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj6/k;->z()V

    return-void
.end method

.method static synthetic r(Lj6/k;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lj6/k;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic s(Lj6/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj6/k;->f:Z

    return p0
.end method

.method static synthetic t(Lj6/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj6/k;->g:Z

    return p0
.end method

.method static synthetic u(Lj6/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lj6/k;->z:I

    return p0
.end method

.method static synthetic v(Lj6/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lj6/k;->A:I

    return p0
.end method

.method static synthetic w(Lj6/k;)Lj6/k$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lj6/k;->y:Lj6/k$f;

    return-object p0
.end method

.method static synthetic x(Lj6/k;Lj6/k$f;)Lj6/k$f;
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/k;->y:Lj6/k$f;

    return-object p1
.end method

.method private y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/k;->y:Lj6/k$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj6/k$f;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lj6/k;->y:Lj6/k$f;

    :cond_0
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj6/k;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lj6/k;->D()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lj6/k;->P(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-direct {p0}, Lj6/k;->A()Z

    .line 2
    invoke-direct {p0}, Lj6/k;->D()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lj6/k;->C(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public E()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/k;->l:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public H()F
    .locals 1

    .line 1
    iget v0, p0, Lj6/k;->e:F

    return v0
.end method

.method public I()F
    .locals 1

    .line 1
    iget v0, p0, Lj6/k;->d:F

    return v0
.end method

.method public J()F
    .locals 1

    .line 1
    iget v0, p0, Lj6/k;->c:F

    return v0
.end method

.method public K()F
    .locals 6

    .line 1
    iget-object v0, p0, Lj6/k;->m:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lj6/k;->M(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lj6/k;->m:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    .line 2
    invoke-direct {p0, v1, v4}, Lj6/k;->M(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public L()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/k;->D:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj6/k;->f:Z

    return-void
.end method

.method public Q(F)V
    .locals 2

    .line 1
    iget v0, p0, Lj6/k;->c:F

    iget v1, p0, Lj6/k;->d:F

    invoke-static {v0, v1, p1}, Lj6/l;->a(FFF)V

    .line 2
    iput p1, p0, Lj6/k;->e:F

    return-void
.end method

.method public R(F)V
    .locals 2

    .line 1
    iget v0, p0, Lj6/k;->c:F

    iget v1, p0, Lj6/k;->e:F

    invoke-static {v0, p1, v1}, Lj6/l;->a(FFF)V

    .line 2
    iput p1, p0, Lj6/k;->d:F

    return-void
.end method

.method public S(F)V
    .locals 2

    .line 1
    iget v0, p0, Lj6/k;->d:F

    iget v1, p0, Lj6/k;->e:F

    invoke-static {p1, v0, v1}, Lj6/l;->a(FFF)V

    .line 2
    iput p1, p0, Lj6/k;->c:F

    return-void
.end method

.method public T(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/k;->t:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public U(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/k;->i:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public V(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/k;->u:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public W(Lj6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/k;->p:Lj6/d;

    return-void
.end method

.method public X(Lj6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/k;->r:Lj6/e;

    return-void
.end method

.method public Y(Lj6/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/k;->q:Lj6/f;

    return-void
.end method

.method public Z(Lj6/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/k;->v:Lj6/g;

    return-void
.end method

.method public a0(Lj6/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/k;->w:Lj6/h;

    return-void
.end method

.method public b0(Lj6/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/k;->x:Lj6/i;

    return-void
.end method

.method public c0(Lj6/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/k;->s:Lj6/j;

    return-void
.end method

.method public d0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/k;->m:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 2
    invoke-direct {p0}, Lj6/k;->z()V

    return-void
.end method

.method public e0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/k;->m:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 2
    invoke-direct {p0}, Lj6/k;->z()V

    return-void
.end method

.method public f0(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lj6/k;->h0(FZ)V

    return-void
.end method

.method public g0(FFFZ)V
    .locals 7

    .line 1
    iget v0, p0, Lj6/k;->c:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lj6/k;->e:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    if-eqz p4, :cond_0

    .line 2
    iget-object p4, p0, Lj6/k;->h:Landroid/widget/ImageView;

    new-instance v6, Lj6/k$e;

    invoke-virtual {p0}, Lj6/k;->K()F

    move-result v2

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lj6/k$e;-><init>(Lj6/k;FFFF)V

    invoke-virtual {p4, v6}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p4, p0, Lj6/k;->m:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 4
    invoke-direct {p0}, Lj6/k;->z()V

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Scale must be within the range of minScale and maxScale"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h0(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/k;->h:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lj6/k;->h:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 4
    invoke-virtual {p0, p1, v0, v1, p2}, Lj6/k;->g0(FFFZ)V

    return-void
.end method

.method public i0(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj6/l;->d(Landroid/widget/ImageView$ScaleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6/k;->D:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lj6/k;->D:Landroid/widget/ImageView$ScaleType;

    .line 3
    invoke-virtual {p0}, Lj6/k;->l0()V

    :cond_0
    return-void
.end method

.method public j0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj6/k;->b:I

    return-void
.end method

.method public k0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj6/k;->C:Z

    .line 2
    invoke-virtual {p0}, Lj6/k;->l0()V

    return-void
.end method

.method public l0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj6/k;->C:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj6/k;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lj6/k;->m0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lj6/k;->N()V

    :goto_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Lj6/k;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lj6/k;->m0(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lj6/k;->C:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lj6/l;->c(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lj6/k;->K()F

    move-result v0

    iget v3, p0, Lj6/k;->c:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lj6/k;->B()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    new-instance v9, Lj6/k$e;

    invoke-virtual {p0}, Lj6/k;->K()F

    move-result v5

    iget v6, p0, Lj6/k;->c:F

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lj6/k$e;-><init>(Lj6/k;FFFF)V

    .line 7
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lj6/k;->K()F

    move-result v0

    iget v3, p0, Lj6/k;->e:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lj6/k;->B()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v9, Lj6/k$e;

    invoke-virtual {p0}, Lj6/k;->K()F

    move-result v5

    iget v6, p0, Lj6/k;->e:F

    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lj6/k$e;-><init>(Lj6/k;FFFF)V

    .line 12
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    :cond_3
    invoke-direct {p0}, Lj6/k;->y()V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 16
    :goto_2
    iget-object v0, p0, Lj6/k;->j:Lj6/b;

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {v0}, Lj6/b;->e()Z

    move-result p1

    .line 18
    iget-object v0, p0, Lj6/k;->j:Lj6/b;

    invoke-virtual {v0}, Lj6/b;->d()Z

    move-result v0

    .line 19
    iget-object v3, p0, Lj6/k;->j:Lj6/b;

    invoke-virtual {v3, p2}, Lj6/b;->f(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez p1, :cond_5

    .line 20
    iget-object p1, p0, Lj6/k;->j:Lj6/b;

    invoke-virtual {p1}, Lj6/b;->e()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-nez v0, :cond_6

    .line 21
    iget-object v0, p0, Lj6/k;->j:Lj6/b;

    invoke-virtual {v0}, Lj6/b;->d()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    .line 22
    :cond_7
    iput-boolean v1, p0, Lj6/k;->g:Z

    move v1, v3

    goto :goto_5

    :cond_8
    move v1, p1

    .line 23
    :goto_5
    iget-object p1, p0, Lj6/k;->i:Landroid/view/GestureDetector;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1
.end method
