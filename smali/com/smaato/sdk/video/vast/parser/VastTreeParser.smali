.class public Lcom/smaato/sdk/video/vast/parser/VastTreeParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/parser/XmlClassParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/video/vast/parser/XmlClassParser<",
        "Lcom/smaato/sdk/video/vast/model/VastTree;",
        ">;"
    }
.end annotation


# static fields
.field private static final VAST_TREE_TAGS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Ad"

    const-string v1, "Error"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/video/vast/parser/VastTreeParser;->VAST_TREE_TAGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/video/vast/parser/VastTreeParser;->lambda$parse$3(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/VastTreeParser;->lambda$parse$2(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/VastTreeParser;->lambda$parse$0(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/VastTreeParser;->lambda$parse$1(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/VastTreeParser;->lambda$parse$4(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic lambda$parse$0(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/video/vast/parser/t0;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/parser/t0;-><init>(Ljava/util/List;)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$parse$1(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse Error in Vast"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Error"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$parse$2(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/Ad;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/a;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/a;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$parse$3(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Error"

    .line 1
    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/o5;

    invoke-direct {p3, p1}, Lcom/smaato/sdk/video/vast/parser/o5;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/m5;

    invoke-direct {p1, p2}, Lcom/smaato/sdk/video/vast/parser/m5;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p3, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    goto :goto_0

    :cond_0
    const-string p1, "Ad"

    .line 3
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 4
    new-instance p4, Lcom/smaato/sdk/video/vast/parser/p5;

    invoke-direct {p4, p3, p2}, Lcom/smaato/sdk/video/vast/parser/p5;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, p1, p4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$parse$4(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse tags in Vast"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "VAST"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public parse(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;)Lcom/smaato/sdk/video/vast/parser/ParseResult;
    .locals 7
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
            "Lcom/smaato/sdk/video/vast/model/VastTree;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastTree$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/VastTree$Builder;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/video/vast/model/VastTree$Builder;->setAds(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastTree$Builder;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0, v3}, Lcom/smaato/sdk/video/vast/model/VastTree$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastTree$Builder;

    .line 7
    new-instance v4, Lcom/smaato/sdk/video/vast/parser/k5;

    invoke-direct {v4, v0}, Lcom/smaato/sdk/video/vast/parser/k5;-><init>(Lcom/smaato/sdk/video/vast/model/VastTree$Builder;)V

    .line 8
    new-instance v5, Lcom/smaato/sdk/video/vast/parser/c;

    invoke-direct {v5, v1}, Lcom/smaato/sdk/video/vast/parser/c;-><init>(Ljava/util/List;)V

    const-string/jumbo v6, "version"

    .line 9
    invoke-virtual {p1, v6, v4, v5}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object v4

    sget-object v5, Lcom/smaato/sdk/video/vast/parser/VastTreeParser;->VAST_TREE_TAGS:[Ljava/lang/String;

    new-instance v6, Lcom/smaato/sdk/video/vast/parser/l5;

    invoke-direct {v6, p1, v3, v1, v2}, Lcom/smaato/sdk/video/vast/parser/l5;-><init>(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/n5;

    invoke-direct {p1, v1}, Lcom/smaato/sdk/video/vast/parser/n5;-><init>(Ljava/util/List;)V

    .line 10
    invoke-virtual {v4, v5, v6, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTags([Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 11
    new-instance p1, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;-><init>()V

    .line 12
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/VastTree$Builder;->build()Lcom/smaato/sdk/video/vast/model/VastTree;

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
