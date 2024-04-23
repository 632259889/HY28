.class Lcom/bytedance/sdk/openadsdk/g/b$1;
.super Ljava/lang/Object;
.source "ImageLoaderLogListenerWrapper.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/c/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/g/b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/g/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/g/b;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/g/b$1;->c:Lcom/bytedance/sdk/openadsdk/g/b;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/g/b$1;->a:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/g/b$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/g/b$1;->c:Lcom/bytedance/sdk/openadsdk/g/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/g/b;->a(Lcom/bytedance/sdk/openadsdk/g/b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/g/b$1;->a:I

    const-string v4, "error_code"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/g/b$1;->b:Ljava/lang/String;

    const-string v4, "error_message"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "duration"

    .line 5
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/g/b$1;->c:Lcom/bytedance/sdk/openadsdk/g/b;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/g/b;->b(Lcom/bytedance/sdk/openadsdk/g/b;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "url"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ad_extra_data"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method
