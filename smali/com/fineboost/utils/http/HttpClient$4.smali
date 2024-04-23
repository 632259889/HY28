.class final Lcom/fineboost/utils/http/HttpClient$4;
.super Ljava/lang/Object;
.source "HttpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fineboost/utils/http/HttpClient;->post(Lcom/fineboost/utils/http/Request;Ljava/lang/String;Lcom/fineboost/utils/http/XCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$content:Ljava/lang/String;

.field final synthetic val$request:Lcom/fineboost/utils/http/Request;

.field final synthetic val$xCallback:Lcom/fineboost/utils/http/XCallback;


# direct methods
.method constructor <init>(Lcom/fineboost/utils/http/Request;Ljava/lang/String;Lcom/fineboost/utils/http/XCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fineboost/utils/http/HttpClient$4;->val$request:Lcom/fineboost/utils/http/Request;

    iput-object p2, p0, Lcom/fineboost/utils/http/HttpClient$4;->val$content:Ljava/lang/String;

    iput-object p3, p0, Lcom/fineboost/utils/http/HttpClient$4;->val$xCallback:Lcom/fineboost/utils/http/XCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fineboost/utils/http/HttpClient$4;->val$request:Lcom/fineboost/utils/http/Request;

    iget-object v1, p0, Lcom/fineboost/utils/http/HttpClient$4;->val$content:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fineboost/utils/http/HttpClient;->post(Lcom/fineboost/utils/http/Request;Ljava/lang/String;)Lcom/fineboost/utils/http/Response;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/fineboost/utils/http/Response;->responseCode:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, v0, Lcom/fineboost/utils/http/Response;->errorCode:I

    if-lez v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/fineboost/utils/http/HttpClient$4;->val$xCallback:Lcom/fineboost/utils/http/XCallback;

    iget-object v3, v0, Lcom/fineboost/utils/http/Response;->errorMsg:Ljava/lang/String;

    invoke-interface {v2, v0, v1, v3}, Lcom/fineboost/utils/http/XCallback;->onFailure(Lcom/fineboost/utils/http/Response;ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/fineboost/utils/http/HttpClient$4;->val$xCallback:Lcom/fineboost/utils/http/XCallback;

    invoke-interface {v1, v0}, Lcom/fineboost/utils/http/XCallback;->onResponse(Lcom/fineboost/utils/http/Response;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/fineboost/utils/http/HttpClient$4;->val$xCallback:Lcom/fineboost/utils/http/XCallback;

    iget v2, v0, Lcom/fineboost/utils/http/Response;->errorCode:I

    const-string v3, "Server Side is Error!"

    invoke-interface {v1, v0, v2, v3}, Lcom/fineboost/utils/http/XCallback;->onFailure(Lcom/fineboost/utils/http/Response;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    new-instance v1, Lcom/fineboost/utils/http/Response;

    invoke-direct {v1}, Lcom/fineboost/utils/http/Response;-><init>()V

    const/16 v2, 0xfa0

    .line 9
    iput v2, v1, Lcom/fineboost/utils/http/Response;->responseCode:I

    const-string v2, "Request exception Error!"

    .line 10
    iput-object v2, v1, Lcom/fineboost/utils/http/Response;->errorMsg:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/fineboost/utils/http/HttpClient$4;->val$xCallback:Lcom/fineboost/utils/http/XCallback;

    iget v4, v1, Lcom/fineboost/utils/http/Response;->errorCode:I

    invoke-interface {v3, v1, v4, v2}, Lcom/fineboost/utils/http/XCallback;->onFailure(Lcom/fineboost/utils/http/Response;ILjava/lang/String;)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " post0 Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
