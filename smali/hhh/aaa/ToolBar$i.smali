.class Lhhh/aaa/ToolBar$i;
.super Ljava/lang/Object;
.source "ToolBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhh/aaa/ToolBar;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/eyewind/greendao/PicaureEntity;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/util/ArrayList;

.field final synthetic k:Lm7/a;

.field final synthetic l:Lhhh/aaa/ToolBar;


# direct methods
.method constructor <init>(Lhhh/aaa/ToolBar;Landroid/graphics/Bitmap;Lcom/eyewind/greendao/PicaureEntity;ILjava/lang/String;FFFFLjava/lang/String;Ljava/util/ArrayList;Lm7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhhh/aaa/ToolBar$i;->l:Lhhh/aaa/ToolBar;

    iput-object p2, p0, Lhhh/aaa/ToolBar$i;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lhhh/aaa/ToolBar$i;->b:Lcom/eyewind/greendao/PicaureEntity;

    iput p4, p0, Lhhh/aaa/ToolBar$i;->c:I

    iput-object p5, p0, Lhhh/aaa/ToolBar$i;->d:Ljava/lang/String;

    iput p6, p0, Lhhh/aaa/ToolBar$i;->e:F

    iput p7, p0, Lhhh/aaa/ToolBar$i;->f:F

    iput p8, p0, Lhhh/aaa/ToolBar$i;->g:F

    iput p9, p0, Lhhh/aaa/ToolBar$i;->h:F

    iput-object p10, p0, Lhhh/aaa/ToolBar$i;->i:Ljava/lang/String;

    iput-object p11, p0, Lhhh/aaa/ToolBar$i;->j:Ljava/util/ArrayList;

    iput-object p12, p0, Lhhh/aaa/ToolBar$i;->k:Lm7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lhhh/aaa/ToolBar$i;->a:Landroid/graphics/Bitmap;

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v0, v2}, Lk5/a;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ln7/d;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v15

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    iget-object v0, v1, Lhhh/aaa/ToolBar$i;->b:Lcom/eyewind/greendao/PicaureEntity;

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, v1, Lhhh/aaa/ToolBar$i;->b:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v2}, Lcom/eyewind/greendao/PicaureEntity;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "big"

    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 8
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "path"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_0

    .line 10
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 11
    invoke-static {}, Lcam/wel/abc/Database/DataBaseHelper;->getInstance()Lcam/wel/abc/Database/DataBaseHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcam/wel/abc/Database/DataBaseHelper;->getImageEntityDao()Lcom/eyewind/greendao/ImageEntityDao;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lde/greenrobot/dao/a;->deleteByKey(Ljava/lang/Object;)V

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "savecheck deleteid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhhh/aaa/f;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :cond_1
    iget-object v0, v1, Lhhh/aaa/ToolBar$i;->b:Lcom/eyewind/greendao/PicaureEntity;

    const-string v5, "diy"

    const-string v14, "sample"

    if-nez v0, :cond_3

    .line 15
    new-instance v0, Lcom/eyewind/greendao/PicaureEntity;

    move-object v2, v0

    const/4 v3, 0x0

    sget-object v4, Lhhh/aaa/i;->n:Ljava/lang/String;

    const/4 v6, 0x0

    iget v7, v1, Lhhh/aaa/ToolBar$i;->c:I

    iget-object v8, v1, Lhhh/aaa/ToolBar$i;->l:Lhhh/aaa/ToolBar;

    invoke-virtual {v8}, Lhhh/aaa/ToolBar;->getTextJson()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lhhh/aaa/ToolBar$i;->d:Ljava/lang/String;

    iget v10, v1, Lhhh/aaa/ToolBar$i;->e:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget v11, v1, Lhhh/aaa/ToolBar$i;->f:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget v12, v1, Lhhh/aaa/ToolBar$i;->g:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget v13, v1, Lhhh/aaa/ToolBar$i;->h:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget-object v3, v1, Lhhh/aaa/ToolBar$i;->i:Ljava/lang/String;

    move-object/from16 v19, v14

    move-object v14, v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-string v3, "picture"

    move-object/from16 v20, v5

    move-object v5, v3

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/eyewind/greendao/PicaureEntity;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;[BLjava/lang/String;J)V

    .line 16
    iget-object v2, v1, Lhhh/aaa/ToolBar$i;->l:Lhhh/aaa/ToolBar;

    invoke-virtual {v0}, Lcom/eyewind/greendao/PicaureEntity;->getCode()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lhhh/aaa/ToolBar$i;->j:Ljava/util/ArrayList;

    invoke-static {v2, v3, v4}, Lhhh/aaa/ToolBar;->d(Lhhh/aaa/ToolBar;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/eyewind/greendao/PicaureEntity;->setPath(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcam/wel/abc/Database/DataBaseHelper;->getInstance()Lcam/wel/abc/Database/DataBaseHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcam/wel/abc/Database/DataBaseHelper;->getPicaureEntityDao()Lcom/eyewind/greendao/PicaureEntityDao;

    move-result-object v3

    invoke-virtual {v3, v0}, Lde/greenrobot/dao/a;->insert(Ljava/lang/Object;)J

    .line 19
    sput-object v0, Lhhh/aaa/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    .line 20
    invoke-virtual {v0}, Lcom/eyewind/greendao/PicaureEntity;->getCode()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v19

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    iget-object v3, v1, Lhhh/aaa/ToolBar$i;->l:Lhhh/aaa/ToolBar;

    iget-object v3, v3, Lhhh/aaa/ToolBar;->b:Lhhh/aaa/PaperView;

    invoke-virtual {v3}, Lhhh/aaa/PaperView;->getCompleteTime()I

    move-result v3

    iget-object v4, v1, Lhhh/aaa/ToolBar$i;->l:Lhhh/aaa/ToolBar;

    iget-object v4, v4, Lhhh/aaa/ToolBar;->b:Lhhh/aaa/PaperView;

    invoke-virtual {v4}, Lhhh/aaa/PaperView;->getNowLayers()I

    move-result v4

    invoke-virtual {v0}, Lcom/eyewind/greendao/PicaureEntity;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lo5/d;->d(IILjava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object v3, v1, Lhhh/aaa/ToolBar$i;->l:Lhhh/aaa/ToolBar;

    iget-object v3, v3, Lhhh/aaa/ToolBar;->b:Lhhh/aaa/PaperView;

    invoke-virtual {v3}, Lhhh/aaa/PaperView;->getCompleteTime()I

    move-result v3

    iget-object v4, v1, Lhhh/aaa/ToolBar$i;->l:Lhhh/aaa/ToolBar;

    iget-object v4, v4, Lhhh/aaa/ToolBar;->b:Lhhh/aaa/PaperView;

    invoke-virtual {v4}, Lhhh/aaa/PaperView;->getNowLayers()I

    move-result v4

    move-object/from16 v5, v20

    invoke-static {v3, v4, v5}, Lo5/d;->d(IILjava/lang/String;)V

    .line 23
    :goto_1
    sget-object v3, Lhhh/aaa/i;->k:Lcam/wel/abc/view/n;

    if-eqz v3, :cond_8

    .line 24
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/eyewind/greendao/PicaureEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Lcam/wel/abc/view/n;->T0(Ljava/lang/String;J)V

    goto/16 :goto_4

    :cond_3
    move-object v4, v14

    .line 25
    invoke-virtual {v0}, Lcom/eyewind/greendao/PicaureEntity;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lhhh/aaa/ToolBar$i;->b:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v0}, Lcom/eyewind/greendao/PicaureEntity;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    :cond_4
    iget-object v0, v1, Lhhh/aaa/ToolBar$i;->b:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v0}, Lcom/eyewind/greendao/PicaureEntity;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "picture"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    iget-object v0, v1, Lhhh/aaa/ToolBar$i;->b:Lcom/eyewind/greendao/PicaureEntity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sample_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lhhh/aaa/ToolBar$i;->b:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v6}, Lcom/eyewind/greendao/PicaureEntity;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/eyewind/greendao/PicaureEntity;->setCode(Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_5
    iget-object v0, v1, Lhhh/aaa/ToolBar$i;->b:Lcom/eyewind/greendao/PicaureEntity;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/eyewind/greendao/PicaureEntity;->setCode(Ljava/lang/String;)V

    .line 29
    :cond_6
    :goto_2
    iget-object v0, v1, Lhhh/aaa/ToolBar$i;->l:Lhhh/aaa/ToolBar;

    iget-object v2, v1, Lhhh/aaa/ToolBar$i;->b:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v2}, Lcom/eyewind/greendao/PicaureEntity;->getCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lhhh/aaa/ToolBar$i;->j:Ljava/util/ArrayList;

    invoke-static {v0, v2, v3}, Lhhh/aaa/ToolBar;->d(Lhhh/aaa/ToolBar;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object v0

    .line 30
    iget-object v2, v1, Lhhh/aaa/ToolBar$i;->b:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/eyewind/greendao/PicaureEntity;->setPath(Ljava/lang/String;)V

    .line 31
    iget-object v0, v1, Lhhh/aaa/ToolBar$i;->b:Lcom/eyewind/greendao/PicaureEntity;

    iget-object v2, v1, Lhhh/aaa/ToolBar$i;->l:Lhhh/aaa/ToolBar;

    invoke-virtual {v2}, Lhhh/aaa/ToolBar;->getTextJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/eyewind/greendao/PicaureEntity;->setText(Ljava/lang/String;)V

    .line 32
    iget-object v0, v1, Lhhh/aaa/ToolBar$i;->b:Lcom/eyewind/greendao/PicaureEntity;

    iget v2, v1, Lhhh/aaa/ToolBar$i;->c:I

    invoke-virtual {v0, v2}, Lcom/eyewind/greendao/PicaureEntity;->setIshavebg(I)V

    .line 33
    iget-object v0, v1, Lhhh/aaa/ToolBar$i;->b:Lcom/eyewind/greendao/PicaureEntity;

    iget-object v2, v1, Lhhh/aaa/ToolBar$i;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/eyewind/greendao/PicaureEntity;->setBg_url(Ljava/lang/String;)V

    .line 34
    iget-object v0, v1, Lhhh/aaa/ToolBar$i;->b:Lcom/eyewind/greendao/PicaureEntity;

    iget v2, v1, Lhhh/aaa/ToolBar$i;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/eyewind/greendao/PicaureEntity;->setBg_x(Ljava/lang/Float;)V

    .line 35
    iget-object v0, v1, Lhhh/aaa/ToolBar$i;->b:Lcom/eyewind/greendao/PicaureEntity;

    iget v2, v1, Lhhh/aaa/ToolBar$i;->f:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/eyewind/greendao/PicaureEntity;->setBg_y(Ljava/lang/Float;)V

    .line 36
    iget-object v0, v1, Lhhh/aaa/ToolBar$i;->b:Lcom/eyewind/greendao/PicaureEntity;

    iget v2, v1, Lhhh/aaa/ToolBar$i;->g:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/eyewind/greendao/PicaureEntity;->setBg_scale(Ljava/lang/Float;)V

    .line 37
    iget-object v0, v1, Lhhh/aaa/ToolBar$i;->b:Lcom/eyewind/greendao/PicaureEntity;

    iget v2, v1, Lhhh/aaa/ToolBar$i;->h:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/eyewind/greendao/PicaureEntity;->setBg_alpha(Ljava/lang/Float;)V

    .line 38
    iget-object v0, v1, Lhhh/aaa/ToolBar$i;->b:Lcom/eyewind/greendao/PicaureEntity;

    iget-object v2, v1, Lhhh/aaa/ToolBar$i;->i:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/eyewind/greendao/PicaureEntity;->setBg_color(Ljava/lang/String;)V

    .line 39
    iget-object v0, v1, Lhhh/aaa/ToolBar$i;->b:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v0, v15}, Lcom/eyewind/greendao/PicaureEntity;->setSmallpath([B)V

    .line 40
    invoke-static {}, Lcam/wel/abc/Database/DataBaseHelper;->getInstance()Lcam/wel/abc/Database/DataBaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcam/wel/abc/Database/DataBaseHelper;->getPicaureEntityDao()Lcom/eyewind/greendao/PicaureEntityDao;

    move-result-object v0

    iget-object v2, v1, Lhhh/aaa/ToolBar$i;->b:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v0, v2}, Lcom/eyewind/greendao/PicaureEntityDao;->update(Lcom/eyewind/greendao/PicaureEntity;)V

    .line 41
    iget-object v0, v1, Lhhh/aaa/ToolBar$i;->b:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v0}, Lcom/eyewind/greendao/PicaureEntity;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42
    iget-object v0, v1, Lhhh/aaa/ToolBar$i;->l:Lhhh/aaa/ToolBar;

    iget-object v0, v0, Lhhh/aaa/ToolBar;->b:Lhhh/aaa/PaperView;

    invoke-virtual {v0}, Lhhh/aaa/PaperView;->getCompleteTime()I

    move-result v0

    iget-object v2, v1, Lhhh/aaa/ToolBar$i;->l:Lhhh/aaa/ToolBar;

    iget-object v2, v2, Lhhh/aaa/ToolBar;->b:Lhhh/aaa/PaperView;

    invoke-virtual {v2}, Lhhh/aaa/PaperView;->getNowLayers()I

    move-result v2

    iget-object v3, v1, Lhhh/aaa/ToolBar$i;->b:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v3}, Lcom/eyewind/greendao/PicaureEntity;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lo5/d;->d(IILjava/lang/String;)V

    goto :goto_3

    .line 43
    :cond_7
    iget-object v0, v1, Lhhh/aaa/ToolBar$i;->l:Lhhh/aaa/ToolBar;

    iget-object v0, v0, Lhhh/aaa/ToolBar;->b:Lhhh/aaa/PaperView;

    invoke-virtual {v0}, Lhhh/aaa/PaperView;->getCompleteTime()I

    move-result v0

    iget-object v2, v1, Lhhh/aaa/ToolBar$i;->l:Lhhh/aaa/ToolBar;

    iget-object v2, v2, Lhhh/aaa/ToolBar;->b:Lhhh/aaa/PaperView;

    invoke-virtual {v2}, Lhhh/aaa/PaperView;->getNowLayers()I

    move-result v2

    invoke-static {v0, v2, v5}, Lo5/d;->d(IILjava/lang/String;)V

    .line 44
    :goto_3
    sget-object v0, Lhhh/aaa/i;->k:Lcam/wel/abc/view/n;

    if-eqz v0, :cond_8

    .line 45
    invoke-virtual {v0}, Lcam/wel/abc/view/n;->h1()V

    .line 46
    :cond_8
    :goto_4
    invoke-static {}, Lm1/a;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lhhh/aaa/ToolBar$i$a;

    invoke-direct {v2, v1}, Lhhh/aaa/ToolBar$i$a;-><init>(Lhhh/aaa/ToolBar$i;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
