.class Lcam/wel/abc/view/n$h;
.super Ljava/lang/Object;
.source "SpaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/n;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eyewind/greendao/PicaureEntity;

.field final synthetic b:Lcam/wel/abc/view/n;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/n;Lcom/eyewind/greendao/PicaureEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/n$h;->b:Lcam/wel/abc/view/n;

    iput-object p2, p0, Lcam/wel/abc/view/n$h;->a:Lcom/eyewind/greendao/PicaureEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "path"

    const-string v2, "/"

    const-string v3, "align"

    .line 1
    iget-object v4, v1, Lcam/wel/abc/view/n$h;->b:Lcam/wel/abc/view/n;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v4, Lcam/wel/abc/view/n;->g1:Ljava/lang/Boolean;

    .line 2
    sget v5, Lhhh/aaa/i;->d:I

    sget v6, Lhhh/aaa/i;->e:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v4, Lcam/wel/abc/view/n;->f1:Landroid/graphics/Bitmap;

    .line 3
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v5, v1, Lcam/wel/abc/view/n$h;->b:Lcam/wel/abc/view/n;

    iget-object v5, v5, Lcam/wel/abc/view/n;->f1:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v5, v1, Lcam/wel/abc/view/n$h;->a:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v5}, Lcom/eyewind/greendao/PicaureEntity;->getBg_color()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    iget-object v5, v1, Lcam/wel/abc/view/n$h;->a:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v5}, Lcom/eyewind/greendao/PicaureEntity;->getBg_color()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    :cond_0
    const/16 v5, 0xff

    const/16 v6, 0xf4

    const/16 v7, 0xf3

    const/16 v8, 0xef

    .line 6
    invoke-static {v5, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 7
    :goto_0
    iget-object v5, v1, Lcam/wel/abc/view/n$h;->a:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v5}, Lcom/eyewind/greendao/PicaureEntity;->getIshavebg()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v5, v7, :cond_2

    .line 8
    iget-object v5, v1, Lcam/wel/abc/view/n$h;->a:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v5}, Lcom/eyewind/greendao/PicaureEntity;->getBg_url()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ln7/d;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 9
    iget-object v8, v1, Lcam/wel/abc/view/n$h;->b:Lcam/wel/abc/view/n;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    sget v11, Lhhh/aaa/i;->d:I

    int-to-float v11, v11

    sget v12, Lhhh/aaa/i;->e:I

    int-to-float v12, v12

    invoke-virtual {v8, v9, v10, v11, v12}, Lcam/wel/abc/view/n;->Z0(FFFF)F

    move-result v8

    .line 10
    invoke-static {v5, v8}, Lk5/a;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 11
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    sget v9, Lhhh/aaa/i;->b:I

    div-int/2addr v9, v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    div-int/2addr v10, v6

    sub-int/2addr v9, v10

    int-to-float v9, v9

    sget v10, Lhhh/aaa/i;->c:I

    div-int/2addr v10, v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    div-int/2addr v11, v6

    sub-int/2addr v10, v11

    int-to-float v10, v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    iget-object v9, v1, Lcam/wel/abc/view/n$h;->a:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v9}, Lcom/eyewind/greendao/PicaureEntity;->getBg_scale()Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v10, v1, Lcam/wel/abc/view/n$h;->a:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v10}, Lcom/eyewind/greendao/PicaureEntity;->getBg_scale()Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 15
    iget-object v9, v1, Lcam/wel/abc/view/n$h;->a:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v9}, Lcom/eyewind/greendao/PicaureEntity;->getBg_x()Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v10, v1, Lcam/wel/abc/view/n$h;->a:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v10}, Lcom/eyewind/greendao/PicaureEntity;->getBg_y()Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 16
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 17
    iget-object v10, v1, Lcam/wel/abc/view/n$h;->a:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v10}, Lcom/eyewind/greendao/PicaureEntity;->getBg_alpha()Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v10, v11

    const/high16 v11, 0x437f0000    # 255.0f

    mul-float v10, v10, v11

    float-to-int v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    invoke-virtual {v4, v5, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object v5, v1, Lcam/wel/abc/view/n$h;->b:Lcam/wel/abc/view/n;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v8, v5, Lcam/wel/abc/view/n;->g1:Ljava/lang/Boolean;

    .line 20
    :cond_2
    :goto_1
    iget-object v5, v1, Lcam/wel/abc/view/n$h;->a:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v5}, Lcom/eyewind/greendao/PicaureEntity;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 21
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v12, "big"

    .line 22
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const/4 v12, 0x0

    .line 23
    :goto_2
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_4

    .line 24
    new-instance v13, Lorg/json/JSONObject;

    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v14, "display"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v13, :cond_3

    .line 25
    :try_start_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v14, Lorg/json/JSONObject;

    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v13

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v13, v14, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 26
    invoke-virtual {v4, v13, v10, v10, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 27
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 28
    :catch_0
    :try_start_2
    invoke-static {}, Lcam/wel/abc/Database/DataManager;->getInstance()Lcam/wel/abc/Database/DataManager;

    move-result-object v13

    new-instance v14, Lorg/json/JSONObject;

    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    int-to-long v14, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcam/wel/abc/Database/DataManager;->getImageEntityByID(J)Lcom/eyewind/greendao/ImageEntity;

    move-result-object v13

    invoke-virtual {v13}, Lcom/eyewind/greendao/ImageEntity;->getData()[B

    move-result-object v13

    .line 29
    invoke-static {v13}, Ln7/d;->c([B)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 30
    invoke-virtual {v4, v13, v10, v10, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 31
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2

    :catch_2
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 34
    invoke-virtual {v4, v0, v10, v10, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    .line 36
    :catch_3
    :try_start_4
    invoke-static {}, Lcam/wel/abc/Database/DataManager;->getInstance()Lcam/wel/abc/Database/DataManager;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lcam/wel/abc/Database/DataManager;->getImageEntityByID(J)Lcom/eyewind/greendao/ImageEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/greendao/ImageEntity;->getData()[B

    move-result-object v0

    .line 37
    invoke-static {v0}, Ln7/d;->c([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 38
    invoke-virtual {v4, v0, v10, v10, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    nop

    .line 40
    :cond_4
    :goto_4
    iget-object v0, v1, Lcam/wel/abc/view/n$h;->a:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v0}, Lcom/eyewind/greendao/PicaureEntity;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v2, ""

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 42
    :try_start_5
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 44
    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 45
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    new-instance v12, Landroid/text/TextPaint;

    invoke-direct {v12, v7}, Landroid/text/TextPaint;-><init>(I)V

    const-string v2, "fontColor"

    .line 47
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/text/TextPaint;->setColor(I)V

    const-string v2, "fontSize"

    .line 48
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v6, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v12, v2}, Landroid/text/TextPaint;->setTextSize(F)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    .line 49
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/system/fonts/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "fontType"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 50
    invoke-virtual {v12, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :try_start_7
    const-string v2, "text"

    .line 51
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 52
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_5

    .line 53
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 54
    :cond_5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0x11

    if-ne v2, v5, :cond_6

    .line 55
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 56
    :cond_6
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_7

    .line 57
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    move-object v14, v2

    goto :goto_5

    :cond_7
    move-object v14, v9

    .line 58
    :goto_5
    new-instance v2, Landroid/text/StaticLayout;

    const-string v3, "w"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const-string v3, "x"

    .line 59
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const-string v5, "y"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    invoke-virtual {v2, v4}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 62
    :cond_8
    :goto_6
    iget-object v0, v1, Lcam/wel/abc/view/n$h;->b:Lcam/wel/abc/view/n;

    invoke-static {v0}, Lcam/wel/abc/view/n;->Q0(Lcam/wel/abc/view/n;)V

    .line 63
    invoke-static {}, Ly4/e;->l()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcam/wel/abc/view/n$h$a;

    invoke-direct {v2, v1}, Lcam/wel/abc/view/n$h$a;-><init>(Lcam/wel/abc/view/n$h;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
