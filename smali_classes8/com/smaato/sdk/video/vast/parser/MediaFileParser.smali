.class public Lcom/smaato/sdk/video/vast/parser/MediaFileParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/parser/XmlClassParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/video/vast/parser/XmlClassParser<",
        "Lcom/smaato/sdk/video/vast/model/MediaFile;",
        ">;"
    }
.end annotation


# static fields
.field private static final deliveryParsingFunction:Lcom/smaato/sdk/video/fi/CheckedFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/video/fi/CheckedFunction<",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/video/vast/model/Delivery;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/parser/d4;->a:Lcom/smaato/sdk/video/vast/parser/d4;

    sput-object v0, Lcom/smaato/sdk/video/vast/parser/MediaFileParser;->deliveryParsingFunction:Lcom/smaato/sdk/video/fi/CheckedFunction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Delivery;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/parser/MediaFileParser;->lambda$static$0(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Delivery;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/video/vast/parser/ParseError;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/parser/MediaFileParser;->lambda$parse$2(Lcom/smaato/sdk/video/vast/parser/ParseError;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/MediaFileParser;->lambda$parse$3(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/video/vast/parser/ParseError;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/parser/MediaFileParser;->lambda$parse$1(Lcom/smaato/sdk/video/vast/parser/ParseError;)V

    return-void
.end method

.method private static synthetic lambda$parse$1(Lcom/smaato/sdk/video/vast/parser/ParseError;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$parse$2(Lcom/smaato/sdk/video/vast/parser/ParseError;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$parse$3(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse URL value"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "url"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$static$0(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Delivery;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/smaato/sdk/video/vast/model/Delivery;->parse(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Delivery;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/model/Delivery;

    return-object p0
.end method


# virtual methods
.method public parse(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;)Lcom/smaato/sdk/video/vast/parser/ParseResult;
    .locals 6
    .param p1    # Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;",
            ")",
            "Lcom/smaato/sdk/video/vast/parser/ParseResult<",
            "Lcom/smaato/sdk/video/vast/model/MediaFile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/w3;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/w3;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    .line 4
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/c;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/c;-><init>(Ljava/util/List;)V

    const-string v4, "id"

    .line 5
    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 6
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/y3;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/y3;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    .line 7
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/c;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/c;-><init>(Ljava/util/List;)V

    const-string v4, "type"

    .line 8
    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 9
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/h4;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/h4;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    .line 10
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/c;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/c;-><init>(Ljava/util/List;)V

    const-string v4, "width"

    .line 11
    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseFloatAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 12
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/g4;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/g4;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    .line 13
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/c;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/c;-><init>(Ljava/util/List;)V

    const-string v4, "height"

    .line 14
    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseFloatAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 15
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/v3;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/v3;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    .line 16
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/c;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/c;-><init>(Ljava/util/List;)V

    const-string v4, "codec"

    .line 17
    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 18
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/i4;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/i4;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    .line 19
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/c;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/c;-><init>(Ljava/util/List;)V

    const-string v4, "bitrate"

    .line 20
    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseIntegerAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 21
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/l4;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/l4;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    .line 22
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/c;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/c;-><init>(Ljava/util/List;)V

    const-string v4, "minBitrate"

    .line 23
    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseIntegerAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 24
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/k4;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/k4;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    .line 25
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/c;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/c;-><init>(Ljava/util/List;)V

    const-string v4, "maxBitrate"

    .line 26
    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseIntegerAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 27
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/f4;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/f4;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    .line 28
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/c;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/c;-><init>(Ljava/util/List;)V

    const-string v4, "scalable"

    .line 29
    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseBooleanAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 30
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/e4;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/e4;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    .line 31
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/c;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/c;-><init>(Ljava/util/List;)V

    const-string v4, "maintainAspectRatio"

    .line 32
    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseBooleanAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 33
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/m4;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/m4;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    .line 34
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/c;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/c;-><init>(Ljava/util/List;)V

    const-string v4, "apiFramework"

    .line 35
    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 36
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/j4;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/j4;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    sget-object v3, Lcom/smaato/sdk/video/vast/parser/c4;->a:Lcom/smaato/sdk/video/vast/parser/c4;

    const-string v4, "fileSize"

    .line 37
    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseIntegerAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 38
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/x3;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/x3;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    sget-object v3, Lcom/smaato/sdk/video/vast/parser/b4;->a:Lcom/smaato/sdk/video/vast/parser/b4;

    const-string v4, "mediaType"

    .line 39
    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    sget-object v2, Lcom/smaato/sdk/video/vast/parser/MediaFileParser;->deliveryParsingFunction:Lcom/smaato/sdk/video/fi/CheckedFunction;

    .line 40
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/u3;

    invoke-direct {v3, v0}, Lcom/smaato/sdk/video/vast/parser/u3;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    .line 41
    new-instance v4, Lcom/smaato/sdk/video/vast/parser/c;

    invoke-direct {v4, v1}, Lcom/smaato/sdk/video/vast/parser/c;-><init>(Ljava/util/List;)V

    const-string v5, "delivery"

    .line 42
    invoke-virtual {p1, v5, v2, v3, v4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTypedAttribute(Ljava/lang/String;Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 43
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/z3;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/z3;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    new-instance v3, Lcom/smaato/sdk/video/vast/parser/a4;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/a4;-><init>(Ljava/util/List;)V

    .line 44
    invoke-virtual {p1, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 45
    :try_start_0
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->build()Lcom/smaato/sdk/video/vast/model/MediaFile;

    move-result-object p1
    :try_end_0
    .catch Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaFile"

    .line 46
    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 47
    :goto_0
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;-><init>()V

    .line 48
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->build()Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    return-object p1
.end method
