.class public final Lcam/wel/abc/Utils/save/SaveHelper;
.super Ljava/lang/Object;
.source "SaveHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcam/wel/abc/Utils/save/SaveHelper$a;,
        Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;
    }
.end annotation


# static fields
.field public static final a:Lcam/wel/abc/Utils/save/SaveHelper;

.field private static final b:Lo7/f;

.field private static final c:Lcom/eyewind/lib/save/GameSave;

.field private static final d:Lcam/wel/abc/Utils/save/SaveHelper$a;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Landroid/os/Handler;

.field private static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcam/wel/abc/Utils/save/SaveHelper;

    invoke-direct {v0}, Lcam/wel/abc/Utils/save/SaveHelper;-><init>()V

    sput-object v0, Lcam/wel/abc/Utils/save/SaveHelper;->a:Lcam/wel/abc/Utils/save/SaveHelper;

    .line 1
    sget-object v1, Lcam/wel/abc/Utils/save/SaveHelper$configPath$2;->a:Lcam/wel/abc/Utils/save/SaveHelper$configPath$2;

    invoke-static {v1}, Lkotlin/a;->a(La8/a;)Lo7/f;

    move-result-object v1

    sput-object v1, Lcam/wel/abc/Utils/save/SaveHelper;->b:Lo7/f;

    .line 2
    new-instance v1, Lcom/eyewind/lib/save/GameSave;

    invoke-static {}, Ls1/a;->f()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gs://papercolor-1e908.appspot.com"

    invoke-direct {v1, v2, v3}, Lcom/eyewind/lib/save/GameSave;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcam/wel/abc/Utils/save/SaveHelper;->c:Lcom/eyewind/lib/save/GameSave;

    .line 3
    new-instance v1, Lcam/wel/abc/Utils/save/SaveHelper$a;

    invoke-direct {v1}, Lcam/wel/abc/Utils/save/SaveHelper$a;-><init>()V

    sput-object v1, Lcam/wel/abc/Utils/save/SaveHelper;->d:Lcam/wel/abc/Utils/save/SaveHelper$a;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcam/wel/abc/Utils/save/SaveHelper;->e:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcam/wel/abc/Utils/save/SaveHelper;->f:Ljava/util/List;

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcam/wel/abc/Utils/save/SaveHelper;->g:Landroid/os/Handler;

    .line 7
    new-instance v1, Ljava/io/File;

    invoke-direct {v0}, Lcam/wel/abc/Utils/save/SaveHelper;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    const-string v0, "save_sync_list"

    const-string v1, "[]"

    .line 8
    invoke-static {v0, v1}, Lx1/i;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "mode"

    .line 12
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 13
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "type"

    .line 14
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "code"

    .line 15
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    new-instance v6, Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;

    invoke-static {v4}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-direct {v6, v4, v5, v3}, Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v3, Lcam/wel/abc/Utils/save/SaveHelper;->e:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v4, "a"

    .line 18
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "b"

    .line 19
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "c"

    .line 20
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    new-instance v6, Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;

    invoke-static {v4}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-direct {v6, v4, v5, v3}, Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v3, Lcam/wel/abc/Utils/save/SaveHelper;->e:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcam/wel/abc/Utils/save/SaveHelper;->g:Landroid/os/Handler;

    new-instance v1, Lcam/wel/abc/Utils/save/i;

    invoke-direct {v1, p1, p3, p2}, Lcam/wel/abc/Utils/save/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "$mode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcam/wel/abc/Utils/save/SaveHelper;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;

    .line 2
    invoke-virtual {v1}, Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;->getMode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcam/wel/abc/Utils/save/SaveHelper;->e:Ljava/util/List;

    new-instance v1, Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;

    invoke-direct {v1, p0, p2, p1}, Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-static {}, Lx1/b;->a()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "save_sync_list"

    invoke-static {p1, p0}, Lx1/i;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p0, Lcam/wel/abc/Utils/save/j;->a:Lcam/wel/abc/Utils/save/j;

    .line 7
    invoke-static {p0}, Lx1/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final C()V
    .locals 1

    .line 1
    sget-object v0, Lcam/wel/abc/Utils/save/SaveHelper;->a:Lcam/wel/abc/Utils/save/SaveHelper;

    invoke-direct {v0}, Lcam/wel/abc/Utils/save/SaveHelper;->F()V

    return-void
.end method

.method public static final D(Ljava/lang/String;)V
    .locals 3

    const-string v0, "code"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object v0

    invoke-virtual {v0}, Lz4/c;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcam/wel/abc/Utils/save/SaveHelper;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcam/wel/abc/Utils/save/SaveHelper;->a:Lcam/wel/abc/Utils/save/SaveHelper;

    const-string v1, "push"

    const-string v2, "picture"

    invoke-direct {v0, v1, v2, p0}, Lcam/wel/abc/Utils/save/SaveHelper;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final E(Ljava/lang/String;)V
    .locals 3

    const-string v0, "code"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object v0

    invoke-virtual {v0}, Lz4/c;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcam/wel/abc/Utils/save/SaveHelper;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcam/wel/abc/Utils/save/SaveHelper;->a:Lcam/wel/abc/Utils/save/SaveHelper;

    const-string v1, "push"

    const-string v2, "space"

    invoke-direct {v0, v1, v2, p0}, Lcam/wel/abc/Utils/save/SaveHelper;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final F()V
    .locals 11

    .line 1
    sget-object v0, Lcam/wel/abc/Utils/save/SaveHelper;->d:Lcam/wel/abc/Utils/save/SaveHelper$a;

    invoke-virtual {v0}, Lcam/wel/abc/Utils/save/SaveHelper$a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "[\u540c\u6b65]\u5373\u65f6\u540c\u6b65\u6b63\u5728\u8fdb\u884c\u4e2d\uff0c\u8df3\u51fa"

    .line 2
    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "[\u540c\u6b65]\u5f00\u59cb\u5373\u65f6\u540c\u6b65"

    .line 3
    invoke-static {v1}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcam/wel/abc/Utils/save/SaveHelper$a;->h(Z)V

    .line 5
    sget-object v0, Lcam/wel/abc/Utils/save/SaveHelper;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sub-int/2addr v0, v1

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ge v3, v0, :cond_a

    .line 7
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    sget-object v5, Lcam/wel/abc/Utils/save/SaveHelper;->e:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;

    .line 9
    invoke-virtual {v5}, Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;->getMode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x4f997a55

    const-string v9, "picture"

    const-string v10, "space"

    if-eq v7, v8, :cond_6

    const v8, 0x333bd1

    if-eq v7, v8, :cond_5

    const v8, 0x34af1a

    if-eq v7, v8, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v7, "push"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 10
    invoke-virtual {v5}, Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    invoke-static {}, Lcam/wel/abc/Database/DataManager;->getInstance()Lcam/wel/abc/Database/DataManager;

    move-result-object v6

    invoke-virtual {v5}, Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcam/wel/abc/Database/DataManager;->getSpaceObjByID(Ljava/lang/String;)Lcom/eyewind/greendao/PaperSpace;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[\u540c\u6b65][\u5373\u65f6\u540c\u6b65]\u5f00\u59cb\u66f4\u65b0\u7a7a\u95f4:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v6}, Lcam/wel/abc/Utils/save/SaveHelper;->k(Lcom/eyewind/greendao/PaperSpace;)Lb2/a;

    move-result-object v6

    new-array v7, v1, [Lb2/a;

    aput-object v6, v7, v4

    .line 14
    invoke-static {v7}, Lkotlin/collections/h;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 15
    sget-object v6, Lcam/wel/abc/Utils/save/SaveHelper;->c:Lcom/eyewind/lib/save/GameSave;

    new-instance v7, Lcam/wel/abc/Utils/save/SaveHelper$c;

    invoke-direct {v7, v2, v3, v5}, Lcam/wel/abc/Utils/save/SaveHelper$c;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;)V

    invoke-virtual {v6, v4, v7}, Lcom/eyewind/lib/save/GameSave;->o(Ljava/util/List;Lb2/l;)V

    goto/16 :goto_1

    .line 16
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[\u540c\u6b65][\u5373\u65f6\u540c\u6b65]\u66f4\u65b0\u7a7a\u95f4:\u7a7a\u95f4\u5df2\u88ab\u5220\u9664\uff0c\u79fb\u9664\u8be5\u66f4\u65b0\u4efb\u52a1"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, v5}, Lcam/wel/abc/Utils/save/SaveHelper;->y(Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;)V

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_1

    .line 20
    :cond_3
    invoke-virtual {v5}, Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 21
    invoke-static {}, Lcam/wel/abc/Database/DataManager;->getInstance()Lcam/wel/abc/Database/DataManager;

    move-result-object v6

    invoke-virtual {v5}, Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcam/wel/abc/Database/DataManager;->getPicetureDataByCode(Ljava/lang/String;)Lcom/eyewind/greendao/PicaureEntity;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[\u540c\u6b65][\u5373\u65f6\u540c\u6b65]\u5f00\u59cb\u66f4\u65b0\u4f5c\u54c1:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, v6}, Lcam/wel/abc/Utils/save/SaveHelper;->j(Lcom/eyewind/greendao/PicaureEntity;)Lb2/a;

    move-result-object v6

    new-array v7, v1, [Lb2/a;

    aput-object v6, v7, v4

    .line 24
    invoke-static {v7}, Lkotlin/collections/h;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 25
    sget-object v6, Lcam/wel/abc/Utils/save/SaveHelper;->c:Lcom/eyewind/lib/save/GameSave;

    new-instance v7, Lcam/wel/abc/Utils/save/SaveHelper$d;

    invoke-direct {v7, v2, v3, v5}, Lcam/wel/abc/Utils/save/SaveHelper$d;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;)V

    invoke-virtual {v6, v4, v7}, Lcom/eyewind/lib/save/GameSave;->o(Ljava/util/List;Lb2/l;)V

    goto/16 :goto_1

    .line 26
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[\u540c\u6b65][\u5373\u65f6\u540c\u6b65]\u66f4\u65b0\u4f5c\u54c1:\u4f5c\u54c1\u5df2\u88ab\u5220\u9664\uff0c\u79fb\u9664\u8be5\u66f4\u65b0\u4efb\u52a1"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, v5}, Lcam/wel/abc/Utils/save/SaveHelper;->y(Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;)V

    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_1

    :cond_5
    const-string v4, "move"

    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    const-string v4, "delete"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    .line 31
    :cond_7
    invoke-virtual {v5}, Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, ".fd"

    if-eqz v4, :cond_8

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[\u540c\u6b65][\u5373\u65f6\u540c\u6b65]\u5f00\u59cb\u5220\u9664\u7a7a\u95f4:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    .line 33
    sget-object v4, Lcam/wel/abc/Utils/save/SaveHelper;->c:Lcom/eyewind/lib/save/GameSave;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "space_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcam/wel/abc/Utils/save/SaveHelper$utilSaveSyncList$3;

    invoke-direct {v7, v5, v2, v3}, Lcam/wel/abc/Utils/save/SaveHelper$utilSaveSyncList$3;-><init>(Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v4, v6, v7}, Lcom/eyewind/lib/save/GameSave;->f(Ljava/lang/String;La8/l;)V

    goto :goto_1

    .line 34
    :cond_8
    invoke-virtual {v5}, Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 35
    sget-object v4, Lcam/wel/abc/Utils/save/SaveHelper;->c:Lcom/eyewind/lib/save/GameSave;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "picture_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcam/wel/abc/Utils/save/SaveHelper$utilSaveSyncList$4;

    invoke-direct {v7, v5, v2, v3}, Lcam/wel/abc/Utils/save/SaveHelper$utilSaveSyncList$4;-><init>(Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v4, v6, v7}, Lcom/eyewind/lib/save/GameSave;->f(Ljava/lang/String;La8/l;)V

    .line 36
    :cond_9
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 37
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[\u540c\u6b65][\u5373\u65f6\u540c\u6b65]\u540c\u6b65\u961f\u5217\u7ed3\u675f\uff0c\u5269\u4f59\u4e3a\u5b8c\u6210\u4efb\u52a1\u6570\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcam/wel/abc/Utils/save/SaveHelper;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcam/wel/abc/Utils/save/SaveHelper;->d:Lcam/wel/abc/Utils/save/SaveHelper$a;

    invoke-virtual {v0, v4}, Lcam/wel/abc/Utils/save/SaveHelper$a;->h(Z)V

    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_b

    .line 41
    iget-boolean v1, v0, Lcam/wel/abc/Utils/save/a;->c:Z

    if-eqz v1, :cond_b

    const-wide/16 v1, 0x1388

    .line 42
    invoke-virtual {v0, v1, v2, v1, v2}, Lcam/wel/abc/Utils/save/a;->c(JJ)Lcam/wel/abc/Utils/save/a;

    :cond_b
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcam/wel/abc/Utils/save/SaveHelper;->C()V

    return-void
.end method

.method public static synthetic b(Lb2/l;)V
    .locals 0

    invoke-static {p0}, Lcam/wel/abc/Utils/save/SaveHelper;->v(Lb2/l;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcam/wel/abc/Utils/save/SaveHelper;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lb2/k;)V
    .locals 0

    invoke-static {p0}, Lcam/wel/abc/Utils/save/SaveHelper;->r(Lb2/k;)V

    return-void
.end method

.method public static final synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcam/wel/abc/Utils/save/SaveHelper;->e:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic f(Lcam/wel/abc/Utils/save/SaveHelper;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcam/wel/abc/Utils/save/SaveHelper;->s(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic g(Lcam/wel/abc/Utils/save/SaveHelper;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcam/wel/abc/Utils/save/SaveHelper;->t(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic h(Lcam/wel/abc/Utils/save/SaveHelper;Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcam/wel/abc/Utils/save/SaveHelper;->y(Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;)V

    return-void
.end method

.method public static final synthetic i(Lcam/wel/abc/Utils/save/SaveHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcam/wel/abc/Utils/save/SaveHelper;->F()V

    return-void
.end method

.method private final j(Lcom/eyewind/greendao/PicaureEntity;)Lb2/a;
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/eyewind/greendao/PicaureEntity;->getCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v4, "picture"

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/eyewind/greendao/PicaureEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sample_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/eyewind/greendao/PicaureEntity;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v5, "getName(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "picture"

    const-string v8, ""

    invoke-static/range {v6 .. v11}, Lkotlin/text/f;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eyewind/greendao/PicaureEntity;->setCode(Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eyewind/greendao/PicaureEntity;->setCode(Ljava/lang/String;)V

    .line 5
    :goto_2
    invoke-static {}, Lcam/wel/abc/Database/DataBaseHelper;->getInstance()Lcam/wel/abc/Database/DataBaseHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcam/wel/abc/Database/DataBaseHelper;->getPicaureEntityDao()Lcom/eyewind/greendao/PicaureEntityDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/eyewind/greendao/PicaureEntityDao;->update(Lcom/eyewind/greendao/PicaureEntity;)V

    .line 6
    :cond_3
    new-instance v1, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcam/wel/abc/Utils/save/SaveHelper;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "picture_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/eyewind/greendao/PicaureEntity;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".fd"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v5, Lb2/a;

    invoke-direct {v5, v1}, Lb2/a;-><init>(Ljava/io/File;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/eyewind/greendao/PicaureEntity;->getSpaceid()Ljava/lang/String;

    move-result-object v1

    const-string v7, "spaceid"

    invoke-virtual {v5, v7, v1}, Lb2/a;->a(Ljava/lang/String;Ljava/lang/String;)Lb2/a;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/eyewind/greendao/PicaureEntity;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v7, "code"

    invoke-virtual {v5, v7, v1}, Lb2/a;->a(Ljava/lang/String;Ljava/lang/String;)Lb2/a;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/eyewind/greendao/PicaureEntity;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v7, "name"

    invoke-virtual {v5, v7, v1}, Lb2/a;->a(Ljava/lang/String;Ljava/lang/String;)Lb2/a;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/eyewind/greendao/PicaureEntity;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v7, "path"

    invoke-virtual {v5, v7, v1}, Lb2/a;->a(Ljava/lang/String;Ljava/lang/String;)Lb2/a;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/eyewind/greendao/PicaureEntity;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v8, "getPath(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "{"

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v1, v8, v3, v9, v10}, Lkotlin/text/f;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/eyewind/greendao/PicaureEntity;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "big"

    .line 14
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_6

    .line 16
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 17
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ls1/a;->f()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 18
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_4

    .line 20
    invoke-static {v11}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    const-string v12, "1"

    invoke-static {v11, v12, v3, v9, v10}, Lkotlin/text/f;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 21
    :try_start_0
    invoke-static {}, Lcam/wel/abc/Database/DataManager;->getInstance()Lcam/wel/abc/Database/DataManager;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Lcam/wel/abc/Database/DataManager;->getImageEntityByID(J)Lcom/eyewind/greendao/ImageEntity;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 22
    invoke-virtual {v12}, Lcom/eyewind/greendao/ImageEntity;->getData()[B

    move-result-object v12

    const-string v14, "getData(...)"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v12}, Ly7/f;->d(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "path_"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12, v11, v13}, Lb2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lb2/a;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 24
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ls1/a;->f()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/eyewind/greendao/PicaureEntity;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/eyewind/greendao/PicaureEntity;->getPath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "path_sample"

    invoke-virtual {v5, v1, v6, v7}, Lb2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lb2/a;

    .line 26
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/eyewind/greendao/PicaureEntity;->getIshavebg()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "ishavebg"

    invoke-virtual {v5, v6, v1}, Lb2/a;->a(Ljava/lang/String;Ljava/lang/String;)Lb2/a;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/eyewind/greendao/PicaureEntity;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v6, "text"

    invoke-virtual {v5, v6, v1}, Lb2/a;->a(Ljava/lang/String;Ljava/lang/String;)Lb2/a;

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/eyewind/greendao/PicaureEntity;->getBg_url()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_4
    if-nez v2, :cond_9

    .line 29
    new-instance v1, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lcom/eyewind/greendao/PicaureEntity;->getBg_url()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pictures"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bg_url"

    invoke-virtual {v5, v3, v2, v1}, Lb2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lb2/a;

    .line 31
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/eyewind/greendao/PicaureEntity;->getBg_x()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bg_x"

    invoke-virtual {v5, v2, v1}, Lb2/a;->a(Ljava/lang/String;Ljava/lang/String;)Lb2/a;

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/eyewind/greendao/PicaureEntity;->getBg_y()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bg_y"

    invoke-virtual {v5, v2, v1}, Lb2/a;->a(Ljava/lang/String;Ljava/lang/String;)Lb2/a;

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/eyewind/greendao/PicaureEntity;->getBg_scale()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bg_scale"

    invoke-virtual {v5, v2, v1}, Lb2/a;->a(Ljava/lang/String;Ljava/lang/String;)Lb2/a;

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/eyewind/greendao/PicaureEntity;->getBg_alpha()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bg_alpha"

    invoke-virtual {v5, v2, v1}, Lb2/a;->a(Ljava/lang/String;Ljava/lang/String;)Lb2/a;

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/eyewind/greendao/PicaureEntity;->getBg_color()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bg_color"

    invoke-virtual {v5, v2, v1}, Lb2/a;->a(Ljava/lang/String;Ljava/lang/String;)Lb2/a;

    .line 36
    invoke-virtual {v5, v4}, Lb2/a;->l(Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/eyewind/greendao/PicaureEntity;->getSmallpath()[B

    move-result-object v1

    const-string v2, "smallpath"

    if-eqz v1, :cond_a

    .line 38
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ls1/a;->f()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/eyewind/greendao/PicaureEntity;->getSmallpath()[B

    move-result-object v3

    const-string v4, "getSmallpath(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Ly7/f;->d(Ljava/io/File;[B)V

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3, v1}, Lb2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lb2/a;

    goto :goto_5

    .line 41
    :cond_a
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ls1/a;->f()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "small_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/eyewind/greendao/PicaureEntity;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3, v1}, Lb2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lb2/a;

    .line 43
    :goto_5
    iget-object v0, v0, Lcom/eyewind/greendao/PicaureEntity;->updateTime:Ljava/lang/Long;

    const-string v1, "updateTime"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lb2/a;->k(J)Lb2/a;

    .line 44
    invoke-virtual {v5}, Lb2/a;->m()Lb2/a;

    return-object v5
.end method

.method private final k(Lcom/eyewind/greendao/PaperSpace;)Lb2/a;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcam/wel/abc/Utils/save/SaveHelper;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "space_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/eyewind/greendao/PaperSpace;->getSpaceid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".fd"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lb2/a;

    invoke-direct {v1, v0}, Lb2/a;-><init>(Ljava/io/File;)V

    .line 3
    invoke-virtual {p1}, Lcom/eyewind/greendao/PaperSpace;->getSpaceid()Ljava/lang/String;

    move-result-object v0

    const-string v3, "spaceid"

    invoke-virtual {v1, v3, v0}, Lb2/a;->a(Ljava/lang/String;Ljava/lang/String;)Lb2/a;

    .line 4
    invoke-virtual {p1}, Lcom/eyewind/greendao/PaperSpace;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "name"

    invoke-virtual {v1, v3, v0}, Lb2/a;->a(Ljava/lang/String;Ljava/lang/String;)Lb2/a;

    .line 5
    invoke-virtual {p1}, Lcom/eyewind/greendao/PaperSpace;->getCover()Ljava/lang/String;

    move-result-object v0

    const-string v3, "cover"

    invoke-virtual {v1, v3, v0}, Lb2/a;->a(Ljava/lang/String;Ljava/lang/String;)Lb2/a;

    .line 6
    invoke-virtual {p1}, Lcom/eyewind/greendao/PaperSpace;->getCoverPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/eyewind/greendao/PaperSpace;->getCoverPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getCoverPath(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "/"

    invoke-static {v0, v6, v3, v4, v5}, Lkotlin/text/f;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/eyewind/greendao/PaperSpace;->getCoverPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ls1/a;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/eyewind/greendao/PaperSpace;->getCoverPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/eyewind/greendao/PaperSpace;->getCoverPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "coverPath"

    invoke-virtual {v1, v0, v2, v3}, Lb2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lb2/a;

    .line 11
    :cond_1
    iget-object p1, p1, Lcom/eyewind/greendao/PaperSpace;->updateTime:Ljava/lang/Long;

    const-string v0, "updateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lb2/a;->k(J)Lb2/a;

    const-string p1, "space"

    .line 12
    invoke-virtual {v1, p1}, Lb2/a;->l(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lb2/a;->m()Lb2/a;

    return-object v1
.end method

.method public static final l(Lcom/eyewind/greendao/PicaureEntity;)V
    .locals 9

    const-string v0, "obj"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object v0

    invoke-virtual {v0}, Lz4/c;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Lcam/wel/abc/Utils/save/SaveHelper;->h:Z

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/eyewind/greendao/PicaureEntity;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "picture"

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/eyewind/greendao/PicaureEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sample_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/eyewind/greendao/PicaureEntity;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "getName(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "picture"

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lkotlin/text/f;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/eyewind/greendao/PicaureEntity;->setCode(Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/eyewind/greendao/PicaureEntity;->setCode(Ljava/lang/String;)V

    .line 6
    :goto_2
    invoke-static {}, Lcam/wel/abc/Database/DataBaseHelper;->getInstance()Lcam/wel/abc/Database/DataBaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcam/wel/abc/Database/DataBaseHelper;->getPicaureEntityDao()Lcom/eyewind/greendao/PicaureEntityDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/eyewind/greendao/PicaureEntityDao;->update(Lcom/eyewind/greendao/PicaureEntity;)V

    .line 7
    :cond_4
    sget-object v0, Lcam/wel/abc/Utils/save/SaveHelper;->a:Lcam/wel/abc/Utils/save/SaveHelper;

    invoke-virtual {p0}, Lcom/eyewind/greendao/PicaureEntity;->getCode()Ljava/lang/String;

    move-result-object p0

    const-string v2, "getCode(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "delete"

    invoke-direct {v0, v2, v1, p0}, Lcam/wel/abc/Utils/save/SaveHelper;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static final m(Ljava/lang/String;)V
    .locals 3

    const-string v0, "code"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object v0

    invoke-virtual {v0}, Lz4/c;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcam/wel/abc/Utils/save/SaveHelper;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcam/wel/abc/Utils/save/SaveHelper;->a:Lcam/wel/abc/Utils/save/SaveHelper;

    const-string v1, "delete"

    const-string v2, "space"

    invoke-direct {v0, v1, v2, p0}, Lcam/wel/abc/Utils/save/SaveHelper;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcam/wel/abc/Utils/save/SaveHelper;->b:Lo7/f;

    invoke-interface {v0}, Lo7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final r(Lb2/k;)V
    .locals 2

    const-string v0, "$pullListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcam/wel/abc/Utils/save/SaveHelper;->c:Lcom/eyewind/lib/save/GameSave;

    new-instance v1, Lcam/wel/abc/Utils/save/SaveHelper$b;

    invoke-direct {v1, p0}, Lcam/wel/abc/Utils/save/SaveHelper$b;-><init>(Lb2/k;)V

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/save/GameSave;->l(Lb2/k;)V

    return-void
.end method

.method private final s(Ljava/util/List;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb2/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/h;->q()V

    .line 3
    :cond_0
    move-object v3, v4

    check-cast v3, Lb2/a;

    .line 4
    invoke-virtual {v3}, Lb2/a;->h()Ljava/lang/String;

    move-result-object v3

    const-string v6, "picture"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v3, v5

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/a;

    const-string v3, "spaceid"

    .line 7
    invoke-virtual {v0, v3}, Lb2/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "code"

    .line 8
    invoke-virtual {v0, v4}, Lb2/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    .line 9
    invoke-virtual {v0, v5}, Lb2/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "path"

    .line 10
    invoke-virtual {v0, v6}, Lb2/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ishavebg"

    .line 11
    invoke-virtual {v0, v8}, Lb2/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "text"

    .line 12
    invoke-virtual {v0, v9}, Lb2/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "bg_url"

    .line 13
    invoke-virtual {v0, v10}, Lb2/a;->d(Ljava/lang/String;)Lb2/a$a;

    move-result-object v10

    const-string v11, "bg_x"

    .line 14
    invoke-virtual {v0, v11}, Lb2/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "bg_y"

    .line 15
    invoke-virtual {v0, v12}, Lb2/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "bg_scale"

    .line 16
    invoke-virtual {v0, v13}, Lb2/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "bg_alpha"

    .line 17
    invoke-virtual {v0, v14}, Lb2/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "bg_color"

    .line 18
    invoke-virtual {v0, v15}, Lb2/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "smallpath"

    .line 19
    invoke-virtual {v0, v2}, Lb2/a;->d(Ljava/lang/String;)Lb2/a$a;

    move-result-object v2

    if-eqz v4, :cond_3

    if-eqz v7, :cond_3

    move-object/from16 v16, v1

    .line 20
    :try_start_0
    invoke-static {}, Lcam/wel/abc/Database/DataManager;->getInstance()Lcam/wel/abc/Database/DataManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcam/wel/abc/Database/DataManager;->getPicetureDataByCode(Ljava/lang/String;)Lcom/eyewind/greendao/PicaureEntity;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v17, v2

    const-string v2, "path_"

    move-object/from16 v18, v15

    const-string v15, "Pictures"

    move-object/from16 v19, v14

    const-string v14, "path_sample"

    move-object/from16 v20, v13

    const-string v13, "big"

    move-object/from16 v21, v12

    const-string v12, "{"

    const/16 v22, 0x0

    if-eqz v1, :cond_10

    move-object/from16 v23, v11

    .line 21
    :try_start_1
    iget-object v11, v1, Lcom/eyewind/greendao/PicaureEntity;->updateTime:Ljava/lang/Long;

    .line 22
    invoke-static {v11}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    invoke-virtual {v0}, Lb2/a;->f()J

    move-result-wide v26

    cmp-long v28, v24, v26

    if-ltz v28, :cond_4

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[\u540c\u6b65]\u5df2\u5b58\u5728\u6700\u65b0\u7248\u4f5c\u54c1\u5b58\u6863\uff0c\u4e0d\u9700\u8981\u66ff\u6362\u5b58\u6863:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lb2/a;->f()J

    move-result-wide v2

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1c

    .line 25
    sget-object v0, Lcam/wel/abc/Utils/save/SaveHelper;->f:Ljava/util/List;

    invoke-virtual {v1}, Lcom/eyewind/greendao/PicaureEntity;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getCode(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 26
    :cond_4
    invoke-virtual {v1, v3}, Lcom/eyewind/greendao/PicaureEntity;->setSpaceid(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v4}, Lcom/eyewind/greendao/PicaureEntity;->setCode(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v5}, Lcom/eyewind/greendao/PicaureEntity;->setName(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v7}, Lcom/eyewind/greendao/PicaureEntity;->setPath(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v11, 0x0

    .line 30
    invoke-static {v7, v12, v11, v5, v3}, Lkotlin/text/f;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 31
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/eyewind/greendao/PicaureEntity;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v5, :cond_7

    .line 34
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ls1/a;->f()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 36
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lb2/a;->d(Ljava/lang/String;)Lb2/a$a;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 37
    invoke-virtual {v12}, Lb2/a$a;->b()Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_5

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 38
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ls1/a;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v14}, Lb2/a;->d(Ljava/lang/String;)Lb2/a$a;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 40
    invoke-virtual {v3}, Lb2/a$a;->b()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_7
    if-eqz v8, :cond_8

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v1, v11}, Lcom/eyewind/greendao/PicaureEntity;->setIshavebg(I)V

    .line 42
    invoke-virtual {v1, v9}, Lcom/eyewind/greendao/PicaureEntity;->setText(Ljava/lang/String;)V

    if-eqz v10, :cond_a

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ls1/a;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_9

    .line 46
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 47
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ls1/a;->f()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lb2/a$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/eyewind/greendao/PicaureEntity;->setBg_url(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v10}, Lb2/a$a;->b()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Lcom/eyewind/greendao/PicaureEntity;->getBg_url()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_a
    if-eqz v23, :cond_b

    .line 49
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_4

    :cond_b
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Lcom/eyewind/greendao/PicaureEntity;->setBg_x(Ljava/lang/Float;)V

    if-eqz v21, :cond_c

    .line 50
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_5

    :cond_c
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_5
    invoke-virtual {v1, v2}, Lcom/eyewind/greendao/PicaureEntity;->setBg_y(Ljava/lang/Float;)V

    if-eqz v20, :cond_d

    .line 51
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_6

    :cond_d
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_6
    invoke-virtual {v1, v2}, Lcom/eyewind/greendao/PicaureEntity;->setBg_scale(Ljava/lang/Float;)V

    if-eqz v19, :cond_e

    .line 52
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_7

    :cond_e
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_7
    invoke-virtual {v1, v2}, Lcom/eyewind/greendao/PicaureEntity;->setBg_alpha(Ljava/lang/Float;)V

    move-object/from16 v11, v18

    .line 53
    invoke-virtual {v1, v11}, Lcom/eyewind/greendao/PicaureEntity;->setBg_color(Ljava/lang/String;)V

    if-eqz v17, :cond_f

    .line 54
    invoke-virtual/range {v17 .. v17}, Lb2/a$a;->b()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-static {v2}, Ly7/f;->a(Ljava/io/File;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/eyewind/greendao/PicaureEntity;->setSmallpath([B)V

    .line 55
    :cond_f
    invoke-virtual {v0}, Lb2/a;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/eyewind/greendao/PicaureEntity;->updateTime:Ljava/lang/Long;

    .line 56
    invoke-static {}, Lcam/wel/abc/Database/DataBaseHelper;->getInstance()Lcam/wel/abc/Database/DataBaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcam/wel/abc/Database/DataBaseHelper;->getPicaureEntityDao()Lcom/eyewind/greendao/PicaureEntityDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/eyewind/greendao/PicaureEntityDao;->update(Lcom/eyewind/greendao/PicaureEntity;)V

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u540c\u6b65]\u5df2\u66f4\u65b0\u4f5c\u54c1\u5b58\u6863:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_10
    move-object/from16 v23, v11

    move-object/from16 v11, v18

    .line 58
    new-instance v1, Lcom/eyewind/greendao/PicaureEntity;

    invoke-direct {v1}, Lcom/eyewind/greendao/PicaureEntity;-><init>()V

    .line 59
    invoke-virtual {v1, v4}, Lcom/eyewind/greendao/PicaureEntity;->setCode(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, v3}, Lcom/eyewind/greendao/PicaureEntity;->setSpaceid(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, v5}, Lcom/eyewind/greendao/PicaureEntity;->setName(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, v7}, Lcom/eyewind/greendao/PicaureEntity;->setPath(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 p1, v4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 63
    :try_start_2
    invoke-static {v7, v12, v3, v4, v5}, Lkotlin/text/f;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 64
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/eyewind/greendao/PicaureEntity;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v5, :cond_13

    .line 67
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 68
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ls1/a;->f()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 69
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lb2/a;->d(Ljava/lang/String;)Lb2/a$a;

    move-result-object v13

    if-eqz v13, :cond_11

    .line 70
    invoke-virtual {v13}, Lb2/a$a;->b()Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_11

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 71
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ls1/a;->f()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v14}, Lb2/a;->d(Ljava/lang/String;)Lb2/a$a;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 73
    invoke-virtual {v4}, Lb2/a$a;->b()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_13

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_13
    if-eqz v8, :cond_14

    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v1, v2}, Lcom/eyewind/greendao/PicaureEntity;->setIshavebg(I)V

    .line 75
    invoke-virtual {v1, v9}, Lcom/eyewind/greendao/PicaureEntity;->setText(Ljava/lang/String;)V

    if-eqz v10, :cond_16

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ls1/a;->f()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 77
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_15

    .line 79
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 80
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ls1/a;->f()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lb2/a$a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/eyewind/greendao/PicaureEntity;->setBg_url(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v10}, Lb2/a$a;->b()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Lcom/eyewind/greendao/PicaureEntity;->getBg_url()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_16
    if-eqz v23, :cond_17

    .line 82
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_a

    :cond_17
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_a
    invoke-virtual {v1, v2}, Lcom/eyewind/greendao/PicaureEntity;->setBg_x(Ljava/lang/Float;)V

    if-eqz v21, :cond_18

    .line 83
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_b

    :cond_18
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_b
    invoke-virtual {v1, v2}, Lcom/eyewind/greendao/PicaureEntity;->setBg_y(Ljava/lang/Float;)V

    if-eqz v20, :cond_19

    .line 84
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_c

    :cond_19
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_c
    invoke-virtual {v1, v2}, Lcom/eyewind/greendao/PicaureEntity;->setBg_scale(Ljava/lang/Float;)V

    if-eqz v19, :cond_1a

    .line 85
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_d

    :cond_1a
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_d
    invoke-virtual {v1, v2}, Lcom/eyewind/greendao/PicaureEntity;->setBg_alpha(Ljava/lang/Float;)V

    .line 86
    invoke-virtual {v1, v11}, Lcom/eyewind/greendao/PicaureEntity;->setBg_color(Ljava/lang/String;)V

    if-eqz v17, :cond_1b

    .line 87
    invoke-virtual/range {v17 .. v17}, Lb2/a$a;->b()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-static {v2}, Ly7/f;->a(Ljava/io/File;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/eyewind/greendao/PicaureEntity;->setSmallpath([B)V

    .line 88
    :cond_1b
    invoke-virtual {v0}, Lb2/a;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/eyewind/greendao/PicaureEntity;->updateTime:Ljava/lang/Long;

    .line 89
    invoke-static {}, Lcam/wel/abc/Database/DataBaseHelper;->getInstance()Lcam/wel/abc/Database/DataBaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcam/wel/abc/Database/DataBaseHelper;->getPicaureEntityDao()Lcom/eyewind/greendao/PicaureEntityDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/a;->insert(Ljava/lang/Object;)J

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u540c\u6b65]\u672a\u5b58\u5728\u7684\u4f5c\u54c1\uff0c\u5df2\u65b0\u589e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    .line 91
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1c
    :goto_f
    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_1d
    return-void
.end method

.method private final t(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb2/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/h;->q()V

    .line 3
    :cond_0
    move-object v1, v2

    check-cast v1, Lb2/a;

    .line 4
    invoke-virtual {v1}, Lb2/a;->h()Ljava/lang/String;

    move-result-object v1

    const-string v4, "space"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v1, v3

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/a;

    const-string v1, "spaceid"

    .line 7
    invoke-virtual {v0, v1}, Lb2/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    .line 8
    invoke-virtual {v0, v2}, Lb2/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cover"

    .line 9
    invoke-virtual {v0, v3}, Lb2/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "coverPath"

    .line 10
    invoke-virtual {v0, v4}, Lb2/a;->d(Ljava/lang/String;)Lb2/a$a;

    move-result-object v4

    if-eqz v1, :cond_3

    .line 11
    :try_start_0
    invoke-static {}, Lcam/wel/abc/Database/DataManager;->getInstance()Lcam/wel/abc/Database/DataManager;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcam/wel/abc/Database/DataManager;->getSpaceObjByID(Ljava/lang/String;)Lcom/eyewind/greendao/PaperSpace;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    .line 12
    iget-object v7, v5, Lcom/eyewind/greendao/PaperSpace;->updateTime:Ljava/lang/Long;

    .line 13
    invoke-static {v7}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0}, Lb2/a;->f()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-gez v12, :cond_7

    .line 14
    invoke-virtual {v5, v1}, Lcom/eyewind/greendao/PaperSpace;->setSpaceid(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5, v2}, Lcom/eyewind/greendao/PaperSpace;->setName(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5, v3}, Lcom/eyewind/greendao/PaperSpace;->setCover(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lb2/a;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcom/eyewind/greendao/PaperSpace;->updateTime:Ljava/lang/Long;

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {v4}, Lb2/a$a;->b()Ljava/io/File;

    move-result-object v6

    :cond_4
    if-eqz v6, :cond_6

    .line 19
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ls1/a;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lb2/a$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4}, Lb2/a$a;->b()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 21
    :cond_5
    invoke-virtual {v4}, Lb2/a$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/eyewind/greendao/PaperSpace;->setCoverPath(Ljava/lang/String;)V

    .line 22
    :cond_6
    invoke-static {}, Lcam/wel/abc/Database/DataBaseHelper;->getInstance()Lcam/wel/abc/Database/DataBaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcam/wel/abc/Database/DataBaseHelper;->getPaperSapceDao()Lcom/eyewind/greendao/PaperSpaceDao;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/eyewind/greendao/PaperSpaceDao;->update(Lcom/eyewind/greendao/PaperSpace;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u540c\u6b65]\u5df2\u66f4\u65b0\u7a7a\u95f4\u5b58\u6863:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 24
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[\u540c\u6b65]\u5df2\u5b58\u5728\u6700\u65b0\u7248\u7a7a\u95f4\uff0c\u4e0d\u9700\u8981\u66ff\u6362\u5b58\u6863:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lb2/a;->f()J

    move-result-wide v0

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    .line 26
    sget-object v0, Lcam/wel/abc/Utils/save/SaveHelper;->f:Ljava/util/List;

    invoke-virtual {v5}, Lcom/eyewind/greendao/PaperSpace;->getSpaceid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSpaceid(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 27
    :cond_8
    new-instance v5, Lcom/eyewind/greendao/PaperSpace;

    invoke-direct {v5}, Lcom/eyewind/greendao/PaperSpace;-><init>()V

    .line 28
    invoke-virtual {v5, v1}, Lcom/eyewind/greendao/PaperSpace;->setSpaceid(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v5, v2}, Lcom/eyewind/greendao/PaperSpace;->setName(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v5, v3}, Lcom/eyewind/greendao/PaperSpace;->setCover(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lb2/a;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcom/eyewind/greendao/PaperSpace;->updateTime:Ljava/lang/Long;

    if-eqz v4, :cond_9

    .line 32
    invoke-virtual {v4}, Lb2/a$a;->b()Ljava/io/File;

    move-result-object v6

    :cond_9
    if-eqz v6, :cond_b

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ls1/a;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lb2/a$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4}, Lb2/a$a;->b()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 36
    :cond_a
    invoke-virtual {v4}, Lb2/a$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/eyewind/greendao/PaperSpace;->setCoverPath(Ljava/lang/String;)V

    .line 37
    :cond_b
    invoke-static {}, Lcam/wel/abc/Database/DataBaseHelper;->getInstance()Lcam/wel/abc/Database/DataBaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcam/wel/abc/Database/DataBaseHelper;->getPaperSapceDao()Lcom/eyewind/greendao/PaperSpaceDao;

    move-result-object v0

    invoke-virtual {v0, v5}, Lde/greenrobot/dao/a;->insert(Ljava/lang/Object;)J

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u540c\u6b65]\u672a\u5b58\u5728\u7684\u7a7a\u95f4\uff0c\u5df2\u65b0\u589e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method public static final u(Lb2/l;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcam/wel/abc/Utils/save/h;

    invoke-direct {v0, p0}, Lcam/wel/abc/Utils/save/h;-><init>(Lb2/l;)V

    invoke-static {v0}, Lx1/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final v(Lb2/l;)V
    .locals 2

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcam/wel/abc/Utils/save/SaveHelper;->a:Lcam/wel/abc/Utils/save/SaveHelper;

    invoke-direct {v1, v0}, Lcam/wel/abc/Utils/save/SaveHelper;->w(Ljava/util/List;)V

    .line 3
    invoke-direct {v1, v0}, Lcam/wel/abc/Utils/save/SaveHelper;->x(Ljava/util/List;)V

    .line 4
    sget-object v1, Lcam/wel/abc/Utils/save/SaveHelper;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    invoke-interface {p0, v0, v1}, Lb2/l;->onProgress(D)V

    .line 7
    invoke-interface {p0}, Lb2/l;->onSuccess()V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcam/wel/abc/Utils/save/SaveHelper;->c:Lcom/eyewind/lib/save/GameSave;

    invoke-virtual {v1, v0, p0}, Lcom/eyewind/lib/save/GameSave;->o(Ljava/util/List;Lb2/l;)V

    :goto_0
    return-void
.end method

.method private final w(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb2/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcam/wel/abc/Database/DataBaseHelper;->getInstance()Lcam/wel/abc/Database/DataBaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcam/wel/abc/Database/DataBaseHelper;->getPicaureEntityDao()Lcom/eyewind/greendao/PicaureEntityDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/a;->loadAll()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/greendao/PicaureEntity;

    .line 3
    sget-object v2, Lcam/wel/abc/Utils/save/SaveHelper;->f:Ljava/util/List;

    invoke-virtual {v1}, Lcom/eyewind/greendao/PicaureEntity;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[\u540c\u6b65]\u7ebf\u4e0a\u5df2\u5b58\u5728\u8be5\u7a7a\u95f4\u7684\u76f8\u540c\u7248\u672c\uff0c\u4e0d\u9700\u8981\u8fdb\u884c\u4e0a\u4f20\uff0c\u8df3\u8fc7:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/eyewind/greendao/PicaureEntity;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcam/wel/abc/Utils/save/SaveHelper;->j(Lcom/eyewind/greendao/PicaureEntity;)Lb2/a;

    move-result-object v1

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final x(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb2/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcam/wel/abc/Database/DataBaseHelper;->getInstance()Lcam/wel/abc/Database/DataBaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcam/wel/abc/Database/DataBaseHelper;->getPaperSapceDao()Lcom/eyewind/greendao/PaperSpaceDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/a;->loadAll()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/greendao/PaperSpace;

    .line 3
    sget-object v2, Lcam/wel/abc/Utils/save/SaveHelper;->f:Ljava/util/List;

    invoke-virtual {v1}, Lcom/eyewind/greendao/PaperSpace;->getSpaceid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[\u540c\u6b65]\u7ebf\u4e0a\u5df2\u5b58\u5728\u8be5\u7a7a\u95f4\u7684\u76f8\u540c\u7248\u672c\uff0c\u4e0d\u9700\u8981\u8fdb\u884c\u4e0a\u4f20\uff0c\u8df3\u8fc7:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/eyewind/greendao/PaperSpace;->getSpaceid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcam/wel/abc/Utils/save/SaveHelper;->k(Lcom/eyewind/greendao/PaperSpace;)Lb2/a;

    move-result-object v1

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final y(Lcam/wel/abc/Utils/save/SaveHelper$SaveSyncInfo;)V
    .locals 1

    .line 1
    sget-object v0, Lcam/wel/abc/Utils/save/SaveHelper;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {}, Lx1/b;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "save_sync_list"

    invoke-static {v0, p1}, Lx1/i;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final z(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcam/wel/abc/Utils/save/SaveHelper;->h:Z

    .line 2
    sget-object v0, Lcam/wel/abc/Utils/save/SaveHelper;->c:Lcom/eyewind/lib/save/GameSave;

    invoke-virtual {v0, p0}, Lcom/eyewind/lib/save/GameSave;->r(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 1

    .line 1
    sget-object v0, Lcam/wel/abc/Utils/save/SaveHelper;->d:Lcam/wel/abc/Utils/save/SaveHelper$a;

    invoke-virtual {v0}, Lcam/wel/abc/Utils/save/a;->a()V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object v0

    invoke-virtual {v0}, Lz4/c;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcam/wel/abc/Utils/save/SaveHelper;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcam/wel/abc/Utils/save/SaveHelper;->d:Lcam/wel/abc/Utils/save/SaveHelper$a;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2, v1, v2}, Lcam/wel/abc/Utils/save/a;->c(JJ)Lcam/wel/abc/Utils/save/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Lb2/k;)V
    .locals 1

    const-string v0, "pullListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcam/wel/abc/Utils/save/g;

    invoke-direct {v0, p1}, Lcam/wel/abc/Utils/save/g;-><init>(Lb2/k;)V

    invoke-static {v0}, Lx1/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
