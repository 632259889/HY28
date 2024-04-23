.class Lcam/wel/abc/view/SpaceMain$d$a$a;
.super Ljava/lang/Object;
.source "SpaceMain.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/SpaceMain$d$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcam/wel/abc/view/SpaceMain$d$a;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/SpaceMain$d$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/SpaceMain$d$a$a;->b:Lcam/wel/abc/view/SpaceMain$d$a;

    iput-boolean p2, p0, Lcam/wel/abc/view/SpaceMain$d$a$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "path"

    const-string v1, "/"

    .line 1
    invoke-static {}, Lcam/wel/abc/Database/DataManager;->getInstance()Lcam/wel/abc/Database/DataManager;

    move-result-object v2

    iget-object v3, p0, Lcam/wel/abc/view/SpaceMain$d$a$a;->b:Lcam/wel/abc/view/SpaceMain$d$a;

    iget-object v3, v3, Lcam/wel/abc/view/SpaceMain$d$a;->a:Lcam/wel/abc/view/SpaceMain$d;

    iget-object v3, v3, Lcam/wel/abc/view/SpaceMain$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcam/wel/abc/Database/DataManager;->getPicetureData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 3
    invoke-static {}, Lcam/wel/abc/Database/DataBaseHelper;->getInstance()Lcam/wel/abc/Database/DataBaseHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcam/wel/abc/Database/DataBaseHelper;->getPicaureEntityDao()Lcom/eyewind/greendao/PicaureEntityDao;

    move-result-object v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v5, v6}, Lde/greenrobot/dao/a;->delete(Ljava/lang/Object;)V

    .line 4
    iget-boolean v5, p0, Lcam/wel/abc/view/SpaceMain$d$a$a;->a:Z

    if-eqz v5, :cond_0

    .line 5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/eyewind/greendao/PicaureEntity;

    invoke-static {v5}, Lcam/wel/abc/Utils/save/SaveHelper;->l(Lcom/eyewind/greendao/PicaureEntity;)V

    .line 6
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v6}, Lcom/eyewind/greendao/PicaureEntity;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "big"

    .line 7
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 8
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "small"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v5, 0x0

    .line 11
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_4

    .line 12
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Lorg/json/JSONObject;

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 14
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :cond_2
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 16
    invoke-static {}, Lcam/wel/abc/Database/DataBaseHelper;->getInstance()Lcam/wel/abc/Database/DataBaseHelper;

    move-result-object v9

    invoke-virtual {v9}, Lcam/wel/abc/Database/DataBaseHelper;->getImageEntityDao()Lcom/eyewind/greendao/ImageEntityDao;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Lde/greenrobot/dao/a;->deleteByKey(Ljava/lang/Object;)V

    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "save deletespaceid:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lhhh/aaa/f;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_1
    move-exception v5

    .line 18
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "/small_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v7}, Lcom/eyewind/greendao/PicaureEntity;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 21
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 22
    :cond_3
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v7}, Lcom/eyewind/greendao/PicaureEntity;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 24
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 25
    :cond_5
    iget-object v0, p0, Lcam/wel/abc/view/SpaceMain$d$a$a;->b:Lcam/wel/abc/view/SpaceMain$d$a;

    iget-object v0, v0, Lcam/wel/abc/view/SpaceMain$d$a;->a:Lcam/wel/abc/view/SpaceMain$d;

    iget-object v0, v0, Lcam/wel/abc/view/SpaceMain$d;->b:Lcam/wel/abc/view/SpaceMain;

    const v1, 0x3e99999a    # 0.3f

    new-array v2, v3, [Lj5/j;

    invoke-static {v0, v1, v2}, Lj5/k;->o(La5/a;F[Lj5/j;)Lj5/k;

    move-result-object v0

    .line 26
    new-instance v1, Lcam/wel/abc/view/SpaceMain$d$a$a$a;

    invoke-direct {v1, p0}, Lcam/wel/abc/view/SpaceMain$d$a$a$a;-><init>(Lcam/wel/abc/view/SpaceMain$d$a$a;)V

    invoke-virtual {v0, v1}, Lj5/k;->f(Lc5/b;)V

    .line 27
    invoke-static {}, Ly4/e;->t()Lcom/k3d/engine/GLSurfaceView11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/GLSurfaceView11;->o()V

    return-void
.end method
