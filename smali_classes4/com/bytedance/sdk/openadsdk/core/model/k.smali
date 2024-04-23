.class public Lcom/bytedance/sdk/openadsdk/core/model/k;
.super Ljava/lang/Object;
.source "DspStyle.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "auto_click"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/k;->a:I

    const-string v0, "close_jump_probability"

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/k;->b:I

    const-string v0, "skip_jump_probability"

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/k;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/k;->a:I

    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/k;->b:I

    if-ltz v0, :cond_1

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/k;->c:I

    if-ltz v0, :cond_1

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/k;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v2, "auto_click"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/k;->b:I

    const/16 v2, 0x64

    if-lez v1, :cond_1

    if-gt v1, v2, :cond_1

    const-string v3, "close_jump_probability"

    .line 5
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/k;->c:I

    if-lez v1, :cond_2

    if-gt v1, v2, :cond_2

    const-string v2, "skip_jump_probability"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
