.class Lcom/bytedance/sdk/openadsdk/core/p$4;
.super Ljava/lang/Object;
.source "NetApiImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/component/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Lcom/bytedance/sdk/openadsdk/core/model/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/model/p;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/p;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/p;JLcom/bytedance/sdk/openadsdk/core/model/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p$4;->c:Lcom/bytedance/sdk/openadsdk/core/p;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/p$4;->a:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/p$4;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "ile@efnb"

    invoke-static {p1}, Lcom/bytedance/sdk/component/d/d/g;->g1687933787201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "lncgMhaFfmXn|b|{*1tr}y"

    invoke-static {p2}, Lcom/bytedance/sdk/component/d/d/g;->g1687933787201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/d/k;)V
    .locals 10

    const/16 v0, 0x37

    const/4 v1, 0x0

    :cond_0
    :goto_0
    :pswitch_0
    const/16 v2, 0x48

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :goto_2
    :pswitch_2
    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x1e

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/p$4;->a:J

    sub-long v7, v0, v2

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "psgokdbX{`pn"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/b/a;->a1687933787172dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/k;->f()I

    move-result v1

    div-int/lit16 v1, v1, 0x400

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "lnabhZefkao"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/b/a;->a1687933787172dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/k;->e()Z

    move-result p1

    invoke-virtual {v9, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "NdvBtlOjxe"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/b/a;->a1687933787172dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string p1, "ile@efnb"

    invoke-static {p1}, Lcom/bytedance/sdk/component/f/b/a;->a1687933787172dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lncgMhaFfmXn|b|{*1afwvsdk"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/b/a;->a1687933787172dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/p$4;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "lncg[lkfolUxynmjcb"

    invoke-static {p1}, Lcom/bytedance/sdk/component/f/b/a;->a1687933787172dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void

    :pswitch_4
    const/16 v2, 0x49

    const/16 v1, 0x10

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
