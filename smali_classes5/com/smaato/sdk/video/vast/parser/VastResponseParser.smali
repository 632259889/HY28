.class public Lcom/smaato/sdk/video/vast/parser/VastResponseParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final xmlPullParser:Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Parameter xmlPullParser cannot be null for VastResponseParser::new"

    .line 2
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/parser/VastResponseParser;->xmlPullParser:Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method


# virtual methods
.method public parseVastResponse(Lcom/smaato/sdk/core/log/Logger;Ljava/io/InputStream;Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/video/fi/NonNullConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/log/Logger;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/video/fi/NonNullConsumer<",
            "Lcom/smaato/sdk/video/vast/parser/ParseResult<",
            "Lcom/smaato/sdk/video/vast/model/VastTree;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "VAST"

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/parser/VastResponseParser;->xmlPullParser:Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->prepare(Ljava/io/InputStream;Ljava/lang/String;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0, p4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Exception while parsing the xml"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult;->error(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :catch_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "AssertionError"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult;->error(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    .line 9
    :goto_0
    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult;->error(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
