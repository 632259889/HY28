.class public Lcom/fineboost/utils/jsbridge/JsReturn;
.super Ljava/lang/Object;
.source "JsReturn.java"


# instance fields
.field private data:Ljava/lang/String;

.field private success:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/fineboost/utils/jsbridge/JsReturn;->success:Z

    .line 3
    iput-object p2, p0, Lcom/fineboost/utils/jsbridge/JsReturn;->data:Ljava/lang/String;

    return-void
.end method

.method public static appleFailure(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/fineboost/utils/jsbridge/JsReturn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/fineboost/utils/jsbridge/JsReturn;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/fineboost/utils/jsbridge/JsReturn;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static appleSuccess(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/fineboost/utils/jsbridge/JsReturn;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/fineboost/utils/jsbridge/JsReturn;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/fineboost/utils/jsbridge/JsReturn;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/fineboost/utils/jsbridge/JsReturn;->success:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "onSuccess"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v1, "onFailure"

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    const-string v1, "data"

    .line 5
    iget-object v2, p0, Lcom/fineboost/utils/jsbridge/JsReturn;->data:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JsReturn_toString Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
