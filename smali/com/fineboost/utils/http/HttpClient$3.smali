.class final Lcom/fineboost/utils/http/HttpClient$3;
.super Ljava/lang/Object;
.source "HttpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fineboost/utils/http/HttpClient;->post(Lcom/fineboost/utils/http/Request;Ljava/lang/String;Lcom/fineboost/utils/http/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/fineboost/utils/http/Callback;

.field final synthetic val$content:Ljava/lang/String;

.field final synthetic val$request:Lcom/fineboost/utils/http/Request;


# direct methods
.method constructor <init>(Lcom/fineboost/utils/http/Request;Ljava/lang/String;Lcom/fineboost/utils/http/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fineboost/utils/http/HttpClient$3;->val$request:Lcom/fineboost/utils/http/Request;

    iput-object p2, p0, Lcom/fineboost/utils/http/HttpClient$3;->val$content:Ljava/lang/String;

    iput-object p3, p0, Lcom/fineboost/utils/http/HttpClient$3;->val$callback:Lcom/fineboost/utils/http/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/fineboost/utils/http/HttpClient$3;->val$request:Lcom/fineboost/utils/http/Request;

    iget-object v3, p0, Lcom/fineboost/utils/http/HttpClient$3;->val$content:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/fineboost/utils/http/HttpClient;->post(Lcom/fineboost/utils/http/Request;Ljava/lang/String;)Lcom/fineboost/utils/http/Response;

    move-result-object v2

    .line 2
    iget v3, v2, Lcom/fineboost/utils/http/Response;->responseCode:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_1

    .line 3
    iget-object v3, p0, Lcom/fineboost/utils/http/HttpClient$3;->val$callback:Lcom/fineboost/utils/http/Callback;

    invoke-interface {v3, v2}, Lcom/fineboost/utils/http/Callback;->onResponse(Lcom/fineboost/utils/http/Response;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/fineboost/utils/http/HttpClient$3;->val$callback:Lcom/fineboost/utils/http/Callback;

    iget-object v3, p0, Lcom/fineboost/utils/http/HttpClient$3;->val$request:Lcom/fineboost/utils/http/Request;

    new-instance v4, Ljava/io/IOException;

    const-string v5, "Server Side is Error!"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3, v4}, Lcom/fineboost/utils/http/Callback;->onFailure(Lcom/fineboost/utils/http/Request;Ljava/io/IOException;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    add-int/2addr v1, v0

    .line 5
    iget-object v3, p0, Lcom/fineboost/utils/http/HttpClient$3;->val$request:Lcom/fineboost/utils/http/Request;

    iget v4, v3, Lcom/fineboost/utils/http/Request;->retry:I

    if-le v1, v4, :cond_0

    .line 6
    iget-object v0, p0, Lcom/fineboost/utils/http/HttpClient$3;->val$callback:Lcom/fineboost/utils/http/Callback;

    invoke-interface {v0, v3, v2}, Lcom/fineboost/utils/http/Callback;->onFailure(Lcom/fineboost/utils/http/Request;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
