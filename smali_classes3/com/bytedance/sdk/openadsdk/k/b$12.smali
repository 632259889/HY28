.class Lcom/bytedance/sdk/openadsdk/k/b$12;
.super Ljava/lang/Object;
.source "StatsLogManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/k/b;->a(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/k/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/k/b;JJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/b$12;->d:Lcom/bytedance/sdk/openadsdk/k/b;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/k/b$12;->a:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/k/b$12;->b:J

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/k/b$12;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/k/a/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "starttime"

    .line 3
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/k/b$12;->a:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "endtime"

    .line 4
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/k/b$12;->b:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "start_type"

    .line 5
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/a/b;->b()Lcom/bytedance/sdk/openadsdk/k/a/b;

    move-result-object v0

    const-string v2, "general_label"

    .line 7
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/k/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/k/a/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/k/b$12;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/k/a/b;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/k/a/b;

    move-result-object v0

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/k/a/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/k/a/b;

    move-result-object v0

    return-object v0
.end method
