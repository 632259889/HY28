.class final Lcom/fineboost/utils/http/HttpClient$6;
.super Ljava/lang/Object;
.source "HttpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fineboost/utils/http/HttpClient;->post(Lcom/fineboost/utils/http/Request;Ljava/util/Map;Lcom/fineboost/utils/http/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/fineboost/utils/http/Callback;

.field final synthetic val$content:Ljava/util/Map;

.field final synthetic val$request:Lcom/fineboost/utils/http/Request;


# direct methods
.method constructor <init>(Lcom/fineboost/utils/http/Request;Ljava/util/Map;Lcom/fineboost/utils/http/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fineboost/utils/http/HttpClient$6;->val$request:Lcom/fineboost/utils/http/Request;

    iput-object p2, p0, Lcom/fineboost/utils/http/HttpClient$6;->val$content:Ljava/util/Map;

    iput-object p3, p0, Lcom/fineboost/utils/http/HttpClient$6;->val$callback:Lcom/fineboost/utils/http/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "Server Side is Error!"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/fineboost/utils/http/HttpClient$6;->val$request:Lcom/fineboost/utils/http/Request;

    iget-object v2, p0, Lcom/fineboost/utils/http/HttpClient$6;->val$content:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/fineboost/utils/http/HttpClient;->post(Lcom/fineboost/utils/http/Request;Ljava/util/Map;)Lcom/fineboost/utils/http/Response;

    move-result-object v1

    .line 2
    iget v2, v1, Lcom/fineboost/utils/http/Response;->responseCode:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v2, p0, Lcom/fineboost/utils/http/HttpClient$6;->val$callback:Lcom/fineboost/utils/http/Callback;

    invoke-interface {v2, v1}, Lcom/fineboost/utils/http/Callback;->onResponse(Lcom/fineboost/utils/http/Response;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/fineboost/utils/http/HttpClient$6;->val$callback:Lcom/fineboost/utils/http/Callback;

    iget-object v2, p0, Lcom/fineboost/utils/http/HttpClient$6;->val$request:Lcom/fineboost/utils/http/Request;

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lcom/fineboost/utils/http/Callback;->onFailure(Lcom/fineboost/utils/http/Request;Ljava/io/IOException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    iget-object v2, p0, Lcom/fineboost/utils/http/HttpClient$6;->val$callback:Lcom/fineboost/utils/http/Callback;

    iget-object v3, p0, Lcom/fineboost/utils/http/HttpClient$6;->val$request:Lcom/fineboost/utils/http/Request;

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3, v4}, Lcom/fineboost/utils/http/Callback;->onFailure(Lcom/fineboost/utils/http/Request;Ljava/io/IOException;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_post2 Exception: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
