.class final Lcom/bytedance/sdk/openadsdk/c/c$9;
.super Lcom/bytedance/sdk/component/g/g;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/model/p;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;)V
    .locals 0

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/c/c$9;->a:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/c/c$9;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/c/c$9;->c:Ljava/lang/String;

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
    const-string/jumbo v1, "vhffkZekajaThx|ndx}}Ka\u007fz}"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/b;->b1687933787174dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/c/c$9;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ae]f|qtfWmk\u007fm"

    invoke-static {v1}, Lcom/bytedance/sdk/component/f/b;->b1687933787174dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/c$9;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/32 v2, 0x30d40

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$9;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/c/c$9;->c:Ljava/lang/String;

    const-string/jumbo v0, "vhffkZekajaThx|ndx}}"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/b;->b1687933787174dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/c/c;->a(JLcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
