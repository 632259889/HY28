.class public Lcom/fineboost/sdk/dataacqu/utils/FidUtil;
.super Ljava/lang/Object;
.source "FidUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fineboost/sdk/dataacqu/utils/FidUtil$FidRequestCallback;
    }
.end annotation


# static fields
.field private static volatile requestFid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/fineboost/sdk/dataacqu/utils/FidUtil;->requestFid:Z

    return p0
.end method

.method private static getPostDatas(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "eas"

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "1"

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fineboost/sdk/dataacqu/utils/IdUtil;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-string v1, "did"

    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-static {p2}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isNotBlank(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "bid"

    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_0
    invoke-static {p3}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isNotBlank(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "fid"

    .line 11
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p1, "sign"

    .line 12
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "put error:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getPostDatas data:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public static requestFid(Ljava/lang/String;Ljava/lang/String;Lcom/fineboost/sdk/dataacqu/utils/FidUtil$FidRequestCallback;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->getInstance()Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lcom/fineboost/sdk/dataacqu/utils/FidUtil;->requestFid:Z

    if-eqz v0, :cond_2

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u91cd\u590d\u8bf7\u6c42fid"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fid request dumpty"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/fineboost/sdk/dataacqu/utils/FidUtil$FidRequestCallback;->onError(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/fineboost/sdk/dataacqu/utils/FidUtil;->requestFid:Z

    .line 6
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v0

    iget-object v0, v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__did:Ljava/lang/String;

    .line 7
    invoke-static {p0}, Lcom/fineboost/sdk/dataacqu/AppProps;->getInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/AppProps;

    move-result-object v1

    iget-object v1, v1, Lcom/fineboost/sdk/dataacqu/AppProps;->__bid:Ljava/lang/String;

    .line 8
    invoke-static {p0}, Lcom/fineboost/sdk/dataacqu/AppProps;->getInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/AppProps;

    move-result-object v2

    iget-object v2, v2, Lcom/fineboost/sdk/dataacqu/AppProps;->__fid:Ljava/lang/String;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fid request Type\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 10
    invoke-static {p0, v0, v1, v2}, Lcom/fineboost/sdk/dataacqu/utils/FidUtil;->getPostDatas(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FID"

    .line 11
    invoke-static {v0, p0}, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil;->getUrlForappid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/fineboost/sdk/dataacqu/utils/FidUtil$1;

    invoke-direct {v3, p0, p2}, Lcom/fineboost/sdk/dataacqu/utils/FidUtil$1;-><init>(Ljava/lang/String;Lcom/fineboost/sdk/dataacqu/utils/FidUtil$FidRequestCallback;)V

    invoke-static {v0, v1, p1, v2, v3}, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/fineboost/sdk/dataacqu/utils/HttpUtil$CallBack;)V

    return-void
.end method

.method public static requestFidagin(Ljava/lang/String;Lcom/fineboost/sdk/dataacqu/utils/FidUtil$FidRequestCallback;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->getInstance()Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fineboost/sdk/dataacqu/utils/NetworkUtil;->isNetworkAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string p0, "isNetworkAvailable error"

    .line 2
    invoke-interface {p1, p0}, Lcom/fineboost/sdk/dataacqu/utils/FidUtil$FidRequestCallback;->onError(Ljava/lang/String;)V

    .line 3
    :cond_0
    sput-boolean v1, Lcom/fineboost/sdk/dataacqu/utils/FidUtil;->requestFid:Z

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v0

    iget-object v0, v0, Lcom/fineboost/sdk/dataacqu/SystemProps;->__did:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lcom/fineboost/sdk/dataacqu/AppProps;->getInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/AppProps;

    move-result-object v2

    iget-object v2, v2, Lcom/fineboost/sdk/dataacqu/AppProps;->__bid:Ljava/lang/String;

    .line 6
    invoke-static {p0}, Lcom/fineboost/sdk/dataacqu/AppProps;->getInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/AppProps;

    move-result-object v3

    iget-object v3, v3, Lcom/fineboost/sdk/dataacqu/AppProps;->__fid:Ljava/lang/String;

    .line 7
    invoke-static {p0, v0, v2, v3}, Lcom/fineboost/sdk/dataacqu/utils/FidUtil;->getPostDatas(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FID"

    .line 8
    invoke-static {v2, p0}, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil;->getUrlForappid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 9
    new-instance v3, Lcom/fineboost/sdk/dataacqu/utils/FidUtil$2;

    invoke-direct {v3, p1}, Lcom/fineboost/sdk/dataacqu/utils/FidUtil$2;-><init>(Lcom/fineboost/sdk/dataacqu/utils/FidUtil$FidRequestCallback;)V

    invoke-static {p0, v2, v0, v1, v3}, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/fineboost/sdk/dataacqu/utils/HttpUtil$CallBack;)V

    return-void
.end method
