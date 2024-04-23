.class public Lcom/smaato/sdk/video/vast/parser/TrackingParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/parser/XmlClassParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/video/vast/parser/XmlClassParser<",
        "Lcom/smaato/sdk/video/vast/model/Tracking;",
        ">;"
    }
.end annotation


# static fields
.field private static final eventParsingFunction:Lcom/smaato/sdk/video/fi/CheckedFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/video/fi/CheckedFunction<",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/video/vast/model/VastEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/parser/c5;->a:Lcom/smaato/sdk/video/vast/parser/c5;

    sput-object v0, Lcom/smaato/sdk/video/vast/parser/TrackingParser;->eventParsingFunction:Lcom/smaato/sdk/video/fi/CheckedFunction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/TrackingParser;->lambda$parse$1(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastEvent;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/parser/TrackingParser;->lambda$static$0(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastEvent;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$parse$1(Ljava/util/List;Ljava/lang/Exception;)V
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

.method private static synthetic lambda$static$0(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/smaato/sdk/video/vast/model/VastEvent;->parse(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastEvent;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/model/VastEvent;

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
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v2, Lcom/smaato/sdk/video/vast/parser/TrackingParser;->eventParsingFunction:Lcom/smaato/sdk/video/fi/CheckedFunction;

    .line 4
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/y4;

    invoke-direct {v3, v0}, Lcom/smaato/sdk/video/vast/parser/y4;-><init>(Lcom/smaato/sdk/video/vast/model/Tracking$Builder;)V

    .line 5
    new-instance v4, Lcom/smaato/sdk/video/vast/parser/c;

    invoke-direct {v4, v1}, Lcom/smaato/sdk/video/vast/parser/c;-><init>(Ljava/util/List;)V

    const-string v5, "event"

    .line 6
    invoke-virtual {p1, v5, v2, v3, v4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTypedAttribute(Ljava/lang/String;Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 7
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/z4;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/z4;-><init>(Lcom/smaato/sdk/video/vast/model/Tracking$Builder;)V

    .line 8
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/c;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/c;-><init>(Ljava/util/List;)V

    const-string v4, "offset"

    .line 9
    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 10
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/a5;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/a5;-><init>(Lcom/smaato/sdk/video/vast/model/Tracking$Builder;)V

    new-instance v3, Lcom/smaato/sdk/video/vast/parser/b5;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/b5;-><init>(Ljava/util/List;)V

    .line 11
    invoke-virtual {p1, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 12
    :try_start_0
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;->build()Lcom/smaato/sdk/video/vast/model/Tracking;

    move-result-object p1
    :try_end_0
    .catch Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Tracking"

    .line 13
    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 14
    :goto_0
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->build()Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    return-object p1
.end method
