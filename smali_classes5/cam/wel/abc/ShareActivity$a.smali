.class Lcam/wel/abc/ShareActivity$a;
.super Landroid/os/AsyncTask;
.source "ShareActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/ShareActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/ShareActivity;


# direct methods
.method constructor <init>(Lcam/wel/abc/ShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/ShareActivity$a;->a:Lcam/wel/abc/ShareActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "path"

    const-string v2, "/"

    const-string v3, "align"

    .line 1
    iget-object v4, v1, Lcam/wel/abc/ShareActivity$a;->a:Lcam/wel/abc/ShareActivity;

    sget v5, Lhhh/aaa/i;->d:I

    sget v6, Lhhh/aaa/i;->e:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v4, Lcam/wel/abc/ShareActivity;->b:Landroid/graphics/Bitmap;

    .line 2
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v5, v1, Lcam/wel/abc/ShareActivity$a;->a:Lcam/wel/abc/ShareActivity;

    iget-object v5, v5, Lcam/wel/abc/ShareActivity;->b:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    sget-object v5, Lhhh/aaa/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v5}, Lcom/eyewind/greendao/PicaureEntity;->getBg_color()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4
    sget-object v5, Lhhh/aaa/i;->o:Lcom/eyewind/greendao/PicaureEntity;

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

    .line 5
    invoke-static {v5, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    :goto_0
    sget-object v5, Lhhh/aaa/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v5}, Lcom/eyewind/greendao/PicaureEntity;->getIshavebg()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 7
    sget-object v5, Lhhh/aaa/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v5}, Lcom/eyewind/greendao/PicaureEntity;->getBg_url()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ln7/d;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 8
    iget-object v7, v1, Lcam/wel/abc/ShareActivity$a;->a:Lcam/wel/abc/ShareActivity;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sget v10, Lhhh/aaa/i;->d:I

    int-to-float v10, v10

    sget v11, Lhhh/aaa/i;->e:I

    int-to-float v11, v11

    invoke-virtual {v7, v8, v9, v10, v11}, Lcam/wel/abc/ShareActivity;->t(FFFF)F

    move-result v7

    .line 9
    invoke-static {v5, v7}, Lk5/a;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 10
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    sget v8, Lhhh/aaa/i;->b:I

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    int-to-float v8, v8

    sget v9, Lhhh/aaa/i;->c:I

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 12
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    sget-object v8, Lhhh/aaa/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v8}, Lcom/eyewind/greendao/PicaureEntity;->getBg_scale()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sget-object v9, Lhhh/aaa/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v9}, Lcom/eyewind/greendao/PicaureEntity;->getBg_scale()Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 14
    sget-object v8, Lhhh/aaa/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v8}, Lcom/eyewind/greendao/PicaureEntity;->getBg_x()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sget-object v9, Lhhh/aaa/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v9}, Lcom/eyewind/greendao/PicaureEntity;->getBg_y()Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 16
    sget-object v9, Lhhh/aaa/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v9}, Lcom/eyewind/greendao/PicaureEntity;->getBg_alpha()Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v9, v10

    const/high16 v10, 0x437f0000    # 255.0f

    mul-float v9, v9, v10

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    invoke-virtual {v4, v5, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v5, v1, Lcam/wel/abc/ShareActivity$a;->a:Lcam/wel/abc/ShareActivity;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v7, v5, Lcam/wel/abc/ShareActivity;->f:Ljava/lang/Boolean;

    .line 19
    :cond_2
    :goto_1
    iget-object v5, v1, Lcam/wel/abc/ShareActivity$a;->a:Lcam/wel/abc/ShareActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v7, "extra_text"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 20
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "big"

    .line 21
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    const/4 v11, 0x0

    .line 22
    :goto_2
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_4

    .line 23
    new-instance v12, Lorg/json/JSONObject;

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v13, "display"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v12, :cond_3

    .line 24
    :try_start_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v13, Lorg/json/JSONObject;

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v12, v13, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 25
    invoke-virtual {v4, v12, v9, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 26
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 27
    :catch_0
    :try_start_2
    invoke-static {}, Lcam/wel/abc/Database/DataManager;->getInstance()Lcam/wel/abc/Database/DataManager;

    move-result-object v12

    new-instance v13, Lorg/json/JSONObject;

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    int-to-long v13, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcam/wel/abc/Database/DataManager;->getImageEntityByID(J)Lcom/eyewind/greendao/ImageEntity;

    move-result-object v12

    invoke-virtual {v12}, Lcom/eyewind/greendao/ImageEntity;->getData()[B

    move-result-object v12

    .line 28
    invoke-static {v12}, Ln7/d;->c([B)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 29
    invoke-virtual {v4, v12, v9, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 30
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :catch_2
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 32
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 33
    invoke-virtual {v4, v0, v9, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    .line 35
    :catch_3
    :try_start_4
    invoke-static {}, Lcam/wel/abc/Database/DataManager;->getInstance()Lcam/wel/abc/Database/DataManager;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcam/wel/abc/Database/DataManager;->getImageEntityByID(J)Lcom/eyewind/greendao/ImageEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/greendao/ImageEntity;->getData()[B

    move-result-object v0

    .line 36
    invoke-static {v0}, Ln7/d;->c([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 37
    invoke-virtual {v4, v0, v9, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    nop

    .line 39
    :cond_4
    :goto_4
    sget-object v0, Lhhh/aaa/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v0}, Lcom/eyewind/greendao/PicaureEntity;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v2, ""

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 41
    :try_start_5
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 43
    iget-object v2, v1, Lcam/wel/abc/ShareActivity$a;->a:Lcam/wel/abc/ShareActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 44
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 45
    new-instance v11, Landroid/text/TextPaint;

    invoke-direct {v11, v6}, Landroid/text/TextPaint;-><init>(I)V

    const-string v5, "fontColor"

    .line 46
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/text/TextPaint;->setColor(I)V

    const-string v5, "fontSize"

    .line 47
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    invoke-virtual {v11, v5}, Landroid/text/TextPaint;->setTextSize(F)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    .line 48
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

    .line 49
    invoke-virtual {v11, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :try_start_7
    const-string v2, "text"

    .line 50
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 51
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_5

    .line 52
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_5

    :cond_5
    move-object v2, v8

    .line 53
    :goto_5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x11

    if-ne v5, v6, :cond_6

    .line 54
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 55
    :cond_6
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_7

    .line 56
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :cond_7
    move-object v13, v2

    .line 57
    new-instance v2, Landroid/text/StaticLayout;

    const-string v3, "w"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const-string v3, "x"

    .line 58
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const-string v5, "y"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    invoke-virtual {v2, v4}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 61
    :cond_8
    :goto_6
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcam/wel/abc/ShareActivity$a;->a:Lcam/wel/abc/ShareActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "images"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 63
    iget-object v2, v1, Lcam/wel/abc/ShareActivity$a;->a:Lcam/wel/abc/ShareActivity;

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "image_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lhhh/aaa/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v5}, Lcom/eyewind/greendao/PicaureEntity;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lhhh/aaa/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v5}, Lcom/eyewind/greendao/PicaureEntity;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, v2, Lcam/wel/abc/ShareActivity;->d:Ljava/io/File;

    .line 64
    :try_start_8
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v0, v1, Lcam/wel/abc/ShareActivity$a;->a:Lcam/wel/abc/ShareActivity;

    iget-object v0, v0, Lcam/wel/abc/ShareActivity;->d:Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 65
    :try_start_9
    iget-object v0, v1, Lcam/wel/abc/ShareActivity$a;->a:Lcam/wel/abc/ShareActivity;

    iget-object v0, v0, Lcam/wel/abc/ShareActivity;->b:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 66
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_9

    :catchall_0
    move-exception v0

    :goto_8
    move-object v2, v0

    goto :goto_b

    :catch_8
    move-exception v0

    move-object v2, v8

    .line 67
    :goto_9
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v2, :cond_a

    .line 68
    :try_start_c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_a

    :catch_9
    move-exception v0

    move-object v2, v0

    .line 69
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_a
    return-object v8

    :catchall_1
    move-exception v0

    move-object v8, v2

    goto :goto_8

    :goto_b
    if-eqz v8, :cond_b

    .line 70
    :try_start_d
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_c

    :catch_a
    move-exception v0

    move-object v3, v0

    .line 71
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 72
    :cond_b
    :goto_c
    goto :goto_e

    :goto_d
    throw v2

    :goto_e
    goto :goto_d
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcam/wel/abc/ShareActivity$a;->a:Lcam/wel/abc/ShareActivity;

    iget-object v0, p1, Lcam/wel/abc/ShareActivity;->im:Landroid/widget/ImageView;

    iget-object p1, p1, Lcam/wel/abc/ShareActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcam/wel/abc/ShareActivity$a;->a:Lcam/wel/abc/ShareActivity;

    iget-object p1, p1, Lcam/wel/abc/ShareActivity;->c:Lhhh/aaa/LoadingView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcam/wel/abc/ShareActivity$a;->a:Lcam/wel/abc/ShareActivity;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcam/wel/abc/ShareActivity;->e:Ljava/lang/Boolean;

    .line 4
    iget-object p1, p1, Lcam/wel/abc/ShareActivity;->f:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1302ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcam/wel/abc/ShareActivity$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcam/wel/abc/ShareActivity$a;->b(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
