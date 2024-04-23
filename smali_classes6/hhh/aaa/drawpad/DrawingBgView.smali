.class public Lhhh/aaa/drawpad/DrawingBgView;
.super Landroid/view/View;
.source "DrawingBgView.java"


# instance fields
.field A:F

.field private B:Z

.field private C:Z

.field private D:Landroid/graphics/Paint;

.field private E:Ljava/lang/String;

.field private F:I

.field G:Landroid/graphics/Paint;

.field a:Landroid/graphics/Matrix;

.field b:Landroid/graphics/Bitmap;

.field c:Landroid/graphics/Canvas;

.field d:Landroid/graphics/Bitmap;

.field e:Lhhh/aaa/k;

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:I

.field l:I

.field m:I

.field n:I

.field o:F

.field p:F

.field q:F

.field r:F

.field s:F

.field private t:I

.field u:F

.field v:F

.field private w:Z

.field x:Landroid/graphics/Paint;

.field y:Landroid/graphics/Paint;

.field private z:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->b:Landroid/graphics/Bitmap;

    const p1, 0x3e4ccccd    # 0.2f

    .line 3
    iput p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->f:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 4
    iput p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->g:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->h:F

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lhhh/aaa/drawpad/DrawingBgView;->i:F

    .line 7
    iput p2, p0, Lhhh/aaa/drawpad/DrawingBgView;->j:F

    .line 8
    sget p2, Lhhh/aaa/i;->d:I

    iput p2, p0, Lhhh/aaa/drawpad/DrawingBgView;->k:I

    .line 9
    sget p2, Lhhh/aaa/i;->e:I

    iput p2, p0, Lhhh/aaa/drawpad/DrawingBgView;->l:I

    .line 10
    iput p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->o:F

    const/high16 p1, -0x40800000    # -1.0f

    .line 11
    iput p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->p:F

    .line 12
    iput p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->q:F

    .line 13
    iput p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->r:F

    .line 14
    iput p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->s:F

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->t:I

    .line 16
    iput-boolean p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->w:Z

    .line 17
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lhhh/aaa/drawpad/DrawingBgView;->x:Landroid/graphics/Paint;

    .line 18
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lhhh/aaa/drawpad/DrawingBgView;->y:Landroid/graphics/Paint;

    .line 19
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lhhh/aaa/drawpad/DrawingBgView;->z:Landroid/graphics/Matrix;

    const/high16 p2, 0x42c80000    # 100.0f

    .line 20
    iput p2, p0, Lhhh/aaa/drawpad/DrawingBgView;->A:F

    .line 21
    iput-boolean p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->B:Z

    .line 22
    iput-boolean p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->C:Z

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->D:Landroid/graphics/Paint;

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->G:Landroid/graphics/Paint;

    .line 25
    invoke-direct {p0}, Lhhh/aaa/drawpad/DrawingBgView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->b:Landroid/graphics/Bitmap;

    const p1, 0x3e4ccccd    # 0.2f

    .line 28
    iput p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->f:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 29
    iput p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->g:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->h:F

    const/4 p2, 0x0

    .line 31
    iput p2, p0, Lhhh/aaa/drawpad/DrawingBgView;->i:F

    .line 32
    iput p2, p0, Lhhh/aaa/drawpad/DrawingBgView;->j:F

    .line 33
    sget p2, Lhhh/aaa/i;->d:I

    iput p2, p0, Lhhh/aaa/drawpad/DrawingBgView;->k:I

    .line 34
    sget p2, Lhhh/aaa/i;->e:I

    iput p2, p0, Lhhh/aaa/drawpad/DrawingBgView;->l:I

    .line 35
    iput p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->o:F

    const/high16 p1, -0x40800000    # -1.0f

    .line 36
    iput p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->p:F

    .line 37
    iput p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->q:F

    .line 38
    iput p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->r:F

    .line 39
    iput p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->s:F

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->t:I

    .line 41
    iput-boolean p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->w:Z

    .line 42
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lhhh/aaa/drawpad/DrawingBgView;->x:Landroid/graphics/Paint;

    .line 43
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lhhh/aaa/drawpad/DrawingBgView;->y:Landroid/graphics/Paint;

    .line 44
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lhhh/aaa/drawpad/DrawingBgView;->z:Landroid/graphics/Matrix;

    const/high16 p2, 0x42c80000    # 100.0f

    .line 45
    iput p2, p0, Lhhh/aaa/drawpad/DrawingBgView;->A:F

    .line 46
    iput-boolean p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->B:Z

    .line 47
    iput-boolean p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->C:Z

    .line 48
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->D:Landroid/graphics/Paint;

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->G:Landroid/graphics/Paint;

    .line 50
    invoke-direct {p0}, Lhhh/aaa/drawpad/DrawingBgView;->f()V

    return-void
.end method

.method private d(F)V
    .locals 1

    .line 1
    iget v0, p0, Lhhh/aaa/drawpad/DrawingBgView;->o:F

    add-float/2addr v0, p1

    iput v0, p0, Lhhh/aaa/drawpad/DrawingBgView;->h:F

    return-void
.end method

.method private e(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->i:F

    .line 2
    iput p2, p0, Lhhh/aaa/drawpad/DrawingBgView;->j:F

    return-void
.end method

.method private f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhhh/aaa/drawpad/DrawingBgView;->x:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/4 v2, 0x0

    const/16 v3, 0x9a

    const/16 v4, 0xd7

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lhhh/aaa/drawpad/DrawingBgView;->x:Landroid/graphics/Paint;

    const/16 v5, 0xb4

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget-object v0, p0, Lhhh/aaa/drawpad/DrawingBgView;->x:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lhhh/aaa/drawpad/DrawingBgView;->x:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lhhh/aaa/drawpad/DrawingBgView;->x:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 6
    iget-object v0, p0, Lhhh/aaa/drawpad/DrawingBgView;->x:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 7
    iget-object v0, p0, Lhhh/aaa/drawpad/DrawingBgView;->x:Landroid/graphics/Paint;

    sget-object v5, Lhhh/aaa/i;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0702f9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Lhhh/aaa/drawpad/DrawingBgView;->y:Landroid/graphics/Paint;

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lhhh/aaa/drawpad/DrawingBgView;->y:Landroid/graphics/Paint;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Ljava/lang/String;FFFF)V
    .locals 1

    .line 1
    iput p5, p0, Lhhh/aaa/drawpad/DrawingBgView;->h:F

    .line 2
    iput p3, p0, Lhhh/aaa/drawpad/DrawingBgView;->i:F

    .line 3
    iput p4, p0, Lhhh/aaa/drawpad/DrawingBgView;->j:F

    .line 4
    iput p6, p0, Lhhh/aaa/drawpad/DrawingBgView;->A:F

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-eqz p1, :cond_0

    .line 6
    iput-boolean p5, p0, Lhhh/aaa/drawpad/DrawingBgView;->B:Z

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean p6, p0, Lhhh/aaa/drawpad/DrawingBgView;->B:Z

    .line 8
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addPhotoToBg:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhhh/aaa/f;->b(Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, Lhhh/aaa/drawpad/DrawingBgView;->E:Ljava/lang/String;

    .line 10
    :try_start_0
    invoke-static {p2}, Ln7/d;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 11
    :goto_1
    iget-object p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->b:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    .line 12
    sget-object p1, Lhhh/aaa/i;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1302ed

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p1, p2, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "localMedia.getWidth()="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lhhh/aaa/drawpad/DrawingBgView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lhhh/aaa/drawpad/DrawingBgView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    sget p3, Lhhh/aaa/i;->d:I

    int-to-float p3, p3

    sget p4, Lhhh/aaa/i;->e:I

    int-to-float p4, p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lhhh/aaa/drawpad/DrawingBgView;->c(FFFF)F

    move-result p1

    .line 15
    iget-object p2, p0, Lhhh/aaa/drawpad/DrawingBgView;->b:Landroid/graphics/Bitmap;

    invoke-static {p2, p1}, Lk5/a;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->b:Landroid/graphics/Bitmap;

    .line 16
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    sget p2, Lhhh/aaa/i;->b:I

    div-int/lit8 p2, p2, 0x2

    iget-object p3, p0, Lhhh/aaa/drawpad/DrawingBgView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    int-to-float p2, p2

    sget p3, Lhhh/aaa/i;->c:I

    div-int/lit8 p3, p3, 0x2

    iget-object p4, p0, Lhhh/aaa/drawpad/DrawingBgView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    iget-object p2, p0, Lhhh/aaa/drawpad/DrawingBgView;->c:Landroid/graphics/Canvas;

    iget-object p3, p0, Lhhh/aaa/drawpad/DrawingBgView;->b:Landroid/graphics/Bitmap;

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p1, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 19
    iget-object p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->m:I

    .line 20
    iget-object p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->n:I

    .line 21
    iput-boolean p6, p0, Lhhh/aaa/drawpad/DrawingBgView;->w:Z

    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lhhh/aaa/drawpad/DrawingBgView;->j(Ljava/lang/Boolean;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhhh/aaa/drawpad/DrawingBgView;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public c(FFFF)F
    .locals 1

    cmpl-float v0, p1, p2

    if-ltz v0, :cond_0

    div-float/2addr p3, p1

    mul-float p1, p3, p2

    cmpl-float p1, p1, p4

    if-lez p1, :cond_2

    div-float p3, p4, p2

    goto :goto_0

    :cond_0
    div-float p2, p4, p2

    mul-float p4, p2, p1

    cmpl-float p4, p4, p3

    if-lez p4, :cond_1

    div-float/2addr p3, p1

    goto :goto_0

    :cond_1
    move p3, p2

    :cond_2
    :goto_0
    return p3
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhh/aaa/drawpad/DrawingBgView;->c:Landroid/graphics/Canvas;

    iget v1, p0, Lhhh/aaa/drawpad/DrawingBgView;->F:I

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2
    iget-object v0, p0, Lhhh/aaa/drawpad/DrawingBgView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lhhh/aaa/drawpad/DrawingBgView;->b:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhhh/aaa/drawpad/DrawingBgView;->w:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getBgAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lhhh/aaa/drawpad/DrawingBgView;->A:F

    return v0
.end method

.method public getBgPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhhh/aaa/drawpad/DrawingBgView;->E:Ljava/lang/String;

    return-object v0
.end method

.method public getBgScale()F
    .locals 1

    .line 1
    iget v0, p0, Lhhh/aaa/drawpad/DrawingBgView;->h:F

    return v0
.end method

.method public getBgX()F
    .locals 1

    .line 1
    iget v0, p0, Lhhh/aaa/drawpad/DrawingBgView;->i:F

    return v0
.end method

.method public getBgY()F
    .locals 1

    .line 1
    iget v0, p0, Lhhh/aaa/drawpad/DrawingBgView;->j:F

    return v0
.end method

.method public getCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lhhh/aaa/drawpad/DrawingBgView;->c:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public getIsHaveBg()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhhh/aaa/drawpad/DrawingBgView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhhh/aaa/drawpad/DrawingBgView;->w:Z

    .line 2
    iget-object v0, p0, Lhhh/aaa/drawpad/DrawingBgView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lhhh/aaa/drawpad/DrawingBgView;->j(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhhh/aaa/drawpad/DrawingBgView;->w:Z

    .line 2
    iget-object v0, p0, Lhhh/aaa/drawpad/DrawingBgView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lhhh/aaa/drawpad/DrawingBgView;->j(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method protected j(Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhhh/aaa/drawpad/DrawingBgView;->z:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lhhh/aaa/drawpad/DrawingBgView;->z:Landroid/graphics/Matrix;

    iget v1, p0, Lhhh/aaa/drawpad/DrawingBgView;->h:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 3
    iget v0, p0, Lhhh/aaa/drawpad/DrawingBgView;->i:F

    .line 4
    iget v1, p0, Lhhh/aaa/drawpad/DrawingBgView;->j:F

    .line 5
    iget-boolean v2, p0, Lhhh/aaa/drawpad/DrawingBgView;->B:Z

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iget p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->m:I

    int-to-float v2, p1

    iget v3, p0, Lhhh/aaa/drawpad/DrawingBgView;->h:F

    mul-float v2, v2, v3

    iget v4, p0, Lhhh/aaa/drawpad/DrawingBgView;->k:I

    int-to-float v5, v4

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    cmpg-float v2, v2, v5

    if-gez v2, :cond_0

    .line 8
    div-int/lit8 v4, v4, 0x2

    int-to-float v0, v4

    int-to-float p1, p1

    mul-float p1, p1, v3

    div-float/2addr p1, v7

    sub-float/2addr v0, p1

    goto :goto_0

    .line 9
    :cond_0
    iget v2, p0, Lhhh/aaa/drawpad/DrawingBgView;->i:F

    cmpl-float v5, v2, v6

    if-lez v5, :cond_1

    .line 10
    div-int/lit8 v0, v4, 0x2

    int-to-float v0, v0

    int-to-float v5, p1

    mul-float v5, v5, v3

    div-float/2addr v5, v7

    sub-float/2addr v0, v5

    int-to-float v5, v4

    int-to-float v8, p1

    mul-float v8, v8, v3

    sub-float/2addr v5, v8

    div-float/2addr v5, v7

    sub-float/2addr v0, v5

    :cond_1
    int-to-float v5, p1

    mul-float v5, v5, v3

    add-float/2addr v2, v5

    int-to-float v5, v4

    cmpg-float v2, v2, v5

    if-gez v2, :cond_2

    .line 11
    div-int/lit8 v0, v4, 0x2

    int-to-float v0, v0

    int-to-float v2, p1

    mul-float v2, v2, v3

    div-float/2addr v2, v7

    sub-float/2addr v0, v2

    int-to-float v2, v4

    int-to-float p1, p1

    mul-float p1, p1, v3

    sub-float/2addr v2, p1

    div-float/2addr v2, v7

    add-float/2addr v0, v2

    .line 12
    :cond_2
    :goto_0
    iget p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->n:I

    int-to-float v2, p1

    mul-float v2, v2, v3

    iget v4, p0, Lhhh/aaa/drawpad/DrawingBgView;->l:I

    int-to-float v5, v4

    cmpg-float v2, v2, v5

    if-gez v2, :cond_3

    .line 13
    div-int/lit8 v4, v4, 0x2

    int-to-float v1, v4

    int-to-float p1, p1

    mul-float p1, p1, v3

    div-float/2addr p1, v7

    sub-float/2addr v1, p1

    goto :goto_1

    .line 14
    :cond_3
    iget v2, p0, Lhhh/aaa/drawpad/DrawingBgView;->j:F

    cmpl-float v5, v2, v6

    if-lez v5, :cond_4

    .line 15
    div-int/lit8 v1, v4, 0x2

    int-to-float v1, v1

    int-to-float v5, p1

    mul-float v5, v5, v3

    div-float/2addr v5, v7

    sub-float/2addr v1, v5

    int-to-float v5, v4

    int-to-float v6, p1

    mul-float v6, v6, v3

    sub-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v1, v5

    :cond_4
    int-to-float v5, p1

    mul-float v5, v5, v3

    add-float/2addr v2, v5

    int-to-float v5, v4

    cmpg-float v2, v2, v5

    if-gez v2, :cond_5

    .line 16
    div-int/lit8 v1, v4, 0x2

    int-to-float v1, v1

    int-to-float v2, p1

    mul-float v2, v2, v3

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    int-to-float v2, v4

    int-to-float p1, p1

    mul-float p1, p1, v3

    sub-float/2addr v2, p1

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    .line 17
    :cond_5
    :goto_1
    iput v0, p0, Lhhh/aaa/drawpad/DrawingBgView;->i:F

    .line 18
    iput v1, p0, Lhhh/aaa/drawpad/DrawingBgView;->j:F

    .line 19
    iget-object p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->z:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 20
    iget-object p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->D:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 21
    iget-object p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->D:Landroid/graphics/Paint;

    iget v2, p0, Lhhh/aaa/drawpad/DrawingBgView;->A:F

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    iget-object p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->c:Landroid/graphics/Canvas;

    if-eqz p1, :cond_6

    .line 23
    iget v2, p0, Lhhh/aaa/drawpad/DrawingBgView;->F:I

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 24
    :cond_6
    iget-object p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_7

    .line 25
    iget-object v2, p0, Lhhh/aaa/drawpad/DrawingBgView;->c:Landroid/graphics/Canvas;

    iget-object v3, p0, Lhhh/aaa/drawpad/DrawingBgView;->z:Landroid/graphics/Matrix;

    iget-object v4, p0, Lhhh/aaa/drawpad/DrawingBgView;->D:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 26
    :cond_7
    iget-boolean p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->w:Z

    if-eqz p1, :cond_8

    .line 27
    iget-object p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->c:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lhhh/aaa/drawpad/DrawingBgView;->m:I

    int-to-float v3, v3

    iget v4, p0, Lhhh/aaa/drawpad/DrawingBgView;->h:F

    mul-float v3, v3, v4

    add-float/2addr v3, v0

    iget v5, p0, Lhhh/aaa/drawpad/DrawingBgView;->n:I

    int-to-float v5, v5

    mul-float v5, v5, v4

    add-float/2addr v5, v1

    invoke-direct {v2, v0, v1, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Lhhh/aaa/drawpad/DrawingBgView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 28
    iget-object p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->c:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lhhh/aaa/drawpad/DrawingBgView;->m:I

    int-to-float v3, v3

    iget v4, p0, Lhhh/aaa/drawpad/DrawingBgView;->h:F

    mul-float v3, v3, v4

    add-float/2addr v3, v0

    iget v5, p0, Lhhh/aaa/drawpad/DrawingBgView;->n:I

    int-to-float v5, v5

    mul-float v5, v5, v4

    add-float/2addr v5, v1

    invoke-direct {v2, v0, v1, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lhhh/aaa/drawpad/DrawingBgView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 29
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lhhh/aaa/drawpad/DrawingBgView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/16 v0, 0xff

    const/16 v1, 0x26

    .line 2
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    iget-object v0, p0, Lhhh/aaa/drawpad/DrawingBgView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhhh/aaa/drawpad/DrawingBgView;->a:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lhhh/aaa/drawpad/DrawingBgView;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lhhh/aaa/drawpad/DrawingBgView;->a:Landroid/graphics/Matrix;

    iget-object v2, p0, Lhhh/aaa/drawpad/DrawingBgView;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "onTouchEvent:DrawingBgView"

    .line 1
    invoke-static {v2}, Lhhh/aaa/f;->b(Ljava/lang/String;)V

    .line 2
    new-instance v2, Lhhh/aaa/k;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lhhh/aaa/k;-><init>(FFFJ)V

    .line 3
    sget-object v3, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lhhh/aaa/drawpad/DrawingView;->j:Z

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_c

    if-eq v3, v4, :cond_b

    const/4 v7, 0x2

    if-eq v3, v7, :cond_2

    const/4 v1, 0x5

    if-eq v3, v1, :cond_1

    const/4 v1, 0x6

    if-eq v3, v1, :cond_0

    return v6

    .line 5
    :cond_0
    iget v1, v0, Lhhh/aaa/drawpad/DrawingBgView;->t:I

    sub-int/2addr v1, v4

    iput v1, v0, Lhhh/aaa/drawpad/DrawingBgView;->t:I

    goto/16 :goto_1

    .line 6
    :cond_1
    iget v1, v0, Lhhh/aaa/drawpad/DrawingBgView;->t:I

    add-int/2addr v1, v4

    iput v1, v0, Lhhh/aaa/drawpad/DrawingBgView;->t:I

    goto/16 :goto_1

    .line 7
    :cond_2
    iget v3, v2, Lhhh/aaa/k;->c:F

    iget v8, v2, Lhhh/aaa/k;->d:F

    iget-object v9, v0, Lhhh/aaa/drawpad/DrawingBgView;->e:Lhhh/aaa/k;

    iget v10, v9, Lhhh/aaa/k;->c:F

    iget v9, v9, Lhhh/aaa/k;->d:F

    invoke-static {v3, v8, v10, v9}, Ln7/h;->a(FFFF)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070214

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    cmpg-float v3, v3, v8

    if-gez v3, :cond_3

    goto/16 :goto_1

    .line 8
    :cond_3
    iget v3, v0, Lhhh/aaa/drawpad/DrawingBgView;->t:I

    if-lt v3, v4, :cond_b

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v3, v7, :cond_9

    iget-boolean v3, v0, Lhhh/aaa/drawpad/DrawingBgView;->C:Z

    if-nez v3, :cond_9

    .line 10
    iput-boolean v4, v0, Lhhh/aaa/drawpad/DrawingBgView;->B:Z

    .line 11
    iput-boolean v6, v0, Lhhh/aaa/drawpad/DrawingBgView;->C:Z

    .line 12
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v2, v3

    .line 13
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    sub-float/2addr v3, v10

    .line 14
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    add-float/2addr v10, v11

    div-float/2addr v10, v9

    .line 15
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v6, v1

    div-float/2addr v6, v9

    mul-float v2, v2, v2

    mul-float v3, v3, v3

    add-float/2addr v2, v3

    float-to-double v1, v2

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 17
    iget v2, v0, Lhhh/aaa/drawpad/DrawingBgView;->u:F

    cmpl-float v3, v2, v5

    if-nez v3, :cond_4

    .line 18
    iput v1, v0, Lhhh/aaa/drawpad/DrawingBgView;->u:F

    .line 19
    iget v1, v0, Lhhh/aaa/drawpad/DrawingBgView;->i:F

    iput v1, v0, Lhhh/aaa/drawpad/DrawingBgView;->p:F

    .line 20
    iget v1, v0, Lhhh/aaa/drawpad/DrawingBgView;->j:F

    iput v1, v0, Lhhh/aaa/drawpad/DrawingBgView;->q:F

    .line 21
    iput v10, v0, Lhhh/aaa/drawpad/DrawingBgView;->r:F

    .line 22
    iput v6, v0, Lhhh/aaa/drawpad/DrawingBgView;->s:F

    goto :goto_0

    :cond_4
    sub-float v3, v1, v2

    const/high16 v5, 0x41200000    # 10.0f

    cmpl-float v3, v3, v5

    if-gez v3, :cond_5

    sub-float v3, v1, v2

    const/high16 v5, -0x3ee00000    # -10.0f

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_8

    :cond_5
    sub-float/2addr v1, v2

    div-float/2addr v1, v2

    .line 23
    iget v2, v0, Lhhh/aaa/drawpad/DrawingBgView;->o:F

    mul-float v1, v1, v2

    iput v1, v0, Lhhh/aaa/drawpad/DrawingBgView;->v:F

    add-float/2addr v1, v2

    .line 24
    iget v3, v0, Lhhh/aaa/drawpad/DrawingBgView;->g:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    sub-float/2addr v3, v2

    .line 25
    iput v3, v0, Lhhh/aaa/drawpad/DrawingBgView;->v:F

    .line 26
    :cond_6
    iget v1, v0, Lhhh/aaa/drawpad/DrawingBgView;->v:F

    add-float/2addr v1, v2

    iget v3, v0, Lhhh/aaa/drawpad/DrawingBgView;->f:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_7

    sub-float/2addr v3, v2

    .line 27
    iput v3, v0, Lhhh/aaa/drawpad/DrawingBgView;->v:F

    .line 28
    :cond_7
    iget v1, v0, Lhhh/aaa/drawpad/DrawingBgView;->v:F

    invoke-direct {v0, v1}, Lhhh/aaa/drawpad/DrawingBgView;->d(F)V

    .line 29
    :cond_8
    :goto_0
    iget v1, v0, Lhhh/aaa/drawpad/DrawingBgView;->p:F

    iget v2, v0, Lhhh/aaa/drawpad/DrawingBgView;->o:F

    iget v3, v0, Lhhh/aaa/drawpad/DrawingBgView;->m:I

    int-to-float v5, v3

    mul-float v5, v5, v2

    div-float/2addr v5, v9

    add-float/2addr v5, v1

    iget v11, v0, Lhhh/aaa/drawpad/DrawingBgView;->r:F

    sub-float/2addr v5, v11

    int-to-float v12, v3

    mul-float v12, v12, v2

    div-float/2addr v12, v9

    div-float/2addr v5, v12

    .line 30
    iget v12, v0, Lhhh/aaa/drawpad/DrawingBgView;->q:F

    iget v13, v0, Lhhh/aaa/drawpad/DrawingBgView;->n:I

    int-to-float v14, v13

    mul-float v14, v14, v2

    div-float/2addr v14, v9

    add-float/2addr v14, v12

    iget v15, v0, Lhhh/aaa/drawpad/DrawingBgView;->s:F

    sub-float/2addr v14, v15

    int-to-float v4, v13

    mul-float v2, v2, v4

    div-float/2addr v2, v9

    div-float/2addr v14, v2

    sub-float/2addr v11, v10

    sub-float/2addr v1, v11

    .line 31
    iget v2, v0, Lhhh/aaa/drawpad/DrawingBgView;->v:F

    div-int/2addr v3, v7

    int-to-float v3, v3

    sub-float v4, v8, v5

    mul-float v3, v3, v4

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    sub-float/2addr v15, v6

    sub-float/2addr v12, v15

    div-int/2addr v13, v7

    int-to-float v3, v13

    sub-float/2addr v8, v14

    mul-float v3, v3, v8

    mul-float v2, v2, v3

    sub-float/2addr v12, v2

    invoke-direct {v0, v1, v12}, Lhhh/aaa/drawpad/DrawingBgView;->e(FF)V

    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lhhh/aaa/drawpad/DrawingBgView;->j(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 33
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_b

    iget-boolean v1, v0, Lhhh/aaa/drawpad/DrawingBgView;->B:Z

    if-nez v1, :cond_b

    .line 34
    iput-boolean v3, v0, Lhhh/aaa/drawpad/DrawingBgView;->C:Z

    .line 35
    iget v1, v0, Lhhh/aaa/drawpad/DrawingBgView;->u:F

    cmpl-float v1, v1, v5

    if-nez v1, :cond_a

    .line 36
    iput v8, v0, Lhhh/aaa/drawpad/DrawingBgView;->u:F

    .line 37
    iget v1, v0, Lhhh/aaa/drawpad/DrawingBgView;->i:F

    iput v1, v0, Lhhh/aaa/drawpad/DrawingBgView;->p:F

    .line 38
    iget v1, v0, Lhhh/aaa/drawpad/DrawingBgView;->j:F

    iput v1, v0, Lhhh/aaa/drawpad/DrawingBgView;->q:F

    .line 39
    :cond_a
    iget v1, v0, Lhhh/aaa/drawpad/DrawingBgView;->p:F

    iget v3, v0, Lhhh/aaa/drawpad/DrawingBgView;->o:F

    iget v4, v0, Lhhh/aaa/drawpad/DrawingBgView;->m:I

    int-to-float v5, v4

    mul-float v5, v5, v3

    div-float/2addr v5, v9

    add-float/2addr v5, v1

    iget v6, v0, Lhhh/aaa/drawpad/DrawingBgView;->r:F

    sub-float/2addr v5, v6

    int-to-float v6, v4

    mul-float v6, v6, v3

    div-float/2addr v6, v9

    div-float/2addr v5, v6

    .line 40
    iget v6, v0, Lhhh/aaa/drawpad/DrawingBgView;->q:F

    iget v10, v0, Lhhh/aaa/drawpad/DrawingBgView;->n:I

    int-to-float v11, v10

    mul-float v11, v11, v3

    div-float/2addr v11, v9

    add-float/2addr v11, v6

    iget v12, v0, Lhhh/aaa/drawpad/DrawingBgView;->s:F

    sub-float/2addr v11, v12

    int-to-float v12, v10

    mul-float v3, v3, v12

    div-float/2addr v3, v9

    div-float/2addr v11, v3

    .line 41
    iget-object v3, v0, Lhhh/aaa/drawpad/DrawingBgView;->e:Lhhh/aaa/k;

    iget v9, v3, Lhhh/aaa/k;->c:F

    iget v12, v2, Lhhh/aaa/k;->c:F

    sub-float/2addr v9, v12

    sub-float/2addr v1, v9

    iget v9, v0, Lhhh/aaa/drawpad/DrawingBgView;->v:F

    div-int/2addr v4, v7

    int-to-float v4, v4

    sub-float v5, v8, v5

    mul-float v4, v4, v5

    mul-float v4, v4, v9

    sub-float/2addr v1, v4

    iget v3, v3, Lhhh/aaa/k;->d:F

    iget v2, v2, Lhhh/aaa/k;->d:F

    sub-float/2addr v3, v2

    sub-float/2addr v6, v3

    div-int/2addr v10, v7

    int-to-float v2, v10

    sub-float/2addr v8, v11

    mul-float v2, v2, v8

    mul-float v9, v9, v2

    sub-float/2addr v6, v9

    invoke-direct {v0, v1, v6}, Lhhh/aaa/drawpad/DrawingBgView;->e(FF)V

    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lhhh/aaa/drawpad/DrawingBgView;->j(Ljava/lang/Boolean;)V

    :cond_b
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_c
    const/4 v2, 0x1

    .line 43
    iput v2, v0, Lhhh/aaa/drawpad/DrawingBgView;->t:I

    .line 44
    iput v5, v0, Lhhh/aaa/drawpad/DrawingBgView;->u:F

    .line 45
    iput v5, v0, Lhhh/aaa/drawpad/DrawingBgView;->v:F

    .line 46
    iget v3, v0, Lhhh/aaa/drawpad/DrawingBgView;->h:F

    iput v3, v0, Lhhh/aaa/drawpad/DrawingBgView;->o:F

    .line 47
    iput v2, v0, Lhhh/aaa/drawpad/DrawingBgView;->t:I

    .line 48
    new-instance v3, Lhhh/aaa/k;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {v3, v4, v1}, Lhhh/aaa/k;-><init>(FF)V

    iput-object v3, v0, Lhhh/aaa/drawpad/DrawingBgView;->e:Lhhh/aaa/k;

    .line 49
    iput-boolean v6, v0, Lhhh/aaa/drawpad/DrawingBgView;->C:Z

    .line 50
    iput-boolean v6, v0, Lhhh/aaa/drawpad/DrawingBgView;->B:Z

    :goto_2
    return v2
.end method

.method public setBgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->F:I

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lhhh/aaa/drawpad/DrawingBgView;->j(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->d:Landroid/graphics/Bitmap;

    .line 2
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lhhh/aaa/drawpad/DrawingBgView;->d:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->c:Landroid/graphics/Canvas;

    return-void
.end method

.method public setIVMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public setPhotoAlpha(I)V
    .locals 2

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->A:F

    .line 2
    iget-object v0, p0, Lhhh/aaa/drawpad/DrawingBgView;->D:Landroid/graphics/Paint;

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lhhh/aaa/drawpad/DrawingBgView;->j(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setPhotoBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/drawpad/DrawingBgView;->b:Landroid/graphics/Bitmap;

    return-void
.end method
