.class Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/network/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;->loadWrapper(Lcom/smaato/sdk/core/log/Logger;Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;

.field final synthetic val$logger:Lcom/smaato/sdk/core/log/Logger;

.field final synthetic val$parseResultConsumer:Lcom/smaato/sdk/video/fi/NonNullConsumer;

.field final synthetic val$vastAdTagUri:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/fi/NonNullConsumer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader$1;->this$0:Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader$1;->val$logger:Lcom/smaato/sdk/core/log/Logger;

    iput-object p3, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader$1;->val$parseResultConsumer:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    iput-object p4, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader$1;->val$vastAdTagUri:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/smaato/sdk/core/network/Call;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/core/network/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader$1;->val$vastAdTagUri:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "Failed to load Vast url: %s due to error: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader$1;->val$logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2, v0, p1, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader$1;->val$parseResultConsumer:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    new-instance v0, Lcom/smaato/sdk/video/vast/exceptions/wrapper/GeneralWrapperErrorException;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/video/vast/exceptions/wrapper/GeneralWrapperErrorException;-><init>(Ljava/lang/String;)V

    const-string p1, "Wrapper"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult;->error(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

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

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader$1;->this$0:Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;->access$000(Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;)Lcom/smaato/sdk/video/vast/parser/VastResponseParser;

    move-result-object p1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader$1;->val$logger:Lcom/smaato/sdk/core/log/Logger;

    .line 3
    invoke-virtual {p2}, Lcom/smaato/sdk/core/network/Response;->body()Lcom/smaato/sdk/core/network/Response$Body;

    move-result-object v1

    invoke-interface {v1}, Lcom/smaato/sdk/core/network/Response$Body;->source()Ljava/io/InputStream;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcom/smaato/sdk/core/network/Response;->encoding()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader$1;->val$parseResultConsumer:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    .line 5
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/smaato/sdk/video/vast/parser/VastResponseParser;->parseVastResponse(Lcom/smaato/sdk/core/log/Logger;Ljava/io/InputStream;Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader$1;->val$vastAdTagUri:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 7
    invoke-virtual {p2}, Lcom/smaato/sdk/core/network/Response;->responseCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "Failed to load Vast url: %s response code: %d"

    .line 8
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader$1;->val$logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2, v0, p1, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader$1;->val$parseResultConsumer:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    new-instance v0, Lcom/smaato/sdk/video/vast/exceptions/wrapper/GeneralWrapperErrorException;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/video/vast/exceptions/wrapper/GeneralWrapperErrorException;-><init>(Ljava/lang/String;)V

    const-string p1, "Wrapper"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult;->error(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
