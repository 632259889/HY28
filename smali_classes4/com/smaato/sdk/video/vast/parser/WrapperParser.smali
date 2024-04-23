.class public Lcom/smaato/sdk/video/vast/parser/WrapperParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/parser/XmlClassParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/video/vast/parser/XmlClassParser<",
        "Lcom/smaato/sdk/video/vast/model/Wrapper;",
        ">;"
    }
.end annotation


# static fields
.field private static final WRAPPER_TAGS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "Impression"

    const-string v1, "VastAdTagURI"

    const-string v2, "AdSystem"

    const-string v3, "Error"

    const-string v4, "ViewableImpression"

    const-string v5, "AdVerifications"

    const-string v6, "Creatives"

    const-string v7, "BlockedAdCategories"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/video/vast/parser/WrapperParser;->WRAPPER_TAGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/WrapperParser;->lambda$getParsingTagsConsumer$6(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/WrapperParser;->lambda$getParsingTagsConsumer$7(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/WrapperParser;->lambda$getParsingTagsConsumer$4(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/WrapperParser;->lambda$parse$0(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/WrapperParser;->lambda$getParsingTagsConsumer$1(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/WrapperParser;->lambda$getParsingTagsConsumer$3(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/WrapperParser;->lambda$getParsingTagsConsumer$2(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method private getParsingTagsConsumer(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;)Lcom/smaato/sdk/core/util/fi/Consumer;
    .locals 7
    .param p1    # Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;",
            "Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/parser/ParseError;",
            ">;)",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2, v2}, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->setImpressions(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p2, v5}, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    .line 5
    new-instance v6, Lcom/smaato/sdk/video/vast/parser/y6;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/video/vast/parser/y6;-><init>(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;)V

    return-object v6
.end method

.method public static synthetic h(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/WrapperParser;->lambda$getParsingTagsConsumer$5(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic i(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/WrapperParser;->lambda$getParsingTagsConsumer$8(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void
.end method

.method public static synthetic j(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/smaato/sdk/video/vast/parser/WrapperParser;->lambda$getParsingTagsConsumer$9(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$getParsingTagsConsumer$1(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
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

.method private static synthetic lambda$getParsingTagsConsumer$2(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse VastAdTagUri in Wrapper"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "VastAdTagURI"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$getParsingTagsConsumer$3(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse BlockedAdCategories in Wrapper"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "BlockedAdCategories"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$getParsingTagsConsumer$4(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/AdSystem;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->setAdSystem(Lcom/smaato/sdk/video/vast/model/AdSystem;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    .line 2
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/a;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/a;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$getParsingTagsConsumer$5(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse Error in Wrapper"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Error"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$getParsingTagsConsumer$6(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->setViewableImpression(Lcom/smaato/sdk/video/vast/model/ViewableImpression;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    .line 2
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/a;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/a;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$getParsingTagsConsumer$7(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/smaato/sdk/video/vast/parser/w6;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/parser/w6;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 2
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/a;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/a;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$getParsingTagsConsumer$8(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/smaato/sdk/video/vast/parser/x6;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/parser/x6;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 2
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/a;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/a;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$getParsingTagsConsumer$9(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Impression"

    .line 1
    invoke-virtual {p5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/r6;

    invoke-direct {p3, p1, p2}, Lcom/smaato/sdk/video/vast/parser/r6;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v0, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    goto/16 :goto_0

    :cond_0
    const-string p1, "VastAdTagURI"

    .line 3
    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/v6;

    invoke-direct {p1, p3}, Lcom/smaato/sdk/video/vast/parser/v6;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;)V

    new-instance p3, Lcom/smaato/sdk/video/vast/parser/l6;

    invoke-direct {p3, p2}, Lcom/smaato/sdk/video/vast/parser/l6;-><init>(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    goto/16 :goto_0

    :cond_1
    const-string p1, "BlockedAdCategories"

    .line 6
    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/u6;

    invoke-direct {p1, p3}, Lcom/smaato/sdk/video/vast/parser/u6;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;)V

    new-instance p3, Lcom/smaato/sdk/video/vast/parser/a7;

    invoke-direct {p3, p2}, Lcom/smaato/sdk/video/vast/parser/a7;-><init>(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0, p1, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    goto :goto_0

    :cond_2
    const-string p1, "AdSystem"

    .line 9
    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    new-instance p4, Lcom/smaato/sdk/video/vast/parser/p6;

    invoke-direct {p4, p3, p2}, Lcom/smaato/sdk/video/vast/parser/p6;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;)V

    invoke-virtual {p0, p1, p4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    goto :goto_0

    :cond_3
    const-string p1, "Error"

    .line 11
    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/t0;

    invoke-direct {p1, p4}, Lcom/smaato/sdk/video/vast/parser/t0;-><init>(Ljava/util/List;)V

    new-instance p3, Lcom/smaato/sdk/video/vast/parser/m6;

    invoke-direct {p3, p2}, Lcom/smaato/sdk/video/vast/parser/m6;-><init>(Ljava/util/List;)V

    .line 13
    invoke-virtual {p0, p1, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    goto :goto_0

    :cond_4
    const-string p1, "ViewableImpression"

    .line 14
    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 15
    new-instance p4, Lcom/smaato/sdk/video/vast/parser/n6;

    invoke-direct {p4, p3, p2}, Lcom/smaato/sdk/video/vast/parser/n6;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;)V

    invoke-virtual {p0, p1, p4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    goto :goto_0

    :cond_5
    const-string p1, "AdVerifications"

    .line 16
    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 17
    new-instance p4, Lcom/smaato/sdk/video/vast/parser/o6;

    invoke-direct {p4, p3, p2}, Lcom/smaato/sdk/video/vast/parser/o6;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;)V

    invoke-virtual {p0, p1, p4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    goto :goto_0

    :cond_6
    const-string p1, "Creatives"

    .line 18
    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 19
    new-instance p4, Lcom/smaato/sdk/video/vast/parser/q6;

    invoke-direct {p4, p3, p2}, Lcom/smaato/sdk/video/vast/parser/q6;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;)V

    invoke-virtual {p0, p1, p4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    :cond_7
    :goto_0
    return-void
.end method

.method private static synthetic lambda$parse$0(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse tags in Wrapper"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Wrapper"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
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
            "Lcom/smaato/sdk/video/vast/model/Wrapper;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/t6;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/t6;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;)V

    .line 4
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/c;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/c;-><init>(Ljava/util/List;)V

    const-string v4, "followAdditionalWrappers"

    .line 5
    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseBooleanAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/k6;

    invoke-direct {v3, v0}, Lcom/smaato/sdk/video/vast/parser/k6;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;)V

    .line 7
    new-instance v4, Lcom/smaato/sdk/video/vast/parser/c;

    invoke-direct {v4, v1}, Lcom/smaato/sdk/video/vast/parser/c;-><init>(Ljava/util/List;)V

    const-string v5, "allowMultipleAds"

    .line 8
    invoke-virtual {v2, v5, v3, v4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseBooleanAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/s6;

    invoke-direct {v3, v0}, Lcom/smaato/sdk/video/vast/parser/s6;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;)V

    .line 10
    new-instance v4, Lcom/smaato/sdk/video/vast/parser/c;

    invoke-direct {v4, v1}, Lcom/smaato/sdk/video/vast/parser/c;-><init>(Ljava/util/List;)V

    const-string v5, "fallbackOnNoAd"

    .line 11
    invoke-virtual {v2, v5, v3, v4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseBooleanAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object v2

    sget-object v3, Lcom/smaato/sdk/video/vast/parser/WrapperParser;->WRAPPER_TAGS:[Ljava/lang/String;

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/smaato/sdk/video/vast/parser/WrapperParser;->getParsingTagsConsumer(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;)Lcom/smaato/sdk/core/util/fi/Consumer;

    move-result-object p1

    new-instance v4, Lcom/smaato/sdk/video/vast/parser/z6;

    invoke-direct {v4, v1}, Lcom/smaato/sdk/video/vast/parser/z6;-><init>(Ljava/util/List;)V

    .line 13
    invoke-virtual {v2, v3, p1, v4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTags([Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 14
    new-instance p1, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;-><init>()V

    .line 15
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->build()Lcom/smaato/sdk/video/vast/model/Wrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->build()Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    return-object p1
.end method
