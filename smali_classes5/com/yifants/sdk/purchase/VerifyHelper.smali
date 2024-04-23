.class public Lcom/yifants/sdk/purchase/VerifyHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yifants/sdk/purchase/VerifyHelper$f;
    }
.end annotation


# static fields
.field public static h:I

.field private static final i:Lcom/yifants/sdk/purchase/VerifyHelper;

.field private static volatile j:Z


# instance fields
.field private a:Ljava/text/SimpleDateFormat;

.field private b:Lcom/yifants/sdk/purchase/VerifyHelper$f;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yifants/sdk/purchase/GooglePurchase;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lz6/b;

.field private f:Ljava/util/Timer;

.field private g:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yifants/sdk/purchase/VerifyHelper;

    invoke-direct {v0}, Lcom/yifants/sdk/purchase/VerifyHelper;-><init>()V

    sput-object v0, Lcom/yifants/sdk/purchase/VerifyHelper;->i:Lcom/yifants/sdk/purchase/VerifyHelper;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/yifants/sdk/purchase/VerifyHelper;->j:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'Z"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yifants/sdk/purchase/VerifyHelper;->a:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yifants/sdk/purchase/VerifyHelper;->b:Lcom/yifants/sdk/purchase/VerifyHelper$f;

    iput-object v0, p0, Lcom/yifants/sdk/purchase/VerifyHelper;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yifants/sdk/purchase/VerifyHelper;->d:Z

    iput-object v0, p0, Lcom/yifants/sdk/purchase/VerifyHelper;->f:Ljava/util/Timer;

    iput-object v0, p0, Lcom/yifants/sdk/purchase/VerifyHelper;->g:Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic a(Lcom/yifants/sdk/purchase/VerifyHelper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yifants/sdk/purchase/VerifyHelper;->j(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/yifants/sdk/purchase/VerifyHelper;)Lz6/b;
    .locals 0

    iget-object p0, p0, Lcom/yifants/sdk/purchase/VerifyHelper;->e:Lz6/b;

    return-object p0
.end method

.method static synthetic c(Lcom/yifants/sdk/purchase/VerifyHelper;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yifants/sdk/purchase/VerifyHelper;->p(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic d(Lcom/yifants/sdk/purchase/VerifyHelper;)Lcom/yifants/sdk/purchase/VerifyHelper$f;
    .locals 0

    iget-object p0, p0, Lcom/yifants/sdk/purchase/VerifyHelper;->b:Lcom/yifants/sdk/purchase/VerifyHelper$f;

    return-object p0
.end method

.method static synthetic e(Lcom/yifants/sdk/purchase/VerifyHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/yifants/sdk/purchase/VerifyHelper;->f()V

    return-void
.end method

.method private f()V
    .locals 4

    const-string v0, "[checkOrder] "

    invoke-direct {p0, v0}, Lcom/yifants/sdk/purchase/VerifyHelper;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yifants/sdk/purchase/VerifyHelper;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "[checkOrder] orders == null"

    invoke-direct {p0, v0}, Lcom/yifants/sdk/purchase/VerifyHelper;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yifants/sdk/purchase/GooglePurchase;

    iget v2, v1, Lcom/yifants/sdk/purchase/GooglePurchase;->h:I

    sget v3, Lcom/yifants/sdk/purchase/VerifyHelper;->h:I

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget v2, v1, Lcom/yifants/sdk/purchase/GooglePurchase;->i:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[checkOrder] -> signResult - orderId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/yifants/sdk/purchase/GooglePurchase;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/yifants/sdk/purchase/VerifyHelper;->j(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/yifants/sdk/purchase/VerifyHelper;->n(Lcom/yifants/sdk/purchase/GooglePurchase;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yifants/sdk/purchase/VerifyHelper;->d:Z

    return-void
.end method

.method public static g()Lcom/yifants/sdk/purchase/VerifyHelper;
    .locals 1

    sget-object v0, Lcom/yifants/sdk/purchase/VerifyHelper;->i:Lcom/yifants/sdk/purchase/VerifyHelper;

    return-object v0
.end method

.method private i(Lcom/yifants/sdk/purchase/GooglePurchase;)Z
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/yifants/sdk/purchase/VerifyHelper;->a:Ljava/text/SimpleDateFormat;

    iget-object p1, p1, Lcom/yifants/sdk/purchase/GooglePurchase;->m:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0xbb8

    add-long/2addr v3, v1

    invoke-static {}, Lcom/yifants/sdk/purchase/GIAPConfig;->getMaxVerifyTime()I

    move-result p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v1, p1

    cmp-long p1, v3, v1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    return v0
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SDK_YiFans_VerifyHelper"

    invoke-static {v0, p1}, Ld7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private l(Lcom/yifants/sdk/purchase/GooglePurchase;)V
    .locals 9

    const-string v0, "accountIdentifiers"

    const-string v1, "developerPayload"

    const-string v2, "quantity"

    const-string v3, "originalJson"

    const-string v4, "signature"

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "orderId"

    invoke-virtual {p1}, Lcom/yifants/sdk/purchase/GooglePurchase;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "packageName"

    invoke-virtual {p1}, Lcom/yifants/sdk/purchase/GooglePurchase;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "purchaseTime"

    invoke-virtual {p1}, Lcom/yifants/sdk/purchase/GooglePurchase;->o()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "purchaseToken"

    invoke-virtual {p1}, Lcom/yifants/sdk/purchase/GooglePurchase;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "purchaseState"

    invoke-virtual {p1}, Lcom/yifants/sdk/purchase/GooglePurchase;->n()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v3, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "skus"

    invoke-virtual {p1}, Lcom/yifants/sdk/purchase/GooglePurchase;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v4, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v2, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v0, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u672c\u5730\u4e0d\u5b58\u5728\u6b64\u8ba2\u5355id\uff0c\u9700\u8981\u4fdd\u5b58\u8bb0\u5f55:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yifants/sdk/purchase/VerifyHelper;->j(Ljava/lang/String;)V

    new-instance p1, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v4}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yifants/sdk/purchase/VerifyHelper;->e:Lz6/b;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->h()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lz6/b;->e(Ljava/lang/String;JLcom/android/billingclient/api/Purchase;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private m(Lcom/yifants/sdk/purchase/GooglePurchase;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "orderId"

    iget-object v2, p1, Lcom/yifants/sdk/purchase/GooglePurchase;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "packageName"

    iget-object v2, p1, Lcom/yifants/sdk/purchase/GooglePurchase;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "purchaseTime"

    iget-wide v2, p1, Lcom/yifants/sdk/purchase/GooglePurchase;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "purchaseToken"

    iget-object v2, p1, Lcom/yifants/sdk/purchase/GooglePurchase;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/yifants/sdk/purchase/GIAPConfig;->INAPP:Ljava/lang/String;

    iget-object v2, p1, Lcom/yifants/sdk/purchase/GooglePurchase;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "productId"

    :goto_0
    iget-object v2, p1, Lcom/yifants/sdk/purchase/GooglePurchase;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "subscriptionId"

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "billingResponse"

    iget v2, p1, Lcom/yifants/sdk/purchase/GooglePurchase;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "localTime"

    iget-object v2, p1, Lcom/yifants/sdk/purchase/GooglePurchase;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "expandInfo"

    iget-object v2, p1, Lcom/yifants/sdk/purchase/GooglePurchase;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appVersion"

    sget-object v2, Lz6/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdkVersion"

    invoke-static {}, Lcom/yifants/sdk/purchase/GIAPConfig;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "price"

    iget-object v2, p1, Lcom/yifants/sdk/purchase/GooglePurchase;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "priceAmountMicros"

    iget-wide v2, p1, Lcom/yifants/sdk/purchase/GooglePurchase;->p:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "priceCurrencyCode"

    iget-object v2, p1, Lcom/yifants/sdk/purchase/GooglePurchase;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "platform"

    sget-object v2, Lz6/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gaid"

    sget-object v2, Lz6/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appsflyerId"

    sget-object v2, Lz6/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adjustId"

    invoke-static {}, La7/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fineboostId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "osv"

    sget-object v2, Lz6/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "model"

    sget-object v2, Lz6/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "language"

    sget-object v2, Lz6/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "country"

    sget-object v2, Lz6/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--- send request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yifants/sdk/purchase/VerifyHelper;->j(Ljava/lang/String;)V

    invoke-static {v0}, Lb7/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "sign"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/yifants/sdk/purchase/VerifyHelper;->e:Lz6/b;

    iget-object v2, p1, Lcom/yifants/sdk/purchase/GooglePurchase;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yifants/sdk/purchase/GooglePurchase;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, p1}, Lz6/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/yifants/sdk/purchase/GooglePurchase;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "send \u66f4\u65b0\u8ba2\u5355\u4fe1\u606f\u6210\u529f"

    goto :goto_2

    :cond_2
    const-string v0, "send \u66f4\u65b0\u8ba2\u5355\u4fe1\u606f\u5931\u8d25"

    :goto_2
    invoke-direct {p0, v0}, Lcom/yifants/sdk/purchase/VerifyHelper;->j(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    const-string v0, "https://xt.fineboost.com/iap/purchase/google/submit"

    sget-object v2, Lcom/yifants/sdk/purchase/GIAPConfig;->SUBS:Ljava/lang/String;

    iget-object v3, p1, Lcom/yifants/sdk/purchase/GooglePurchase;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "https://xt.fineboost.com/iap/subscribe/google/submit"

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[send] requestUrl==>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/yifants/sdk/purchase/VerifyHelper;->j(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yifants/sdk/purchase/VerifyHelper$b;

    invoke-direct {v2, p0, p1}, Lcom/yifants/sdk/purchase/VerifyHelper$b;-><init>(Lcom/yifants/sdk/purchase/VerifyHelper;Lcom/yifants/sdk/purchase/GooglePurchase;)V

    invoke-static {v0, v1, v2}, Lc7/b;->a(Ljava/lang/String;Ljava/lang/String;Lc7/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method private n(Lcom/yifants/sdk/purchase/GooglePurchase;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yifants/sdk/purchase/VerifyHelper;->e:Lz6/b;

    iget-object v1, p1, Lcom/yifants/sdk/purchase/GooglePurchase;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz6/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "[signResult] - requestToken is null"

    invoke-direct {p0, v0}, Lcom/yifants/sdk/purchase/VerifyHelper;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yifants/sdk/purchase/VerifyHelper;->b:Lcom/yifants/sdk/purchase/VerifyHelper$f;

    if-eqz v0, :cond_1

    const/16 v1, 0x131

    invoke-interface {v0, v1, p1}, Lcom/yifants/sdk/purchase/VerifyHelper$f;->a(ILcom/yifants/sdk/purchase/GooglePurchase;)V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "requestToken"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "orderId"

    iget-object v2, p1, Lcom/yifants/sdk/purchase/GooglePurchase;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "packageName"

    iget-object v2, p1, Lcom/yifants/sdk/purchase/GooglePurchase;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "purchaseTime"

    iget-wide v2, p1, Lcom/yifants/sdk/purchase/GooglePurchase;->d:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "purchaseToken"

    iget-object v2, p1, Lcom/yifants/sdk/purchase/GooglePurchase;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/yifants/sdk/purchase/GIAPConfig;->INAPP:Ljava/lang/String;

    iget-object v2, p1, Lcom/yifants/sdk/purchase/GooglePurchase;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "productId"

    :goto_0
    iget-object v2, p1, Lcom/yifants/sdk/purchase/GooglePurchase;->f:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "subscriptionId"

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "billingResponse"

    iget v2, p1, Lcom/yifants/sdk/purchase/GooglePurchase;->h:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "localTime"

    iget-object v2, p1, Lcom/yifants/sdk/purchase/GooglePurchase;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "expandInfo"

    iget-object v2, p1, Lcom/yifants/sdk/purchase/GooglePurchase;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appVersion"

    sget-object v2, Lz6/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdkVersion"

    invoke-static {}, Lcom/yifants/sdk/purchase/GIAPConfig;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "price"

    iget-object v2, p1, Lcom/yifants/sdk/purchase/GooglePurchase;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "priceAmountMicros"

    iget-wide v2, p1, Lcom/yifants/sdk/purchase/GooglePurchase;->p:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "priceCurrencyCode"

    iget-object v2, p1, Lcom/yifants/sdk/purchase/GooglePurchase;->q:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "platform"

    sget-object v2, Lz6/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "gaid"

    sget-object v2, Lz6/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appsflyerId"

    sget-object v2, Lz6/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "adjustId"

    invoke-static {}, La7/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "fineboostId"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "osv"

    sget-object v2, Lz6/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "model"

    sget-object v2, Lz6/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "language"

    sget-object v2, Lz6/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "country"

    sget-object v2, Lz6/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--- [signResult] request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yifants/sdk/purchase/VerifyHelper;->j(Ljava/lang/String;)V

    invoke-static {v0}, Lb7/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "sign"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "https://xt.fineboost.com/iap/purchase/google/result"

    sget-object v2, Lcom/yifants/sdk/purchase/GIAPConfig;->SUBS:Ljava/lang/String;

    iget-object v3, p1, Lcom/yifants/sdk/purchase/GooglePurchase;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "https://xt.fineboost.com/iap/subscribe/google/result"

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[signResult] requestUrl==>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/yifants/sdk/purchase/VerifyHelper;->j(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yifants/sdk/purchase/VerifyHelper$d;

    invoke-direct {v3, p0, p1, v1}, Lcom/yifants/sdk/purchase/VerifyHelper$d;-><init>(Lcom/yifants/sdk/purchase/VerifyHelper;Lcom/yifants/sdk/purchase/GooglePurchase;Lorg/json/JSONObject;)V

    invoke-static {v0, v2, v3}, Lc7/b;->a(Ljava/lang/String;Ljava/lang/String;Lc7/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private o()V
    .locals 4

    iget-boolean v0, p0, Lcom/yifants/sdk/purchase/VerifyHelper;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "[startCheckOrder] onCheckingOrder is true, return"

    invoke-direct {p0, v0}, Lcom/yifants/sdk/purchase/VerifyHelper;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yifants/sdk/purchase/VerifyHelper;->d:Z

    const-string v0, "[startCheckOrder]"

    invoke-direct {p0, v0}, Lcom/yifants/sdk/purchase/VerifyHelper;->j(Ljava/lang/String;)V

    invoke-static {}, Ld7/b;->a()Ld7/b;

    move-result-object v0

    new-instance v1, Lcom/yifants/sdk/purchase/VerifyHelper$e;

    invoke-direct {v1, p0}, Lcom/yifants/sdk/purchase/VerifyHelper$e;-><init>(Lcom/yifants/sdk/purchase/VerifyHelper;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ld7/b;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private p(Ljava/lang/String;II)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[updateOrderState] purchaseToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; responseState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; purchaseState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yifants/sdk/purchase/VerifyHelper;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yifants/sdk/purchase/VerifyHelper;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string p1, "[updateOrderState] orders == null"

    invoke-direct {p0, p1}, Lcom/yifants/sdk/purchase/VerifyHelper;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yifants/sdk/purchase/GooglePurchase;

    iget v2, v1, Lcom/yifants/sdk/purchase/GooglePurchase;->h:I

    sget v3, Lcom/yifants/sdk/purchase/VerifyHelper;->h:I

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lcom/yifants/sdk/purchase/GooglePurchase;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput p2, v1, Lcom/yifants/sdk/purchase/GooglePurchase;->i:I

    iget v2, v1, Lcom/yifants/sdk/purchase/GooglePurchase;->j:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    iput p3, v1, Lcom/yifants/sdk/purchase/GooglePurchase;->j:I

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/yifants/sdk/purchase/GooglePurchase;->l:J

    iget v3, v1, Lcom/yifants/sdk/purchase/GooglePurchase;->i:I

    const-string v5, "[updateOrderState] hasNotChecked: "

    const/16 v6, 0xc8

    if-ne v3, v6, :cond_6

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    if-nez p3, :cond_4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[updateOrderState] onVerifyFinish - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/yifants/sdk/purchase/GooglePurchase;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/yifants/sdk/purchase/VerifyHelper;->j(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yifants/sdk/purchase/VerifyHelper;->b:Lcom/yifants/sdk/purchase/VerifyHelper$f;

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[updateOrderState] onVerifyError - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/yifants/sdk/purchase/GooglePurchase;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/yifants/sdk/purchase/VerifyHelper;->j(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yifants/sdk/purchase/VerifyHelper;->b:Lcom/yifants/sdk/purchase/VerifyHelper$f;

    if-eqz v2, :cond_1

    iget v3, v1, Lcom/yifants/sdk/purchase/GooglePurchase;->i:I

    goto/16 :goto_3

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " or mVerifyPurchaseListener == null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yifants/sdk/purchase/VerifyHelper;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const/16 v7, 0x64

    if-ne v3, v7, :cond_9

    invoke-direct {p0, v1}, Lcom/yifants/sdk/purchase/VerifyHelper;->i(Lcom/yifants/sdk/purchase/GooglePurchase;)Z

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "; maxVerifyTime= "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yifants/sdk/purchase/GIAPConfig;->getMaxVerifyTime()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; isNotMax= "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/yifants/sdk/purchase/VerifyHelper;->j(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    if-eqz v3, :cond_7

    invoke-direct {p0}, Lcom/yifants/sdk/purchase/VerifyHelper;->o()V

    goto/16 :goto_0

    :cond_7
    const-string v2, "[updateOrderState] verify purchase time out, finish verify action!"

    invoke-direct {p0, v2}, Lcom/yifants/sdk/purchase/VerifyHelper;->j(Ljava/lang/String;)V

    iput v6, v1, Lcom/yifants/sdk/purchase/GooglePurchase;->i:I

    const/4 v2, 0x2

    iput v2, v1, Lcom/yifants/sdk/purchase/GooglePurchase;->j:I

    sget-object v2, Lcom/yifants/sdk/purchase/GIAPConfig;->INAPP:Ljava/lang/String;

    iget-object v3, v1, Lcom/yifants/sdk/purchase/GooglePurchase;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/yifants/sdk/purchase/GIAPConfig;->canAutoConsume()Z

    move-result v2

    if-eqz v2, :cond_8

    iput v4, v1, Lcom/yifants/sdk/purchase/GooglePurchase;->k:I

    :cond_8
    iget-object v2, p0, Lcom/yifants/sdk/purchase/VerifyHelper;->b:Lcom/yifants/sdk/purchase/VerifyHelper$f;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_9
    const/16 v2, 0x1f4

    if-ne v3, v2, :cond_a

    iget-object v2, p0, Lcom/yifants/sdk/purchase/VerifyHelper;->b:Lcom/yifants/sdk/purchase/VerifyHelper$f;

    if-eqz v2, :cond_1

    :goto_2
    invoke-interface {v2, v1}, Lcom/yifants/sdk/purchase/VerifyHelper$f;->b(Lcom/yifants/sdk/purchase/GooglePurchase;)V

    goto/16 :goto_0

    :cond_a
    iget-object v2, p0, Lcom/yifants/sdk/purchase/VerifyHelper;->b:Lcom/yifants/sdk/purchase/VerifyHelper$f;

    if-eqz v2, :cond_1

    :goto_3
    invoke-interface {v2, v3, v1}, Lcom/yifants/sdk/purchase/VerifyHelper$f;->a(ILcom/yifants/sdk/purchase/GooglePurchase;)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method


# virtual methods
.method public h(Landroid/content/Context;)V
    .locals 1

    const-string v0, "1"

    sput-object v0, Lz6/a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz6/a;->c:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz6/a;->d:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lz6/a;->b:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lz6/a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz6/a;->g:Ljava/lang/String;

    invoke-static {p1}, La7/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz6/a;->h:Ljava/lang/String;

    invoke-static {p1}, La7/c;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz6/a;->i:Ljava/lang/String;

    invoke-static {p1}, Lz6/b;->c(Landroid/content/Context;)Lz6/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yifants/sdk/purchase/VerifyHelper;->e:Lz6/b;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/yifants/sdk/purchase/VerifyHelper$a;

    invoke-direct {v0, p0}, Lcom/yifants/sdk/purchase/VerifyHelper$a;-><init>(Lcom/yifants/sdk/purchase/VerifyHelper;)V

    invoke-static {p1, v0}, Le7/a;->a(Landroid/content/Context;Le7/a$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public k(Lcom/yifants/sdk/purchase/GooglePurchase;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lz6/a;->j:Ljava/lang/String;

    sget-object v1, Lcom/yifants/sdk/purchase/GIAPConfig;->SUBS:Ljava/lang/String;

    iget-object v2, p1, Lcom/yifants/sdk/purchase/GooglePurchase;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lz6/a;->k:Ljava/lang/String;

    :cond_0
    new-instance v1, Lcom/yifants/sdk/purchase/VerifyHelper$c;

    invoke-direct {v1, p0, p1}, Lcom/yifants/sdk/purchase/VerifyHelper$c;-><init>(Lcom/yifants/sdk/purchase/VerifyHelper;Lcom/yifants/sdk/purchase/GooglePurchase;)V

    invoke-static {v0, p2, v1}, Lc7/b;->a(Ljava/lang/String;Ljava/lang/String;Lc7/a;)V

    return-void
.end method

.method public q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[verifyPurchase] \u53d1\u8d77\u8ba2\u5355\u9a8c\u8bc1purchaseCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yifants/sdk/purchase/VerifyHelper;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yifants/sdk/purchase/VerifyHelper;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yifants/sdk/purchase/VerifyHelper;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yifants/sdk/purchase/VerifyHelper;->c:Ljava/util/ArrayList;

    :goto_1
    new-instance v0, Lcom/yifants/sdk/purchase/GooglePurchase;

    invoke-direct {v0}, Lcom/yifants/sdk/purchase/GooglePurchase;-><init>()V

    iput-object p2, v0, Lcom/yifants/sdk/purchase/GooglePurchase;->g:Ljava/lang/String;

    iput-object p4, v0, Lcom/yifants/sdk/purchase/GooglePurchase;->o:Ljava/lang/String;

    iput-wide p5, v0, Lcom/yifants/sdk/purchase/GooglePurchase;->p:J

    iput-object p7, v0, Lcom/yifants/sdk/purchase/GooglePurchase;->q:Ljava/lang/String;

    iput-object p3, v0, Lcom/yifants/sdk/purchase/GooglePurchase;->f:Ljava/lang/String;

    iput-object p8, v0, Lcom/yifants/sdk/purchase/GooglePurchase;->a:Ljava/lang/String;

    sget-object p2, Lz6/a;->g:Ljava/lang/String;

    iput-object p2, v0, Lcom/yifants/sdk/purchase/GooglePurchase;->c:Ljava/lang/String;

    iput-wide p10, v0, Lcom/yifants/sdk/purchase/GooglePurchase;->d:J

    iput-object p9, v0, Lcom/yifants/sdk/purchase/GooglePurchase;->e:Ljava/lang/String;

    iput p1, v0, Lcom/yifants/sdk/purchase/GooglePurchase;->h:I

    iget-object p1, p0, Lcom/yifants/sdk/purchase/VerifyHelper;->a:Ljava/text/SimpleDateFormat;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/yifants/sdk/purchase/GooglePurchase;->m:Ljava/lang/String;

    invoke-static {}, Lcom/yifants/sdk/purchase/GIAPConfig;->canAutoConsume()Z

    move-result p1

    iput p1, v0, Lcom/yifants/sdk/purchase/GooglePurchase;->k:I

    invoke-static {p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p12}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x32

    if-le p1, p2, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p12, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/yifants/sdk/purchase/GooglePurchase;->n:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p12, v0, Lcom/yifants/sdk/purchase/GooglePurchase;->n:Ljava/lang/String;

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/yifants/sdk/purchase/VerifyHelper;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object p1, p0, Lcom/yifants/sdk/purchase/VerifyHelper;->e:Lz6/b;

    iget-object p2, v0, Lcom/yifants/sdk/purchase/GooglePurchase;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lz6/b;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "\u672c\u5730\u4e0d\u5b58\u5728\u6b64\u8ba2\u5355id\uff0c\u9700\u8981\u4fdd\u5b58\u8bb0\u5f55"

    invoke-direct {p0, p1}, Lcom/yifants/sdk/purchase/VerifyHelper;->j(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/yifants/sdk/purchase/VerifyHelper;->l(Lcom/yifants/sdk/purchase/GooglePurchase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    invoke-direct {p0, v0}, Lcom/yifants/sdk/purchase/VerifyHelper;->m(Lcom/yifants/sdk/purchase/GooglePurchase;)V

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 13

    sget v1, Lcom/yifants/sdk/purchase/VerifyHelper;->h:I

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-virtual/range {v0 .. v12}, Lcom/yifants/sdk/purchase/VerifyHelper;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
