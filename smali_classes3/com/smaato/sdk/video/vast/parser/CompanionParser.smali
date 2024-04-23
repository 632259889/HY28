.class public Lcom/smaato/sdk/video/vast/parser/CompanionParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/parser/XmlClassParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/video/vast/parser/XmlClassParser<",
        "Lcom/smaato/sdk/video/vast/model/Companion;",
        ">;"
    }
.end annotation


# static fields
.field private static final COMPANION_TAGS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "StaticResource"

    const-string v1, "IFrameResource"

    const-string v2, "HTMLResource"

    const-string v3, "AltText"

    const-string v4, "CompanionClickThrough"

    const-string v5, "CompanionClickTracking"

    const-string v6, "TrackingEvents"

    const-string v7, "AdParameters"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->COMPANION_TAGS:[Ljava/lang/String;

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

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->lambda$parseAltText$6(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->lambda$parseCompanionClickThrough$4(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->lambda$parseTrackingEvents$2(Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->lambda$parse$9(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->lambda$parseAdParameters$5(Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->lambda$getParsingTagsConsumer$0(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->lambda$parseCompanionClickTracking$3(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void
.end method

.method private static getParsingTagsConsumer(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)Lcom/smaato/sdk/core/util/fi/Consumer;
    .locals 9
    .param p0    # Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/smaato/sdk/video/vast/model/Companion$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;",
            "Lcom/smaato/sdk/video/vast/model/Companion$Builder;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/parser/ParseError;",
            ">;)",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1, v7}, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->setCompanionClickTrackings(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    .line 6
    invoke-virtual {p1, v2}, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->setStaticResources(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    .line 7
    invoke-virtual {p1, v4}, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->setIFrameResources(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    .line 8
    invoke-virtual {p1, v5}, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->setHtmlResources(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    .line 9
    new-instance v8, Lcom/smaato/sdk/video/vast/parser/k0;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/smaato/sdk/video/vast/parser/k0;-><init>(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)V

    return-object v8
.end method

.method public static synthetic h(Lcom/smaato/sdk/video/vast/parser/ParseError;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->lambda$parseAttributes$10(Lcom/smaato/sdk/video/vast/parser/ParseError;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->lambda$parseHtmlResource$7(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic j(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->lambda$parseStaticResource$1(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void
.end method

.method public static synthetic k(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->lambda$parseIFrameResource$8(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic lambda$getParsingTagsConsumer$0(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    const-string v0, "StaticResource"

    .line 1
    invoke-virtual {v0, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->parseStaticResource(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string p1, "IFrameResource"

    .line 3
    invoke-virtual {p1, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p0, p3, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->parseIFrameResource(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string p1, "HTMLResource"

    .line 5
    invoke-virtual {p1, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p0, p4, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->parseHtmlResource(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const-string p1, "AltText"

    .line 7
    invoke-virtual {p1, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-static {p0, p5, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->parseAltText(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const-string p1, "AdParameters"

    .line 9
    invoke-virtual {p1, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-static {p0, p5, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->parseAdParameters(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    const-string p1, "CompanionClickThrough"

    .line 11
    invoke-virtual {p1, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-static {p0, p5, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->parseCompanionClickThrough(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)V

    goto :goto_0

    :cond_5
    const-string p1, "CompanionClickTracking"

    .line 13
    invoke-virtual {p1, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    invoke-static {p0, p6, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->parseCompanionClickTracking(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_6
    const-string p1, "TrackingEvents"

    .line 15
    invoke-virtual {p1, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    invoke-static {p0, p5, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->parseTrackingEvents(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private static synthetic lambda$parse$9(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse tags in Companion"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Companion"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$parseAdParameters$5(Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/AdParameters;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->setAdParameters(Lcom/smaato/sdk/video/vast/model/AdParameters;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    .line 2
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/a;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/a;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$parseAltText$6(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse AltText"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "AltText"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$parseAttributes$10(Lcom/smaato/sdk/video/vast/parser/ParseError;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$parseCompanionClickThrough$4(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse CompanionClickThrough"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "CompanionClickThrough"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$parseCompanionClickTracking$3(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/VastBeacon;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/smaato/sdk/video/vast/parser/m0;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/parser/m0;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 2
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/a;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/a;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$parseHtmlResource$7(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse HtmlResource"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "HTMLResource"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$parseIFrameResource$8(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse IFrameResource"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "IFrameResource"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$parseStaticResource$1(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/StaticResource;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/smaato/sdk/video/vast/parser/l0;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/parser/l0;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 2
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/a;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/a;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$parseTrackingEvents$2(Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/smaato/sdk/video/vast/parser/j0;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/parser/j0;-><init>(Lcom/smaato/sdk/video/vast/model/Companion$Builder;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 2
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/a;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/a;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static parseAdParameters(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)V
    .locals 1
    .param p0    # Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/smaato/sdk/video/vast/model/Companion$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;",
            "Lcom/smaato/sdk/video/vast/model/Companion$Builder;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/parser/ParseError;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/w0;

    invoke-direct {v0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/w0;-><init>(Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)V

    const-string p1, "AdParameters"

    invoke-virtual {p0, p1, v0}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method

.method private static parseAltText(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)V
    .locals 1
    .param p0    # Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/smaato/sdk/video/vast/model/Companion$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;",
            "Lcom/smaato/sdk/video/vast/model/Companion$Builder;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/parser/ParseError;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/video/vast/parser/d1;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/video/vast/parser/d1;-><init>(Lcom/smaato/sdk/video/vast/model/Companion$Builder;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/n0;

    invoke-direct {p1, p2}, Lcom/smaato/sdk/video/vast/parser/n0;-><init>(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method

.method private parseAttributes(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/Companion$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;",
            "Lcom/smaato/sdk/video/vast/model/Companion$Builder;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/parser/ParseError;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/video/vast/parser/g1;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/g1;-><init>(Lcom/smaato/sdk/video/vast/model/Companion$Builder;)V

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/smaato/sdk/video/vast/parser/c;

    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/c;-><init>(Ljava/util/List;)V

    const-string v2, "id"

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/s0;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/s0;-><init>(Lcom/smaato/sdk/video/vast/model/Companion$Builder;)V

    .line 5
    new-instance v1, Lcom/smaato/sdk/video/vast/parser/c;

    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/c;-><init>(Ljava/util/List;)V

    const-string v2, "assetWidth"

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseFloatAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/h0;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/h0;-><init>(Lcom/smaato/sdk/video/vast/model/Companion$Builder;)V

    .line 8
    new-instance v1, Lcom/smaato/sdk/video/vast/parser/c;

    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/c;-><init>(Ljava/util/List;)V

    const-string v2, "assetHeight"

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseFloatAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/a1;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/a1;-><init>(Lcom/smaato/sdk/video/vast/model/Companion$Builder;)V

    .line 11
    new-instance v1, Lcom/smaato/sdk/video/vast/parser/c;

    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/c;-><init>(Ljava/util/List;)V

    const-string v2, "expandedWidth"

    .line 12
    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseFloatAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/z0;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/z0;-><init>(Lcom/smaato/sdk/video/vast/model/Companion$Builder;)V

    .line 14
    new-instance v1, Lcom/smaato/sdk/video/vast/parser/c;

    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/c;-><init>(Ljava/util/List;)V

    const-string v2, "expandedHeight"

    .line 15
    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseFloatAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 16
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/e1;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/e1;-><init>(Lcom/smaato/sdk/video/vast/model/Companion$Builder;)V

    .line 17
    new-instance v1, Lcom/smaato/sdk/video/vast/parser/c;

    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/c;-><init>(Ljava/util/List;)V

    const-string v2, "apiFramework"

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/c1;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/c1;-><init>(Lcom/smaato/sdk/video/vast/model/Companion$Builder;)V

    .line 20
    new-instance v1, Lcom/smaato/sdk/video/vast/parser/c;

    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/c;-><init>(Ljava/util/List;)V

    const-string v2, "adSlotID"

    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/b1;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/b1;-><init>(Lcom/smaato/sdk/video/vast/model/Companion$Builder;)V

    .line 23
    new-instance v1, Lcom/smaato/sdk/video/vast/parser/c;

    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/c;-><init>(Ljava/util/List;)V

    const-string p3, "pxratio"

    .line 24
    invoke-virtual {p1, p3, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseFloatAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 25
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/i0;

    invoke-direct {p3, p2}, Lcom/smaato/sdk/video/vast/parser/i0;-><init>(Lcom/smaato/sdk/video/vast/model/Companion$Builder;)V

    sget-object p2, Lcom/smaato/sdk/video/vast/parser/u0;->a:Lcom/smaato/sdk/video/vast/parser/u0;

    const-string v0, "renderingMode"

    .line 26
    invoke-virtual {p1, v0, p3, p2}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method

.method private static parseCompanionClickThrough(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)V
    .locals 1
    .param p0    # Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/smaato/sdk/video/vast/model/Companion$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;",
            "Lcom/smaato/sdk/video/vast/model/Companion$Builder;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/parser/ParseError;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/video/vast/parser/f1;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/video/vast/parser/f1;-><init>(Lcom/smaato/sdk/video/vast/model/Companion$Builder;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/o0;

    invoke-direct {p1, p2}, Lcom/smaato/sdk/video/vast/parser/o0;-><init>(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method

.method private static parseCompanionClickTracking(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p0    # Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/VastBeacon;",
            ">;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/parser/ParseError;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/x0;

    invoke-direct {v0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/x0;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string p1, "CompanionClickTracking"

    invoke-virtual {p0, p1, v0}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method

.method private static parseHtmlResource(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p0    # Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/parser/ParseError;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/video/vast/parser/t0;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/video/vast/parser/t0;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/q0;

    invoke-direct {p1, p2}, Lcom/smaato/sdk/video/vast/parser/q0;-><init>(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method

.method private static parseIFrameResource(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p0    # Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/parser/ParseError;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/video/vast/parser/t0;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/video/vast/parser/t0;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/r0;

    invoke-direct {p1, p2}, Lcom/smaato/sdk/video/vast/parser/r0;-><init>(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method

.method private static parseStaticResource(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p0    # Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/StaticResource;",
            ">;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/parser/ParseError;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/y0;

    invoke-direct {v0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/y0;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string p1, "StaticResource"

    invoke-virtual {p0, p1, v0}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method

.method private static parseTrackingEvents(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)V
    .locals 1
    .param p0    # Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/smaato/sdk/video/vast/model/Companion$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;",
            "Lcom/smaato/sdk/video/vast/model/Companion$Builder;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/parser/ParseError;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/v0;

    invoke-direct {v0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/v0;-><init>(Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)V

    const-string p1, "TrackingEvents"

    invoke-virtual {p0, p1, v0}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method


# virtual methods
.method public parse(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;)Lcom/smaato/sdk/video/vast/parser/ParseResult;
    .locals 5
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
            "Lcom/smaato/sdk/video/vast/model/Companion;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/Companion$Builder;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->setTrackingEvents(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    .line 6
    invoke-virtual {v0, v3}, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->setCompanionClickTrackings(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->parseAttributes(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)V

    .line 8
    sget-object v2, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->COMPANION_TAGS:[Ljava/lang/String;

    .line 9
    invoke-static {p1, v0, v1}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->getParsingTagsConsumer(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)Lcom/smaato/sdk/core/util/fi/Consumer;

    move-result-object v3

    new-instance v4, Lcom/smaato/sdk/video/vast/parser/p0;

    invoke-direct {v4, v1}, Lcom/smaato/sdk/video/vast/parser/p0;-><init>(Ljava/util/List;)V

    .line 10
    invoke-virtual {p1, v2, v3, v4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTags([Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 11
    new-instance p1, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;-><init>()V

    .line 12
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->build()Lcom/smaato/sdk/video/vast/model/Companion;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->build()Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    return-object p1
.end method
