.class final Lcom/bytedance/sdk/openadsdk/c/c$14;
.super Lcom/bytedance/sdk/component/g/g;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/model/p;


# direct methods
.method constructor <init>(Ljava/lang/String;JLjava/lang/String;JLcom/bytedance/sdk/openadsdk/core/model/p;)V
    .locals 0

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/c/c$14;->a:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/c/c$14;->b:Ljava/lang/String;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/c/c$14;->c:J

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/c/c$14;->d:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->X()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "dtpbplii"

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/m;->m1687933787188dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/c/c$14;->a:J

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "TUCG*DbB~ld\u007f"

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/a/m;->m1687933787188dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c$14;->b:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "iovfvdesafd"

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/a/m;->m1687933787188dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v2, "el`f``bXim"

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/a/m;->m1687933787188dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v2, "ftnowftbmgUbbyk}ce{g}tzHy}"

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/a/m;->m1687933787188dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v2, "rdubvaccW\u007fcoib"

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/a/m;->m1687933787188dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v2, "b`lmawYfl"

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/a/m;->m1687933787188dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_1
    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    const-string v0, ""

    :goto_2
    move-object v5, v0

    goto :goto_4

    :cond_2
    const-string v0, "ftnowftbmgUbbyk}ce{g}tzHy}Ews|zkILG"

    goto :goto_3

    :cond_3
    const-string v0, "rdubvaccW\u007fcoibQc\u007fpvg}xs"

    goto :goto_3

    :cond_4
    const-string v0, "el`f``bXimUgclj{y|w"

    goto :goto_3

    :cond_5
    const-string v0, "iovfvdesafdT`bokdx\u007fv"

    goto :goto_3

    :cond_6
    const-string v0, "b`lmawYflVfdmizf}t"

    :goto_3
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/m;->m1687933787188dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_4
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/c/c$14;->c:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$14;->d:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/c/c$14;->b:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/c/c;->a(JLcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_4
        -0x514cfef6 -> :sswitch_3
        -0x2d935a6e -> :sswitch_2
        -0x2a77c376 -> :sswitch_1
        0x6deace12 -> :sswitch_0
    .end sparse-switch
.end method
