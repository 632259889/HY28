.class final Lcom/bytedance/sdk/openadsdk/k/b$4;
.super Ljava/lang/Object;
.source "StatsLogManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/k/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/k/a/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 5
    array-length v2, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v6, v1, v5

    .line 6
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/k/b;->a(Ljava/io/File;)J

    move-result-wide v7

    add-long/2addr v3, v7

    .line 7
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x1f400000

    cmp-long v5, v3, v1

    if-gez v5, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/a/b;->b()Lcom/bytedance/sdk/openadsdk/k/a/b;

    move-result-object v1

    const-string v2, "disk_log"

    .line 9
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/k/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/k/a/b;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/k/a/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/k/a/b;

    move-result-object v0

    return-object v0
.end method
