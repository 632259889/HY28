.class public Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;
.super Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;
.source "SvgShader.java"


# static fields
.field public static final BORDER_TYPE_DEFAULT:I = 0x0

.field public static final BORDER_TYPE_FILL:I = 0x1

.field public static final STROKE_CAP_BUTT:I = 0x0

.field public static final STROKE_CAP_DEFAULT:I = -0x1

.field public static final STROKE_CAP_ROUND:I = 0x1

.field public static final STROKE_CAP_SQUARE:I = 0x2

.field public static final STROKE_JOIN_BEVEL:I = 0x0

.field public static final STROKE_JOIN_DEFAULT:I = -0x1

.field public static final STROKE_JOIN_MITER:I = 0x1

.field public static final STROKE_JOIN_ROUND:I = 0x2


# instance fields
.field private final borderPath:Landroid/graphics/Path;

.field private borderType:I

.field private final path:Landroid/graphics/Path;

.field private final pathDimensions:[F

.field private final pathMatrix:Landroid/graphics/Matrix;

.field private resId:I

.field private shapePath:Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;

.field private strokeCap:I

.field private strokeJoin:I

.field private strokeMiter:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->path:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->borderPath:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathDimensions:[F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->resId:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->borderType:I

    .line 8
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->strokeCap:I

    .line 9
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->strokeJoin:I

    .line 10
    iput v1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->strokeMiter:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 11
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;-><init>()V

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->path:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->borderPath:Landroid/graphics/Path;

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 15
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathDimensions:[F

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->resId:I

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->borderType:I

    .line 18
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->strokeCap:I

    .line 19
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->strokeJoin:I

    .line 20
    iput v1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->strokeMiter:I

    .line 21
    iput p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->resId:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 22
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;-><init>()V

    .line 23
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->path:Landroid/graphics/Path;

    .line 24
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->borderPath:Landroid/graphics/Path;

    .line 25
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 26
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathDimensions:[F

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->resId:I

    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->borderType:I

    .line 29
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->strokeCap:I

    .line 30
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->strokeJoin:I

    .line 31
    iput v1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->strokeMiter:I

    .line 32
    iput p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->resId:I

    .line 33
    iput p2, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->borderType:I

    return-void
.end method


# virtual methods
.method public calculate(IIFFFFF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->borderPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathDimensions:[F

    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->shapePath:Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;->getWidth()F

    move-result p2

    const/4 p5, 0x0

    aput p2, p1, p5

    .line 4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathDimensions:[F

    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->shapePath:Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;

    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;->getHeight()F

    move-result p2

    const/4 p6, 0x1

    aput p2, p1, p6

    .line 5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathDimensions:[F

    aget p2, p1, p5

    div-float p2, p3, p2

    aget p1, p1, p6

    div-float p1, p4, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 7
    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathDimensions:[F

    aget p2, p2, p5

    mul-float p2, p2, p1

    sub-float/2addr p3, p2

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    .line 8
    iget-object p7, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathDimensions:[F

    aget p7, p7, p6

    mul-float p7, p7, p1

    sub-float/2addr p4, p7

    mul-float p4, p4, p2

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    int-to-float p4, p4

    .line 9
    iget-object p7, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p7, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 10
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 11
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->shapePath:Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;

    iget-object p3, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathMatrix:Landroid/graphics/Matrix;

    iget-object p4, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->path:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p4}, Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 12
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->path:Landroid/graphics/Path;

    iget p3, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderWidth:I

    int-to-float p4, p3

    int-to-float p3, p3

    invoke-virtual {p1, p4, p3}, Landroid/graphics/Path;->offset(FF)V

    .line 13
    iget p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderWidth:I

    if-lez p1, :cond_1

    .line 14
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 15
    iget p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->borderType:I

    if-nez p1, :cond_0

    .line 16
    iget p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->viewWidth:I

    iget p3, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderWidth:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    .line 17
    iget p4, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->viewHeight:I

    sub-int/2addr p4, p3

    int-to-float p4, p4

    int-to-float p3, p3

    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr p3, p7

    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->viewWidth:I

    int-to-float p1, p1

    .line 19
    iget p3, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->viewHeight:I

    int-to-float p4, p3

    const/4 p3, 0x0

    .line 20
    :goto_0
    iget-object p7, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathDimensions:[F

    aget v0, p7, p5

    div-float v0, p1, v0

    aget p7, p7, p6

    div-float p7, p4, p7

    invoke-static {v0, p7}, Ljava/lang/Math;->min(FF)F

    move-result p7

    .line 21
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathDimensions:[F

    aget p5, v0, p5

    mul-float p5, p5, p7

    sub-float/2addr p1, p5

    mul-float p1, p1, p2

    add-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 22
    iget-object p5, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathDimensions:[F

    aget p5, p5, p6

    mul-float p5, p5, p7

    sub-float/2addr p4, p5

    mul-float p4, p4, p2

    add-float/2addr p4, p3

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    .line 23
    iget-object p3, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p3, p7, p7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 24
    iget-object p3, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 25
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->shapePath:Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;

    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathMatrix:Landroid/graphics/Matrix;

    iget-object p3, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->borderPath:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p3}, Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 26
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 27
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->matrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 28
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->path:Landroid/graphics/Path;

    iget-object p2, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->pathMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->borderPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3
    iget-object p3, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 4
    iget-object p3, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->path:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_0

    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/core/R$styleable;->ShaderImageView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    sget p3, Lnet/pubnative/lite/sdk/core/R$styleable;->ShaderImageView_siShape:I

    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->resId:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->resId:I

    .line 4
    sget p3, Lnet/pubnative/lite/sdk/core/R$styleable;->ShaderImageView_siBorderType:I

    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->borderType:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->borderType:I

    .line 5
    sget p3, Lnet/pubnative/lite/sdk/core/R$styleable;->ShaderImageView_siStrokeCap:I

    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->strokeCap:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->strokeCap:I

    .line 6
    sget p3, Lnet/pubnative/lite/sdk/core/R$styleable;->ShaderImageView_siStrokeJoin:I

    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->strokeJoin:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->strokeJoin:I

    .line 7
    sget p3, Lnet/pubnative/lite/sdk/core/R$styleable;->ShaderImageView_siStrokeMiter:I

    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->strokeMiter:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->strokeMiter:I

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    :cond_0
    iget p2, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->resId:I

    invoke-virtual {p0, p1, p2}, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->setShapeResId(Landroid/content/Context;I)V

    .line 10
    iget p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->borderType:I

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->setBorderType(I)V

    .line 11
    iget p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->strokeCap:I

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->setStrokeCap(I)V

    .line 12
    iget p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->strokeJoin:I

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->setStrokeJoin(I)V

    .line 13
    iget p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->strokeMiter:I

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->setStrokeMiter(I)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->borderPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public setBorderType(I)V
    .locals 1

    .line 1
    iput p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->borderType:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    return-void
.end method

.method public setShapeResId(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/views/shape/SvgUtil;->readSvg(Landroid/content/Context;I)Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->shapePath:Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No resource is defined as shape"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStrokeCap(I)V
    .locals 1

    .line 1
    iput p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->strokeCap:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :goto_0
    return-void
.end method

.method public setStrokeJoin(I)V
    .locals 1

    .line 1
    iput p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->strokeJoin:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :goto_0
    return-void
.end method

.method public setStrokeMiter(I)V
    .locals 1

    .line 1
    iput p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/SvgShader;->strokeMiter:I

    if-lez p1, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_0
    return-void
.end method
