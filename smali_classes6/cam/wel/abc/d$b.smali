.class Lcam/wel/abc/d$b;
.super Landroid/os/AsyncTask;
.source "MainControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/d;->Q0()V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcam/wel/abc/d;


# direct methods
.method constructor <init>(Lcam/wel/abc/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/d$b;->b:Lcam/wel/abc/d;

    iput-object p2, p0, Lcam/wel/abc/d$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcam/wel/abc/d$b;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ly4/f;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcam/wel/abc/d$b;->b:Lcam/wel/abc/d;

    iget-object v2, v2, Lcam/wel/abc/d;->T0:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 3
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, v0, Lcam/wel/abc/d$b;->b:Lcam/wel/abc/d;

    iget-object v3, v3, Lcam/wel/abc/d;->T0:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lhhh/aaa/i;->d:I

    int-to-float v5, v5

    sget v6, Lhhh/aaa/i;->e:I

    int-to-float v6, v6

    invoke-static {v3, v4, v5, v6}, Ly4/f;->e(FFFF)F

    move-result v3

    .line 5
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 7
    sget v5, Lhhh/aaa/i;->d:I

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v3

    sub-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sget v7, Lhhh/aaa/i;->e:I

    int-to-float v7, v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v3, v3, v8

    sub-float/2addr v7, v3

    div-float/2addr v7, v6

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v1, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 9
    iget-object v2, v0, Lcam/wel/abc/d$b;->b:Lcam/wel/abc/d;

    iget-object v4, v2, Lcam/wel/abc/d;->T0:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4, v3}, Lcam/wel/abc/d;->R0(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    .line 10
    iget-object v4, v0, Lcam/wel/abc/d$b;->b:Lcam/wel/abc/d;

    iget-object v5, v4, Lcam/wel/abc/d;->T0:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5, v2}, Lcam/wel/abc/d;->T0(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    new-instance v2, Lcom/eyewind/greendao/PicaureEntity;

    move-object v5, v2

    iget-object v4, v0, Lcam/wel/abc/d$b;->b:Lcam/wel/abc/d;

    iget-object v4, v4, Lcam/wel/abc/d;->V0:Lcom/eyewind/greendao/PaperSpace;

    invoke-virtual {v4}, Lcom/eyewind/greendao/PaperSpace;->getSpaceid()Ljava/lang/String;

    move-result-object v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "picture"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcam/wel/abc/d$b;->b:Lcam/wel/abc/d;

    iget v6, v6, Lcam/wel/abc/d;->U0:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sample_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcam/wel/abc/d$b;->b:Lcam/wel/abc/d;

    iget v6, v6, Lcam/wel/abc/d;->U0:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/4 v6, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    invoke-direct/range {v5 .. v21}, Lcom/eyewind/greendao/PicaureEntity;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;[BLjava/lang/String;J)V

    .line 12
    invoke-static {}, Lcam/wel/abc/Database/DataBaseHelper;->getInstance()Lcam/wel/abc/Database/DataBaseHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcam/wel/abc/Database/DataBaseHelper;->getPicaureEntityDao()Lcom/eyewind/greendao/PicaureEntityDao;

    move-result-object v4

    invoke-virtual {v4, v2}, Lde/greenrobot/dao/a;->insert(Ljava/lang/Object;)J

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v3
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcam/wel/abc/d$b;->b:Lcam/wel/abc/d;

    iget v0, p1, Lcam/wel/abc/d;->U0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcam/wel/abc/d;->U0:I

    .line 2
    invoke-static {p1}, Lcam/wel/abc/d;->I0(Lcam/wel/abc/d;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcam/wel/abc/d$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcam/wel/abc/d$b;->b(Ljava/lang/Void;)V

    return-void
.end method
