.class public Lcom/fineboost/utils/CacheUtils;
.super Ljava/lang/Object;
.source "CacheUtils.java"


# static fields
.field private static final DEFAULT_BOOLEAN:Z = false

.field private static final DEFAULT_FLOAT:F = 0.0f

.field private static final DEFAULT_INT:I = -0x1

.field private static final MAX_COUNT:I = 0x7fffffff

.field private static final MAX_SIZE:I = 0x2faf080

.field private static cacheUtilsForDel:Lcom/fineboost/utils/CacheUtilsForDel;

.field private static deskCacheUtils:Lcom/fineboost/utils/DeskCacheUtils;

.field private static mInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fineboost/utils/CacheUtils;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fineboost/utils/CacheUtils;->mInstanceMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/fineboost/utils/CacheUtils;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/fineboost/utils/DeskCacheUtils;->get(Landroid/content/Context;)Lcom/fineboost/utils/DeskCacheUtils;

    move-result-object v0

    sput-object v0, Lcom/fineboost/utils/CacheUtils;->deskCacheUtils:Lcom/fineboost/utils/DeskCacheUtils;

    .line 2
    invoke-static {p0}, Lcom/fineboost/utils/CacheUtilsForDel;->get(Landroid/content/Context;)Lcom/fineboost/utils/CacheUtilsForDel;

    move-result-object v0

    sput-object v0, Lcom/fineboost/utils/CacheUtils;->cacheUtilsForDel:Lcom/fineboost/utils/CacheUtilsForDel;

    const-string v0, "ACache"

    .line 3
    invoke-static {p0, v0}, Lcom/fineboost/utils/CacheUtils;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/fineboost/utils/CacheUtils;

    move-result-object p0

    return-object p0
.end method

.method private static get(Landroid/content/Context;JI)Lcom/fineboost/utils/CacheUtils;
    .locals 2

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "ACache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p1, p2, p3}, Lcom/fineboost/utils/CacheUtils;->get(Ljava/io/File;JI)Lcom/fineboost/utils/CacheUtils;

    move-result-object p0

    return-object p0
.end method

.method private static get(Landroid/content/Context;Ljava/lang/String;)Lcom/fineboost/utils/CacheUtils;
    .locals 2

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 p0, 0x2faf080

    const v1, 0x7fffffff

    .line 5
    invoke-static {v0, p0, p1, v1}, Lcom/fineboost/utils/CacheUtils;->get(Ljava/io/File;JI)Lcom/fineboost/utils/CacheUtils;

    move-result-object p0

    return-object p0
.end method

.method private static get(Ljava/io/File;)Lcom/fineboost/utils/CacheUtils;
    .locals 3

    const-wide/32 v0, 0x2faf080

    const v2, 0x7fffffff

    .line 6
    invoke-static {p0, v0, v1, v2}, Lcom/fineboost/utils/CacheUtils;->get(Ljava/io/File;JI)Lcom/fineboost/utils/CacheUtils;

    move-result-object p0

    return-object p0
.end method

.method private static get(Ljava/io/File;JI)Lcom/fineboost/utils/CacheUtils;
    .locals 3

    .line 9
    sget-object v0, Lcom/fineboost/utils/CacheUtils;->mInstanceMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fineboost/utils/CacheUtils;->myPid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fineboost/utils/CacheUtils;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/fineboost/utils/CacheUtils;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fineboost/utils/CacheUtils;-><init>(Ljava/io/File;JI)V

    .line 11
    sget-object p1, Lcom/fineboost/utils/CacheUtils;->mInstanceMap:Ljava/util/Map;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fineboost/utils/CacheUtils;->myPid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private static myPid()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/utils/CacheUtils;->deskCacheUtils:Lcom/fineboost/utils/DeskCacheUtils;

    invoke-virtual {v0}, Lcom/fineboost/utils/DeskCacheUtils;->clear()V

    .line 2
    sget-object v0, Lcom/fineboost/utils/CacheUtils;->cacheUtilsForDel:Lcom/fineboost/utils/CacheUtilsForDel;

    invoke-virtual {v0}, Lcom/fineboost/utils/CacheUtilsForDel;->clear()V

    return-void
.end method

.method public file(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/utils/CacheUtils;->deskCacheUtils:Lcom/fineboost/utils/DeskCacheUtils;

    invoke-virtual {v0, p1}, Lcom/fineboost/utils/DeskCacheUtils;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBinary(Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/utils/CacheUtils;->deskCacheUtils:Lcom/fineboost/utils/DeskCacheUtils;

    invoke-virtual {v0, p1}, Lcom/fineboost/utils/DeskCacheUtils;->getBinary(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/fineboost/utils/CacheUtils;->cacheUtilsForDel:Lcom/fineboost/utils/CacheUtilsForDel;

    invoke-virtual {v0, p1}, Lcom/fineboost/utils/CacheUtilsForDel;->getBinary(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/fineboost/utils/CacheUtils;->put(Ljava/lang/String;[B)V

    :cond_0
    return-object v0
.end method

.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/fineboost/utils/CacheUtils;->getBinary(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lcom/fineboost/utils/CacheUtils;->deskCacheUtils:Lcom/fineboost/utils/DeskCacheUtils;

    invoke-virtual {v0, p1}, Lcom/fineboost/utils/DeskCacheUtils;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/fineboost/utils/CacheUtils;->cacheUtilsForDel:Lcom/fineboost/utils/CacheUtilsForDel;

    invoke-virtual {v0, p1}, Lcom/fineboost/utils/CacheUtilsForDel;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/fineboost/utils/CacheUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/fineboost/utils/CacheUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V

    return p2
.end method

.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/fineboost/utils/CacheUtils;->getBinary(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lcom/fineboost/utils/CacheUtils;->deskCacheUtils:Lcom/fineboost/utils/DeskCacheUtils;

    invoke-virtual {v0, p1}, Lcom/fineboost/utils/DeskCacheUtils;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/fineboost/utils/CacheUtils;->cacheUtilsForDel:Lcom/fineboost/utils/CacheUtilsForDel;

    invoke-virtual {v0, p1}, Lcom/fineboost/utils/CacheUtilsForDel;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/fineboost/utils/CacheUtils;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/fineboost/utils/CacheUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V

    return p2
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/fineboost/utils/CacheUtils;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/fineboost/utils/CacheUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V

    return p2
.end method

.method public getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/fineboost/utils/CacheUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/fineboost/utils/CacheUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/fineboost/utils/CacheUtils;->getLong(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(Ljava/lang/String;I)J
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/fineboost/utils/CacheUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-long p1, p2

    return-wide p1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V

    int-to-long p1, p2

    return-wide p1
.end method

.method public getObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/utils/CacheUtils;->deskCacheUtils:Lcom/fineboost/utils/DeskCacheUtils;

    invoke-virtual {v0, p1}, Lcom/fineboost/utils/DeskCacheUtils;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/fineboost/utils/CacheUtils;->cacheUtilsForDel:Lcom/fineboost/utils/CacheUtilsForDel;

    invoke-virtual {v0, p1}, Lcom/fineboost/utils/CacheUtilsForDel;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/fineboost/utils/CacheUtils;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public getSerializable(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/fineboost/utils/CacheUtils;->getBinary(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 7
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object v0

    :catch_2
    move-exception v2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_5

    :catch_3
    move-exception v2

    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_5

    :catch_4
    move-exception v2

    move-object p1, v0

    move-object v1, p1

    .line 9
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_0

    .line 10
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_5
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_3
    if-eqz p1, :cond_1

    .line 12
    :try_start_7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_4

    :catch_6
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_4
    return-object v0

    :catchall_2
    move-exception v0

    :goto_5
    if-eqz v1, :cond_2

    .line 14
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_6

    :catch_7
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_6
    if-eqz p1, :cond_3

    .line 16
    :try_start_9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_7

    :catch_8
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 18
    :cond_3
    :goto_7
    throw v0

    :cond_4
    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/fineboost/utils/CacheUtils;->deskCacheUtils:Lcom/fineboost/utils/DeskCacheUtils;

    invoke-virtual {v0, p1}, Lcom/fineboost/utils/DeskCacheUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/fineboost/utils/CacheUtils;->cacheUtilsForDel:Lcom/fineboost/utils/CacheUtilsForDel;

    invoke-virtual {v0, p1}, Lcom/fineboost/utils/CacheUtilsForDel;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/fineboost/utils/CacheUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 9
    sget-object v0, Lcom/fineboost/utils/CacheUtils;->deskCacheUtils:Lcom/fineboost/utils/DeskCacheUtils;

    invoke-virtual {v0, p1, p2}, Lcom/fineboost/utils/DeskCacheUtils;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public put(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 10
    sget-object v0, Lcom/fineboost/utils/CacheUtils;->deskCacheUtils:Lcom/fineboost/utils/DeskCacheUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fineboost/utils/DeskCacheUtils;->put(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 11
    sget-object v0, Lcom/fineboost/utils/CacheUtils;->deskCacheUtils:Lcom/fineboost/utils/DeskCacheUtils;

    invoke-virtual {v0, p1, p2}, Lcom/fineboost/utils/DeskCacheUtils;->put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 12
    sget-object v0, Lcom/fineboost/utils/CacheUtils;->deskCacheUtils:Lcom/fineboost/utils/DeskCacheUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fineboost/utils/DeskCacheUtils;->put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/utils/CacheUtils;->deskCacheUtils:Lcom/fineboost/utils/DeskCacheUtils;

    invoke-virtual {v0, p1, p2}, Lcom/fineboost/utils/DeskCacheUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 2
    sget-object v0, Lcom/fineboost/utils/CacheUtils;->deskCacheUtils:Lcom/fineboost/utils/DeskCacheUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fineboost/utils/DeskCacheUtils;->put(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fineboost/utils/CacheUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONArray;I)V
    .locals 0

    .line 6
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/fineboost/utils/CacheUtils;->put(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fineboost/utils/CacheUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/fineboost/utils/CacheUtils;->put(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public put(Ljava/lang/String;[B)V
    .locals 1

    .line 7
    sget-object v0, Lcom/fineboost/utils/CacheUtils;->deskCacheUtils:Lcom/fineboost/utils/DeskCacheUtils;

    invoke-virtual {v0, p1, p2}, Lcom/fineboost/utils/DeskCacheUtils;->put(Ljava/lang/String;[B)V

    return-void
.end method

.method public put(Ljava/lang/String;[BI)V
    .locals 1

    .line 8
    sget-object v0, Lcom/fineboost/utils/CacheUtils;->deskCacheUtils:Lcom/fineboost/utils/DeskCacheUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fineboost/utils/DeskCacheUtils;->put(Ljava/lang/String;[BI)V

    return-void
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fineboost/utils/CacheUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fineboost/utils/CacheUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fineboost/utils/CacheUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fineboost/utils/CacheUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putObject(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/utils/CacheUtils;->deskCacheUtils:Lcom/fineboost/utils/DeskCacheUtils;

    invoke-virtual {v0, p1, p2}, Lcom/fineboost/utils/DeskCacheUtils;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/fineboost/utils/CacheUtils;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;I)V

    return-void
.end method

.method public putSerializable(Ljava/lang/String;Ljava/io/Serializable;I)V
    .locals 1

    .line 2
    sget-object v0, Lcom/fineboost/utils/CacheUtils;->deskCacheUtils:Lcom/fineboost/utils/DeskCacheUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fineboost/utils/DeskCacheUtils;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;I)V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fineboost/utils/CacheUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/utils/CacheUtils;->deskCacheUtils:Lcom/fineboost/utils/DeskCacheUtils;

    invoke-virtual {v0, p1}, Lcom/fineboost/utils/DeskCacheUtils;->remove(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/fineboost/utils/CacheUtils;->cacheUtilsForDel:Lcom/fineboost/utils/CacheUtilsForDel;

    invoke-virtual {v0, p1}, Lcom/fineboost/utils/CacheUtilsForDel;->remove(Ljava/lang/String;)V

    return-void
.end method
