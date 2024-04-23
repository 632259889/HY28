.class Lcom/yifants/sdk/purchase/VerifyHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yifants/sdk/purchase/VerifyHelper;->m(Lcom/yifants/sdk/purchase/GooglePurchase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yifants/sdk/purchase/GooglePurchase;

.field final synthetic b:Lcom/yifants/sdk/purchase/VerifyHelper;


# direct methods
.method constructor <init>(Lcom/yifants/sdk/purchase/VerifyHelper;Lcom/yifants/sdk/purchase/GooglePurchase;)V
    .locals 0

    iput-object p1, p0, Lcom/yifants/sdk/purchase/VerifyHelper$b;->b:Lcom/yifants/sdk/purchase/VerifyHelper;

    iput-object p2, p0, Lcom/yifants/sdk/purchase/VerifyHelper$b;->a:Lcom/yifants/sdk/purchase/GooglePurchase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc7/c;Ljava/io/IOException;)V
    .locals 2

    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    iget-object p1, p0, Lcom/yifants/sdk/purchase/VerifyHelper$b;->b:Lcom/yifants/sdk/purchase/VerifyHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onFailure]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yifants/sdk/purchase/VerifyHelper;->a(Lcom/yifants/sdk/purchase/VerifyHelper;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lc7/d;)V
    .locals 12

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Lc7/d;->c:[B

    const-string v1, "utf-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Lb7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yifants/sdk/purchase/VerifyHelper$b;->b:Lcom/yifants/sdk/purchase/VerifyHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[send] respContent==>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yifants/sdk/purchase/VerifyHelper;->a(Lcom/yifants/sdk/purchase/VerifyHelper;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/yifants/sdk/purchase/VerifyHelper$b;->a:Lcom/yifants/sdk/purchase/GooglePurchase;

    iget-object v2, v1, Lcom/yifants/sdk/purchase/GooglePurchase;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/yifants/sdk/purchase/GooglePurchase;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, -0x1

    const/16 v4, 0xc8

    const-string v5, "data"

    if-ne p1, v4, :cond_2

    :try_start_1
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, "orderId"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "purchaseToken"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "purchaseState"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/yifants/sdk/purchase/VerifyHelper$b;->a:Lcom/yifants/sdk/purchase/GooglePurchase;

    const-string v5, "purchaseType"

    const/4 v6, 0x2

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/yifants/sdk/purchase/GooglePurchase;->b:I

    sget-object v4, Lcom/yifants/sdk/purchase/GIAPConfig;->INAPP:Ljava/lang/String;

    iget-object v5, p0, Lcom/yifants/sdk/purchase/VerifyHelper$b;->a:Lcom/yifants/sdk/purchase/GooglePurchase;

    iget-object v5, v5, Lcom/yifants/sdk/purchase/GooglePurchase;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/yifants/sdk/purchase/GIAPConfig;->canAutoConsume()Z

    move-result v4

    iget-object v5, p0, Lcom/yifants/sdk/purchase/VerifyHelper$b;->a:Lcom/yifants/sdk/purchase/GooglePurchase;

    const-string v6, "consumptionState"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/yifants/sdk/purchase/GooglePurchase;->k:I

    goto :goto_0

    :cond_0
    const-string v4, "startTimeMillis"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "expiryTimeMillis"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "serverTimeMillis"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v10, "autoRenewing"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v10, p0, Lcom/yifants/sdk/purchase/VerifyHelper$b;->a:Lcom/yifants/sdk/purchase/GooglePurchase;

    iput-wide v4, v10, Lcom/yifants/sdk/purchase/GooglePurchase;->r:J

    iput-wide v6, v10, Lcom/yifants/sdk/purchase/GooglePurchase;->s:J

    iput-wide v8, v10, Lcom/yifants/sdk/purchase/GooglePurchase;->t:J

    iput-boolean v0, v10, Lcom/yifants/sdk/purchase/GooglePurchase;->u:Z

    :goto_0
    if-nez v3, :cond_5

    iget-object v0, p0, Lcom/yifants/sdk/purchase/VerifyHelper$b;->b:Lcom/yifants/sdk/purchase/VerifyHelper;

    invoke-static {v0}, Lcom/yifants/sdk/purchase/VerifyHelper;->b(Lcom/yifants/sdk/purchase/VerifyHelper;)Lz6/b;

    move-result-object v0

    iget-object v4, p0, Lcom/yifants/sdk/purchase/VerifyHelper$b;->a:Lcom/yifants/sdk/purchase/GooglePurchase;

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v4, v5}, Lz6/b;->f(Ljava/lang/String;Lcom/yifants/sdk/purchase/GooglePurchase;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yifants/sdk/purchase/VerifyHelper$b;->b:Lcom/yifants/sdk/purchase/VerifyHelper;

    const-string v2, "send onResponse purchaseState==0 \u66f4\u65b0\u9a8c\u8bc1\u72b6\u6001\u6210\u529f"

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yifants/sdk/purchase/VerifyHelper$b;->b:Lcom/yifants/sdk/purchase/VerifyHelper;

    const-string v2, "send onResponse purchaseState==0 \u66f4\u65b0\u9a8c\u8bc1\u72b6\u6001\u5931\u8d25"

    goto :goto_1

    :cond_2
    const/16 v4, 0x64

    if-ne p1, v4, :cond_4

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/yifants/sdk/purchase/VerifyHelper$b;->b:Lcom/yifants/sdk/purchase/VerifyHelper;

    invoke-static {v4}, Lcom/yifants/sdk/purchase/VerifyHelper;->b(Lcom/yifants/sdk/purchase/VerifyHelper;)Lz6/b;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Lz6/b;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yifants/sdk/purchase/VerifyHelper$b;->b:Lcom/yifants/sdk/purchase/VerifyHelper;

    const-string v2, "send onResponse \u5f53\u524d\u9a8c\u8bc1\u8ba2\u5355\u4e2d \u66f4\u65b0requestToken\u6210\u529f"

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/yifants/sdk/purchase/VerifyHelper$b;->b:Lcom/yifants/sdk/purchase/VerifyHelper;

    const-string v2, "send onResponse \u5f53\u524d\u9a8c\u8bc1\u8ba2\u5355\u4e2d \u66f4\u65b0requestToken\u5931\u8d25"

    goto :goto_1

    :cond_4
    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yifants/sdk/purchase/VerifyHelper$b;->b:Lcom/yifants/sdk/purchase/VerifyHelper;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[onResponse] code==>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " , msg==>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", next will check order again with google"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    :goto_1
    invoke-static {v0, v2}, Lcom/yifants/sdk/purchase/VerifyHelper;->a(Lcom/yifants/sdk/purchase/VerifyHelper;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/yifants/sdk/purchase/VerifyHelper$b;->b:Lcom/yifants/sdk/purchase/VerifyHelper;

    invoke-static {v0, v1, p1, v3}, Lcom/yifants/sdk/purchase/VerifyHelper;->c(Lcom/yifants/sdk/purchase/VerifyHelper;Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, Lcom/yifants/sdk/purchase/VerifyHelper$b;->b:Lcom/yifants/sdk/purchase/VerifyHelper;

    invoke-static {p1}, Lcom/yifants/sdk/purchase/VerifyHelper;->d(Lcom/yifants/sdk/purchase/VerifyHelper;)Lcom/yifants/sdk/purchase/VerifyHelper$f;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/yifants/sdk/purchase/VerifyHelper$b;->b:Lcom/yifants/sdk/purchase/VerifyHelper;

    invoke-static {p1}, Lcom/yifants/sdk/purchase/VerifyHelper;->d(Lcom/yifants/sdk/purchase/VerifyHelper;)Lcom/yifants/sdk/purchase/VerifyHelper$f;

    move-result-object p1

    iget-object v0, p0, Lcom/yifants/sdk/purchase/VerifyHelper$b;->a:Lcom/yifants/sdk/purchase/GooglePurchase;

    const/16 v1, 0xcb

    invoke-interface {p1, v1, v0}, Lcom/yifants/sdk/purchase/VerifyHelper$f;->a(ILcom/yifants/sdk/purchase/GooglePurchase;)V

    :cond_6
    :goto_2
    return-void
.end method
