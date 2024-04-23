.class final Lcom/bytedance/sdk/openadsdk/c/c$7;
.super Lcom/bytedance/sdk/component/g/g;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/c;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/c/g;

.field final synthetic c:J

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/model/p;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/g;JLcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/c/c$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/c/c$7;->b:Lcom/bytedance/sdk/openadsdk/c/g;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/c/c$7;->c:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/c/c$7;->d:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/c/c$7;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "dtpbplii"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/c$7;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c$7;->b:Lcom/bytedance/sdk/openadsdk/c/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/g;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "ae]f|qtfWmk\u007fm"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/c$7;->b:Lcom/bytedance/sdk/openadsdk/c/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/c/g;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/c$7;->c:J

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/c$7;->d:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$7;->e:Ljava/lang/String;

    const-string v4, "ae]pljqX|`gn"

    invoke-static {v4}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/c/c;->a(JLcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
