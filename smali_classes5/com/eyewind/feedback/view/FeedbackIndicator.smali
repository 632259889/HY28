.class public Lcom/eyewind/feedback/view/FeedbackIndicator;
.super Landroid/view/View;
.source "FeedbackIndicator.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/Path;

.field private f:[Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->d:Landroid/graphics/PointF;

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->e:Landroid/graphics/Path;

    const v0, -0xc08601

    .line 7
    iput v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->g:I

    const v0, -0xcacd2d

    .line 8
    iput v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->h:I

    const v0, -0x111103

    .line 9
    iput v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->i:I

    const v0, -0x787658

    .line 10
    iput v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->j:I

    const v0, -0x47442f

    .line 11
    iput v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->k:I

    .line 12
    iput v1, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->r:I

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/eyewind/feedback/view/FeedbackIndicator;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->a:Landroid/graphics/Paint;

    .line 16
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->b:Landroid/graphics/Paint;

    .line 17
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->c:Landroid/graphics/Paint;

    .line 18
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->d:Landroid/graphics/PointF;

    .line 19
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->e:Landroid/graphics/Path;

    const p3, -0xc08601

    .line 20
    iput p3, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->g:I

    const p3, -0xcacd2d

    .line 21
    iput p3, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->h:I

    const p3, -0x111103

    .line 22
    iput p3, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->i:I

    const p3, -0x787658

    .line 23
    iput p3, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->j:I

    const p3, -0x47442f

    .line 24
    iput p3, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->k:I

    .line 25
    iput v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->r:I

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/eyewind/feedback/view/FeedbackIndicator;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFLjava/lang/String;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->r:I

    if-ne p5, v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eyewind/feedback/view/FeedbackIndicator;->b(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ge p5, v0, :cond_1

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eyewind/feedback/view/FeedbackIndicator;->f(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eyewind/feedback/view/FeedbackIndicator;->e(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;FFLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->l:F

    const v2, 0x3fa66666    # 1.3f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->o:F

    const v2, 0x3f99999a    # 1.2f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->n:F

    const v1, 0x3f0a3d71    # 0.54f

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    iget v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->n:F

    mul-float v0, v0, v2

    add-float/2addr p3, v0

    iget v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->o:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    add-float/2addr p3, v0

    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;ZFF)V
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    iget p2, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->h:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->i:I

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object p2, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->d:Landroid/graphics/PointF;

    iget v4, p2, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p3

    move v2, v4

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->l:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    iget v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->n:F

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    if-nez v0, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 v7, 0x3f000000    # 0.5f

    :goto_1
    mul-float v7, v7, v4

    .line 3
    iget v8, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->p:F

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->d:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    const v9, 0x3f19999a    # 0.6f

    const v10, 0x3eb33333    # 0.35f

    if-ne v0, v2, :cond_2

    const v0, 0x3f19999a    # 0.6f

    goto :goto_2

    :cond_2
    const v0, 0x3eb33333    # 0.35f

    :goto_2
    mul-float v4, v4, v0

    sub-float/2addr v8, v4

    .line 4
    invoke-direct {p0, p1, v3, v7, v8}, Lcom/eyewind/feedback/view/FeedbackIndicator;->c(Landroid/graphics/Canvas;ZFF)V

    .line 5
    iget v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->r:I

    if-le v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-object v3, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->n:F

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    const v9, 0x3eb33333    # 0.35f

    :goto_3
    mul-float v9, v9, v4

    add-float/2addr v9, v3

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v3, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_5
    const/high16 v5, 0x3f000000    # 0.5f

    :goto_4
    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    .line 6
    iget v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->q:F

    sub-float/2addr v3, v0

    .line 7
    invoke-direct {p0, p1, v1, v9, v3}, Lcom/eyewind/feedback/view/FeedbackIndicator;->c(Landroid/graphics/Canvas;ZFF)V

    return-void
.end method

.method private e(Landroid/graphics/Canvas;FFLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->o:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->n:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    iget v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->n:F

    add-float/2addr p3, v0

    iget v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->o:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    add-float/2addr p3, v0

    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private f(Landroid/graphics/Canvas;FFLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->m:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->o:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->n:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->n:F

    div-float v2, v0, v1

    sub-float v2, p2, v2

    div-float/2addr v0, v1

    sub-float v0, p3, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 11
    iget v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->n:F

    add-float/2addr p3, v0

    iget v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->o:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    add-float/2addr p3, v0

    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v1, v1, v0

    .line 2
    iput v1, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->l:F

    const/high16 v1, 0x40200000    # 2.5f

    mul-float v1, v1, v0

    .line 3
    iput v1, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->m:F

    const/high16 v1, 0x41600000    # 14.0f

    mul-float v1, v1, v0

    .line 4
    iput v1, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->n:F

    const/high16 v1, 0x41100000    # 9.0f

    mul-float v1, v1, v0

    .line 5
    iput v1, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->o:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float v0, v0, v1

    .line 6
    iput v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->p:F

    .line 7
    iput v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->q:F

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 8
    sget v1, Lcom/eyewind/android/feedback/R$string;->feedback_option_general:I

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/eyewind/android/feedback/R$string;->feedback_option_select:I

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget v1, Lcom/eyewind/android/feedback/R$string;->feedback_option_submit:I

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->f:[Ljava/lang/String;

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/eyewind/feedback/view/FeedbackIndicator;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    invoke-direct {p0}, Lcom/eyewind/feedback/view/FeedbackIndicator;->i()V

    .line 14
    invoke-direct {p0}, Lcom/eyewind/feedback/view/FeedbackIndicator;->h()V

    return-void
.end method

.method private h()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->n:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    div-float/2addr v1, v2

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    iget-object v1, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->e:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    iget v3, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    iget-object v1, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->e:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v3

    iget v4, v0, Landroid/graphics/PointF;->y:F

    const v5, 0x3faccccd    # 1.35f

    mul-float v4, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget-object v1, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->e:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v2, v2, v4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 4
    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 5
    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private j(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/eyewind/android/feedback/R$styleable;->FeedbackStyle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/eyewind/android/feedback/R$styleable;->FeedbackStyle_feedbackPrimaryColor:I

    iget v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->g:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->g:I

    .line 3
    sget p2, Lcom/eyewind/android/feedback/R$styleable;->FeedbackStyle_feedbackSecondaryColor:I

    iget v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->i:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->i:I

    .line 4
    sget p2, Lcom/eyewind/android/feedback/R$styleable;->FeedbackStyle_feedbackDarkColor:I

    iget v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->h:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->h:I

    .line 5
    sget p2, Lcom/eyewind/android/feedback/R$styleable;->FeedbackStyle_feedbackTextSecondaryColor:I

    iget v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->j:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->j:I

    .line 6
    sget p2, Lcom/eyewind/android/feedback/R$styleable;->FeedbackStyle_feedbackTextHintColor:I

    iget v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->k:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->k:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getCurrentState()I
    .locals 1
    .annotation build Lcom/eyewind/feedback/view/FeedbackIndicator$State;
    .end annotation

    .line 1
    iget v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->r:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 4
    iget-object v2, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->d:Landroid/graphics/PointF;

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v0, v3

    div-float/2addr v1, v3

    invoke-virtual {v2, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 5
    invoke-direct {p0, p1}, Lcom/eyewind/feedback/view/FeedbackIndicator;->d(Landroid/graphics/Canvas;)V

    .line 6
    iget v1, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->n:F

    div-float/2addr v1, v3

    const/4 v2, 0x0

    add-float/2addr v1, v2

    iget v2, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->p:F

    add-float v6, v1, v2

    iget-object v1, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->d:Landroid/graphics/PointF;

    iget v7, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->f:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v8, v1, v2

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/eyewind/feedback/view/FeedbackIndicator;->a(Landroid/graphics/Canvas;FFLjava/lang/String;I)V

    .line 7
    iget-object v1, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->d:Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/PointF;->x:F

    iget v7, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->f:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v8, v1, v2

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lcom/eyewind/feedback/view/FeedbackIndicator;->a(Landroid/graphics/Canvas;FFLjava/lang/String;I)V

    .line 8
    iget v1, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->n:F

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->q:F

    sub-float v4, v0, v1

    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->d:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->f:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v6, v0, v1

    const/4 v7, 0x2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/eyewind/feedback/view/FeedbackIndicator;->a(Landroid/graphics/Canvas;FFLjava/lang/String;I)V

    return-void
.end method

.method public setCurrentState(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/eyewind/feedback/view/FeedbackIndicator$State;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/eyewind/feedback/view/FeedbackIndicator;->r:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method
