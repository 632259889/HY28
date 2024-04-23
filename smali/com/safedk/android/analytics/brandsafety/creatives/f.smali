.class public Lcom/safedk/android/analytics/brandsafety/creatives/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ScreenshotHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 22
    :cond_0
    const-string v0, "ScreenshotHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot save view to bitmap! view: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    .line 30
    if-lez p1, :cond_4

    .line 31
    cmpl-float v0, v3, v2

    if-lez v0, :cond_3

    .line 32
    const-string v0, "ScreenshotHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Taking screenshot of landscape view "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    int-to-float v0, p1

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    .line 34
    int-to-float v0, p1

    div-float v0, v3, v0

    .line 35
    int-to-float v4, p1

    mul-float/2addr v2, v4

    div-float/2addr v2, v3

    .line 36
    int-to-float v3, p1

    .line 48
    :goto_1
    const-string v4, "ScreenshotHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "scale size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    float-to-int v3, v3

    float-to-int v2, v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    div-float v4, v1, v0

    div-float v0, v1, v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 58
    invoke-virtual {p0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    move-object v0, v2

    .line 60
    goto :goto_0

    .line 39
    :cond_3
    const-string v0, "ScreenshotHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Taking screenshot of portrait view "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    int-to-float v0, p1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    .line 41
    int-to-float v0, p1

    div-float v0, v2, v0

    .line 42
    int-to-float v4, p1

    mul-float/2addr v3, v4

    div-float/2addr v3, v2

    .line 43
    int-to-float v2, p1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method
