.class public Lcom/smaato/sdk/video/vast/parser/AdParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/parser/XmlClassParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/video/vast/parser/XmlClassParser<",
        "Lcom/smaato/sdk/video/vast/model/Ad;",
        ">;"
    }
.end annotation


# static fields
.field private static final VAST_AD_TAGS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "InLine"

    const-string v1, "Wrapper"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/video/vast/parser/AdParser;->VAST_AD_TAGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Ad$Builder;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/parser/AdParser;->lambda$parse$3(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Ad$Builder;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/video/vast/parser/ParseError;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/parser/AdParser;->lambda$parse$0(Lcom/smaato/sdk/video/vast/parser/ParseError;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/AdParser;->lambda$parse$4(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/video/vast/model/Ad$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/AdParser;->lambda$parse$1(Lcom/smaato/sdk/video/vast/model/Ad$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/video/vast/model/Ad$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/AdParser;->lambda$parse$2(Lcom/smaato/sdk/video/vast/model/Ad$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void
.end method

.method private static synthetic lambda$parse$0(Lcom/smaato/sdk/video/vast/parser/ParseError;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$parse$1(Lcom/smaato/sdk/video/vast/model/Ad$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/InLine;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->setInLine(Lcom/smaato/sdk/video/vast/model/InLine;)Lcom/smaato/sdk/video/vast/model/Ad$Builder;

    .line 2
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/a;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/a;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$parse$2(Lcom/smaato/sdk/video/vast/model/Ad$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/Wrapper;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->setWrapper(Lcom/smaato/sdk/video/vast/model/Wrapper;)Lcom/smaato/sdk/video/vast/model/Ad$Builder;

    .line 2
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/a;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/a;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$parse$3(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Ad$Builder;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    const-string v0, "InLine"

    .line 1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/l;

    invoke-direct {p3, p1, p2}, Lcom/smaato/sdk/video/vast/parser/l;-><init>(Lcom/smaato/sdk/video/vast/model/Ad$Builder;Ljava/util/List;)V

    invoke-virtual {p0, v0, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    goto :goto_0

    :cond_0
    const-string v0, "Wrapper"

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/m;

    invoke-direct {p3, p1, p2}, Lcom/smaato/sdk/video/vast/parser/m;-><init>(Lcom/smaato/sdk/video/vast/model/Ad$Builder;Ljava/util/List;)V

    invoke-virtual {p0, v0, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$parse$4(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse tags in Ad"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Ad"

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
            "Lcom/smaato/sdk/video/vast/model/Ad;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/Ad$Builder;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/h;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/h;-><init>(Lcom/smaato/sdk/video/vast/model/Ad$Builder;)V

    .line 4
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/c;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/c;-><init>(Ljava/util/List;)V

    const-string v4, "id"

    .line 5
    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/f;

    invoke-direct {v3, v0}, Lcom/smaato/sdk/video/vast/parser/f;-><init>(Lcom/smaato/sdk/video/vast/model/Ad$Builder;)V

    .line 7
    new-instance v4, Lcom/smaato/sdk/video/vast/parser/c;

    invoke-direct {v4, v1}, Lcom/smaato/sdk/video/vast/parser/c;-><init>(Ljava/util/List;)V

    const-string v5, "sequence"

    .line 8
    invoke-virtual {v2, v5, v3, v4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseIntegerAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/e;

    invoke-direct {v3, v0}, Lcom/smaato/sdk/video/vast/parser/e;-><init>(Lcom/smaato/sdk/video/vast/model/Ad$Builder;)V

    .line 10
    new-instance v4, Lcom/smaato/sdk/video/vast/parser/c;

    invoke-direct {v4, v1}, Lcom/smaato/sdk/video/vast/parser/c;-><init>(Ljava/util/List;)V

    const-string v5, "conditionalAd"

    .line 11
    invoke-virtual {v2, v5, v3, v4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseBooleanAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/g;

    invoke-direct {v3, v0}, Lcom/smaato/sdk/video/vast/parser/g;-><init>(Lcom/smaato/sdk/video/vast/model/Ad$Builder;)V

    sget-object v4, Lcom/smaato/sdk/video/vast/parser/k;->a:Lcom/smaato/sdk/video/vast/parser/k;

    const-string v5, "adType"

    .line 13
    invoke-virtual {v2, v5, v3, v4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object v2

    sget-object v3, Lcom/smaato/sdk/video/vast/parser/AdParser;->VAST_AD_TAGS:[Ljava/lang/String;

    new-instance v4, Lcom/smaato/sdk/video/vast/parser/i;

    invoke-direct {v4, p1, v0, v1}, Lcom/smaato/sdk/video/vast/parser/i;-><init>(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Ad$Builder;Ljava/util/List;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/j;

    invoke-direct {p1, v1}, Lcom/smaato/sdk/video/vast/parser/j;-><init>(Ljava/util/List;)V

    .line 14
    invoke-virtual {v2, v3, v4, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTags([Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 15
    new-instance p1, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;-><init>()V

    .line 16
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->build()Lcom/smaato/sdk/video/vast/model/Ad;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->build()Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    return-object p1
.end method
