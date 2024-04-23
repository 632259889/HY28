.class Lcom/fineboost/sdk/dataacqu/utils/TimeGetUtils$1;
.super Ljava/lang/Object;
.source "TimeGetUtils.java"

# interfaces
.implements Lcom/fineboost/utils/http/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fineboost/sdk/dataacqu/utils/TimeGetUtils;->getTime(Lcom/fineboost/sdk/dataacqu/listener/TimeCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$timeCallBack:Lcom/fineboost/sdk/dataacqu/listener/TimeCallBack;


# direct methods
.method constructor <init>(Lcom/fineboost/sdk/dataacqu/listener/TimeCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fineboost/sdk/dataacqu/utils/TimeGetUtils$1;->val$timeCallBack:Lcom/fineboost/sdk/dataacqu/listener/TimeCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/fineboost/utils/http/Request;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lcom/fineboost/utils/http/Response;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Lcom/fineboost/utils/http/Response;->responseContent:[B

    const-string v1, "utf-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/String;

    const-string v1, "[^\\d]+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " timeZone return time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/TimeGetUtils$1;->val$timeCallBack:Lcom/fineboost/sdk/dataacqu/listener/TimeCallBack;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lcom/fineboost/sdk/dataacqu/listener/TimeCallBack;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/fineboost/sdk/dataacqu/utils/TimeGetUtils$1;->val$timeCallBack:Lcom/fineboost/sdk/dataacqu/listener/TimeCallBack;

    if-eqz p1, :cond_1

    const/16 v0, 0x191

    const-string v1, "getTime cfg data is empty!!!"

    .line 8
    invoke-interface {p1, v0, v1}, Lcom/fineboost/sdk/dataacqu/listener/TimeCallBack;->onFail(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/TimeGetUtils$1;->val$timeCallBack:Lcom/fineboost/sdk/dataacqu/listener/TimeCallBack;

    if-eqz v0, :cond_1

    const/16 v1, 0x192

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/fineboost/sdk/dataacqu/listener/TimeCallBack;->onFail(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
