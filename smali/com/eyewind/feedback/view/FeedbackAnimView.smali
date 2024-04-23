.class public Lcom/eyewind/feedback/view/FeedbackAnimView;
.super Landroid/view/View;
.source "FeedbackAnimView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:Landroid/graphics/Paint;

.field private h:Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/graphics/PathMeasure;

.field private n:Landroid/graphics/Path;

.field private o:Landroid/graphics/Path;

.field private p:Landroid/graphics/Path;

.field private q:Landroid/graphics/Path;

.field private r:Landroid/graphics/Path;

.field private s:Landroid/animation/ValueAnimator;

.field private t:F

.field private u:F

.field private v:F

.field private w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/eyewind/feedback/view/FeedbackAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->a:Landroid/graphics/RectF;

    const v0, -0xffff01

    .line 4
    iput v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->b:I

    const v0, -0xff0100

    .line 5
    iput v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->c:I

    const/high16 v0, -0x10000

    .line 6
    iput v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->d:I

    const/high16 v0, 0x40c00000    # 6.0f

    .line 7
    iput v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->e:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    iput v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->f:F

    const/16 v0, -0x5a

    .line 9
    iput v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->i:I

    .line 10
    iput v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->j:I

    const/16 v0, 0x78

    .line 11
    iput v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->k:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->l:I

    .line 13
    sget-object v1, Lcom/eyewind/android/feedback/R$styleable;->FeedbackAnimView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    sget p2, Lcom/eyewind/android/feedback/R$styleable;->FeedbackAnimView_feedback_progress_color:I

    iget p3, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->b:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->b:I

    .line 15
    sget p2, Lcom/eyewind/android/feedback/R$styleable;->FeedbackAnimView_feedback_success_color:I

    iget p3, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->c:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->c:I

    .line 16
    sget p2, Lcom/eyewind/android/feedback/R$styleable;->FeedbackAnimView_feedback_failure_color:I

    iget p3, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->d:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->d:I

    .line 17
    sget p2, Lcom/eyewind/android/feedback/R$styleable;->FeedbackAnimView_feedback_progress_width:I

    iget p3, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->e:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->e:F

    .line 18
    sget p2, Lcom/eyewind/android/feedback/R$styleable;->FeedbackAnimView_feedback_progress_radius:I

    iget p3, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->f:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->f:F

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-direct {p0}, Lcom/eyewind/feedback/view/FeedbackAnimView;->f()V

    .line 21
    invoke-direct {p0}, Lcom/eyewind/feedback/view/FeedbackAnimView;->g()V

    .line 22
    invoke-direct {p0}, Lcom/eyewind/feedback/view/FeedbackAnimView;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/eyewind/feedback/view/FeedbackAnimView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eyewind/feedback/view/FeedbackAnimView;->i(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/eyewind/feedback/view/FeedbackAnimView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eyewind/feedback/view/FeedbackAnimView;->j(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/eyewind/feedback/view/FeedbackAnimView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eyewind/feedback/view/FeedbackAnimView;->k(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/eyewind/feedback/view/FeedbackAnimView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eyewind/feedback/view/FeedbackAnimView;->h(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->s:Landroid/animation/ValueAnimator;

    .line 2
    new-instance v1, Lh1/d;

    invoke-direct {v1, p0}, Lh1/d;-><init>(Lcom/eyewind/feedback/view/FeedbackAnimView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private f()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->g:Landroid/graphics/Paint;

    .line 2
    iget v1, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 5
    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 7
    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->e:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->n:Landroid/graphics/Path;

    .line 2
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->m:Landroid/graphics/PathMeasure;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->o:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->p:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->q:Landroid/graphics/Path;

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->r:Landroid/graphics/Path;

    return-void
.end method

.method private synthetic h(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->t:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic i(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->v:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic j(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->w:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic k(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->u:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->u:F

    .line 2
    iput v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->t:F

    .line 3
    iput v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->w:F

    .line 4
    iput v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->v:F

    .line 5
    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->n:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->q:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 8
    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method private q()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 2
    new-instance v2, Lh1/a;

    invoke-direct {v2, p0}, Lh1/a;-><init>(Lcom/eyewind/feedback/view/FeedbackAnimView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4
    new-instance v2, Lh1/b;

    invoke-direct {v2, p0}, Lh1/b;-><init>(Lcom/eyewind/feedback/view/FeedbackAnimView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0x1f4

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private r()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Lh1/c;

    invoke-direct {v1, p0}, Lh1/c;-><init>(Lcom/eyewind/feedback/view/FeedbackAnimView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v2, 0x1f4

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setStatus(Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->h:Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;

    return-void
.end method


# virtual methods
.method public l()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eyewind/feedback/view/FeedbackAnimView;->p()V

    .line 2
    sget-object v0, Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;->c:Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;

    invoke-direct {p0, v0}, Lcom/eyewind/feedback/view/FeedbackAnimView;->setStatus(Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;)V

    .line 3
    invoke-direct {p0}, Lcom/eyewind/feedback/view/FeedbackAnimView;->q()V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget-object v0, Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;->a:Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;

    invoke-direct {p0, v0}, Lcom/eyewind/feedback/view/FeedbackAnimView;->setStatus(Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;->d:Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;

    invoke-direct {p0, v0}, Lcom/eyewind/feedback/view/FeedbackAnimView;->setStatus(Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;)V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eyewind/feedback/view/FeedbackAnimView;->p()V

    .line 2
    sget-object v0, Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;->b:Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;

    invoke-direct {p0, v0}, Lcom/eyewind/feedback/view/FeedbackAnimView;->setStatus(Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;)V

    .line 3
    invoke-direct {p0}, Lcom/eyewind/feedback/view/FeedbackAnimView;->r()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 6
    iget-object v3, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->h:Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;

    sget-object v4, Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;->a:Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;

    if-ne v3, v4, :cond_4

    .line 7
    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->b:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->i:I

    iget v2, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->j:I

    if-ne v0, v2, :cond_0

    .line 9
    iget v3, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->k:I

    add-int/lit8 v3, v3, 0x6

    iput v3, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->k:I

    .line 10
    :cond_0
    iget v3, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->k:I

    const/16 v4, 0x14

    const/16 v5, 0x12c

    if-ge v3, v5, :cond_1

    if-le v0, v2, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x6

    .line 11
    iput v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->i:I

    if-le v3, v4, :cond_2

    add-int/lit8 v3, v3, -0x6

    .line 12
    iput v3, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->k:I

    .line 13
    :cond_2
    iget v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->i:I

    add-int/2addr v2, v5

    if-le v0, v2, :cond_3

    .line 14
    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->i:I

    .line 15
    iput v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->j:I

    .line 16
    iput v4, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->k:I

    .line 17
    :cond_3
    iget v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->l:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->l:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 18
    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->a:Landroid/graphics/RectF;

    iget v2, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->f:F

    sub-float v3, v1, v2

    sub-float v4, v1, v2

    add-float v5, v1, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    iget-object v7, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->a:Landroid/graphics/RectF;

    iget v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->i:I

    int-to-float v8, v0

    iget v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->k:I

    int-to-float v9, v0

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->g:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto/16 :goto_0

    .line 21
    :cond_4
    sget-object v4, Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;->b:Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-ne v3, v4, :cond_5

    .line 22
    iget-object v3, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->g:Landroid/graphics/Paint;

    iget v4, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->c:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v3, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->n:Landroid/graphics/Path;

    iget v4, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->f:F

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v1, v1, v4, v10}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 24
    iget-object v1, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->m:Landroid/graphics/PathMeasure;

    iget-object v3, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->n:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 25
    iget-object v1, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->m:Landroid/graphics/PathMeasure;

    iget v3, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->t:F

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    mul-float v3, v3, v4

    iget-object v4, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->o:Landroid/graphics/Path;

    invoke-virtual {v1, v8, v3, v4, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 26
    iget-object v1, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->o:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    iget v1, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->t:F

    cmpl-float v1, v1, v5

    if-nez v1, :cond_7

    .line 28
    iget-object v1, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->p:Landroid/graphics/Path;

    const/high16 v3, 0x41000000    # 8.0f

    div-float v3, v0, v3

    mul-float v3, v3, v6

    div-float v4, v0, v2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 29
    iget-object v1, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->p:Landroid/graphics/Path;

    const/high16 v3, 0x40a00000    # 5.0f

    div-float v3, v0, v3

    mul-float v5, v3, v6

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    iget-object v1, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->p:Landroid/graphics/Path;

    div-float/2addr v0, v6

    mul-float v0, v0, v2

    mul-float v3, v3, v2

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->m:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 32
    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->m:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->p:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 33
    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->m:Landroid/graphics/PathMeasure;

    iget v1, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->u:F

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->o:Landroid/graphics/Path;

    invoke-virtual {v0, v8, v1, v2, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 34
    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 35
    :cond_5
    sget-object v4, Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;->c:Lcom/eyewind/feedback/view/FeedbackAnimView$StatusEnum;

    if-ne v3, v4, :cond_7

    .line 36
    iget-object v3, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->g:Landroid/graphics/Paint;

    iget v4, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->d:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v3, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->n:Landroid/graphics/Path;

    iget v4, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->f:F

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v1, v1, v4, v10}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 38
    iget-object v1, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->m:Landroid/graphics/PathMeasure;

    iget-object v3, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->n:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 39
    iget-object v1, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->m:Landroid/graphics/PathMeasure;

    iget v3, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->t:F

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    mul-float v3, v3, v4

    iget-object v4, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->o:Landroid/graphics/Path;

    invoke-virtual {v1, v8, v3, v4, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 40
    iget-object v1, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->o:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 41
    iget v1, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->t:F

    cmpl-float v1, v1, v5

    if-nez v1, :cond_6

    .line 42
    iget-object v1, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->r:Landroid/graphics/Path;

    div-float v3, v0, v6

    mul-float v4, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 43
    iget-object v1, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->r:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    iget-object v1, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->m:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 45
    iget-object v1, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->m:Landroid/graphics/PathMeasure;

    iget-object v3, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->r:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 46
    iget-object v1, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->m:Landroid/graphics/PathMeasure;

    iget v3, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->v:F

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    mul-float v3, v3, v4

    iget-object v4, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->o:Landroid/graphics/Path;

    invoke-virtual {v1, v8, v3, v4, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 47
    iget-object v1, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->o:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 48
    :cond_6
    iget v1, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->v:F

    cmpl-float v1, v1, v5

    if-nez v1, :cond_7

    .line 49
    iget-object v1, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->q:Landroid/graphics/Path;

    div-float/2addr v0, v6

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    iget-object v1, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->q:Landroid/graphics/Path;

    mul-float v0, v0, v2

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->m:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 52
    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->m:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->q:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 53
    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->m:Landroid/graphics/PathMeasure;

    iget v1, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->w:F

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->o:Landroid/graphics/Path;

    invoke-virtual {v0, v8, v1, v2, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 54
    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 55
    :cond_7
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_0

    move p1, v0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->f:F

    mul-float p1, p1, v1

    iget v3, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->e:F

    add-float/2addr p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr p1, v3

    float-to-int p1, p1

    .line 4
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-ne p2, v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget p2, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->f:F

    mul-float p2, p2, v1

    iget v0, p0, Lcom/eyewind/feedback/view/FeedbackAnimView;->e:F

    add-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    float-to-int v0, p2

    .line 6
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
