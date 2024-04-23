.class public final Lk5/a;
.super Ljava/lang/Object;
.source "Utilities.java"


# static fields
.field private static final a:Landroid/graphics/Paint;

.field private static final b:Landroid/graphics/Paint;

.field private static final c:Landroid/graphics/Paint;

.field private static final d:Landroid/graphics/Paint;

.field private static final e:Landroid/graphics/Rect;

.field private static final f:Landroid/graphics/Canvas;

.field static g:[I

.field static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lk5/a;->a:Landroid/graphics/Paint;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lk5/a;->b:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lk5/a;->c:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lk5/a;->d:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lk5/a;->e:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lk5/a;->f:Landroid/graphics/Canvas;

    .line 7
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 8
    fill-array-data v0, :array_0

    sput-object v0, Lk5/a;->g:[I

    const/4 v0, 0x0

    .line 9
    sput v0, Lk5/a;->h:I

    return-void

    :array_0
    .array-data 4
        -0x10000
        -0xff0100
        -0xffff01
    .end array-data
.end method

.method public static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 8
    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v6, 0x3

    invoke-direct {p1, v3, v6}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 9
    invoke-virtual {v1, p0, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le p1, v2, :cond_0

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;FIZ)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 8
    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v6, 0x3

    invoke-direct {p1, v3, v6}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 9
    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 10
    invoke-virtual {v1, p0, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xa

    if-le p1, p2, :cond_0

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object v0
.end method

.method public static c()V
    .locals 2

    .line 1
    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Leyewind/k3dengine/R$dimen;->app_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ly4/a;->b:I

    sput v0, Ly4/a;->a:I

    .line 2
    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Leyewind/k3dengine/R$dimen;->dynamic_grid_edge_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ly4/a;->g:I

    .line 3
    sget v0, Ly4/a;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x43280000    # 168.0f

    div-float/2addr v0, v1

    sput v0, Ly4/a;->c:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sput v0, Ly4/a;->c:F

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Config.iconWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Ly4/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Config.scale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Ly4/a;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "K3dEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
