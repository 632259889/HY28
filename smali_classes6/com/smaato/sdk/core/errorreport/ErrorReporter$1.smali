.class Lcom/smaato/sdk/core/errorreport/ErrorReporter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/network/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/core/errorreport/ErrorReporter;->send(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/core/errorreport/ErrorReporter;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/errorreport/ErrorReporter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/errorreport/ErrorReporter$1;->this$0:Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/smaato/sdk/core/network/Call;Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Lcom/smaato/sdk/core/network/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/core/errorreport/ErrorReporter$1;->this$0:Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    invoke-static {p1}, Lcom/smaato/sdk/core/errorreport/ErrorReporter;->access$000(Lcom/smaato/sdk/core/errorreport/ErrorReporter;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object p1

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "Error report request failed: %s"

    invoke-interface {p1, v0, p2, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lcom/smaato/sdk/core/network/Call;Lcom/smaato/sdk/core/network/Response;)V
    .locals 3
    .param p1    # Lcom/smaato/sdk/core/network/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/network/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/smaato/sdk/core/network/Response;->responseCode()I

    move-result p1

    const/4 p2, 0x0

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/core/errorreport/ErrorReporter$1;->this$0:Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    invoke-static {p1}, Lcom/smaato/sdk/core/errorreport/ErrorReporter;->access$000(Lcom/smaato/sdk/core/errorreport/ErrorReporter;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object p1

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "Error report request has been accepted by server"

    invoke-interface {p1, v0, v1, p2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/errorreport/ErrorReporter$1;->this$0:Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    invoke-static {v0}, Lcom/smaato/sdk/core/errorreport/ErrorReporter;->access$000(Lcom/smaato/sdk/core/errorreport/ErrorReporter;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p2

    const-string p1, "Error report request has not been accepted, response code: %d"

    .line 5
    invoke-interface {v0, v1, p1, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
