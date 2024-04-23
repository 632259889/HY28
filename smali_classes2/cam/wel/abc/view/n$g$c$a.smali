.class Lcam/wel/abc/view/n$g$c$a;
.super Landroid/os/AsyncTask;
.source "SpaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/n$g$c;->run()V
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
.field final synthetic a:Lcam/wel/abc/view/n$g$c;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/n$g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/n$g$c$a;->a:Lcam/wel/abc/view/n$g$c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 26

    move-object/from16 v1, p0

    const-string v2, "display"

    const-string v3, "path"

    const-string v4, "big"

    const-string v5, "small"

    const/4 v6, 0x0

    .line 1
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    iget-object v0, v1, Lcam/wel/abc/view/n$g$c$a;->a:Lcam/wel/abc/view/n$g$c;

    iget-object v0, v0, Lcam/wel/abc/view/n$g$c;->a:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v0}, Lcom/eyewind/greendao/PicaureEntity;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v7, v6

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v6

    .line 4
    :goto_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 5
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 6
    :try_start_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v10, 0x0

    .line 7
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_0

    .line 8
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/json/JSONObject;

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lcam/wel/abc/view/n;->V0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/json/JSONObject;

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_3
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    :goto_3
    :try_start_3
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcam/wel/abc/view/n;->V0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_5
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    :goto_4
    new-instance v0, Lcom/eyewind/greendao/PicaureEntity;

    move-object v9, v0

    const/4 v10, 0x0

    sget-object v11, Lhhh/aaa/i;->n:Ljava/lang/String;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v1, Lcam/wel/abc/view/n$g$c$a;->a:Lcam/wel/abc/view/n$g$c;

    iget-object v2, v2, Lcam/wel/abc/view/n$g$c;->a:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v2}, Lcom/eyewind/greendao/PicaureEntity;->getIshavebg()I

    move-result v14

    iget-object v2, v1, Lcam/wel/abc/view/n$g$c$a;->a:Lcam/wel/abc/view/n$g$c;

    iget-object v2, v2, Lcam/wel/abc/view/n$g$c;->a:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v2}, Lcom/eyewind/greendao/PicaureEntity;->getText()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v1, Lcam/wel/abc/view/n$g$c$a;->a:Lcam/wel/abc/view/n$g$c;

    iget-object v2, v2, Lcam/wel/abc/view/n$g$c;->a:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v2}, Lcom/eyewind/greendao/PicaureEntity;->getBg_url()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v1, Lcam/wel/abc/view/n$g$c$a;->a:Lcam/wel/abc/view/n$g$c;

    iget-object v2, v2, Lcam/wel/abc/view/n$g$c;->a:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v2}, Lcom/eyewind/greendao/PicaureEntity;->getBg_x()Ljava/lang/Float;

    move-result-object v17

    iget-object v2, v1, Lcam/wel/abc/view/n$g$c$a;->a:Lcam/wel/abc/view/n$g$c;

    iget-object v2, v2, Lcam/wel/abc/view/n$g$c;->a:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v2}, Lcom/eyewind/greendao/PicaureEntity;->getBg_y()Ljava/lang/Float;

    move-result-object v18

    iget-object v2, v1, Lcam/wel/abc/view/n$g$c$a;->a:Lcam/wel/abc/view/n$g$c;

    iget-object v2, v2, Lcam/wel/abc/view/n$g$c;->a:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v2}, Lcom/eyewind/greendao/PicaureEntity;->getBg_scale()Ljava/lang/Float;

    move-result-object v19

    iget-object v2, v1, Lcam/wel/abc/view/n$g$c$a;->a:Lcam/wel/abc/view/n$g$c;

    iget-object v2, v2, Lcam/wel/abc/view/n$g$c;->a:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v2}, Lcom/eyewind/greendao/PicaureEntity;->getBg_alpha()Ljava/lang/Float;

    move-result-object v20

    iget-object v2, v1, Lcam/wel/abc/view/n$g$c$a;->a:Lcam/wel/abc/view/n$g$c;

    iget-object v2, v2, Lcam/wel/abc/view/n$g$c;->a:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v2}, Lcom/eyewind/greendao/PicaureEntity;->getBg_color()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    const-string v12, "picture"

    invoke-direct/range {v9 .. v25}, Lcom/eyewind/greendao/PicaureEntity;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;[BLjava/lang/String;J)V

    .line 21
    invoke-static {}, Lcam/wel/abc/Database/DataBaseHelper;->getInstance()Lcam/wel/abc/Database/DataBaseHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcam/wel/abc/Database/DataBaseHelper;->getPicaureEntityDao()Lcom/eyewind/greendao/PicaureEntityDao;

    move-result-object v2

    invoke-virtual {v2, v0}, Lde/greenrobot/dao/a;->insert(Ljava/lang/Object;)J

    .line 22
    iget-object v2, v1, Lcam/wel/abc/view/n$g$c$a;->a:Lcam/wel/abc/view/n$g$c;

    iget-object v2, v2, Lcam/wel/abc/view/n$g$c;->b:Lcam/wel/abc/view/n$g;

    iget-object v2, v2, Lcam/wel/abc/view/n$g;->b:Lcam/wel/abc/view/n;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcam/wel/abc/view/n;->d1:Ljava/lang/String;

    .line 23
    iget-object v2, v1, Lcam/wel/abc/view/n$g$c$a;->a:Lcam/wel/abc/view/n$g$c;

    iget-object v2, v2, Lcam/wel/abc/view/n$g$c;->b:Lcam/wel/abc/view/n$g;

    iget-object v2, v2, Lcam/wel/abc/view/n$g;->b:Lcam/wel/abc/view/n;

    invoke-virtual {v0}, Lcom/eyewind/greendao/PicaureEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcam/wel/abc/view/n;->e1:Ljava/lang/Long;

    return-object v6
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 1

    .line 1
    invoke-static {}, Ly4/e;->n()Lcom/k3d/engine/core/h;

    move-result-object p1

    new-instance v0, Lcam/wel/abc/view/n$g$c$a$a;

    invoke-direct {v0, p0}, Lcam/wel/abc/view/n$g$c$a$a;-><init>(Lcam/wel/abc/view/n$g$c$a;)V

    invoke-virtual {p1, v0}, Lcom/k3d/engine/core/h;->a(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Ly4/e;->t()Lcom/k3d/engine/GLSurfaceView11;

    move-result-object p1

    invoke-virtual {p1}, Lcom/k3d/engine/GLSurfaceView11;->o()V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcam/wel/abc/view/n$g$c$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcam/wel/abc/view/n$g$c$a;->b(Ljava/lang/Void;)V

    return-void
.end method
