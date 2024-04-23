.class final Lcom/bytedance/sdk/openadsdk/c/c$8;
.super Lcom/bytedance/sdk/component/g/g;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/utils/z;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/model/p;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/utils/z;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;)V
    .locals 0

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/c/c$8;->a:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/c/c$8;->b:Lcom/bytedance/sdk/openadsdk/utils/z;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/c/c$8;->c:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/c/c$8;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "cmk`oZusipU\u007fe`k"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1687933787145dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/c/c$8;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "cmk`oZrnel"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1687933787145dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/c$8;->b:Lcom/bytedance/sdk/openadsdk/utils/z;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/utils/z;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ae]f|qtfWmk\u007fm"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1687933787145dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$8;->c:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/c/c$8;->d:Ljava/lang/String;

    const-string v0, "sucz[asui}cdb"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1687933787145dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/c/c;->a(JLcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
