.class public Lcom/smaato/sdk/video/vast/parser/ExtensionParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/parser/XmlClassParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/video/vast/parser/XmlClassParser<",
        "Lcom/smaato/sdk/video/vast/model/Extension;",
        ">;"
    }
.end annotation


# static fields
.field private static final VAST_EXTENSIONS_TAGS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AdVerifications"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/video/vast/parser/ExtensionParser;->VAST_EXTENSIONS_TAGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Extension$Builder;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/parser/ExtensionParser;->lambda$parse$1(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Extension$Builder;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/ExtensionParser;->lambda$parse$2(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/video/vast/model/Extension$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/ExtensionParser;->lambda$parse$0(Lcom/smaato/sdk/video/vast/model/Extension$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void
.end method

.method private static synthetic lambda$parse$0(Lcom/smaato/sdk/video/vast/model/Extension$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/model/Extension$Builder;->setAdVerifications(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Extension$Builder;

    .line 3
    :cond_0
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/a;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/a;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$parse$1(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Extension$Builder;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    const-string v0, "AdVerifications"

    .line 1
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/t1;

    invoke-direct {p3, p1, p2}, Lcom/smaato/sdk/video/vast/parser/t1;-><init>(Lcom/smaato/sdk/video/vast/model/Extension$Builder;Ljava/util/List;)V

    invoke-virtual {p0, v0, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    :cond_0
    return-void
.end method

.method private static synthetic lambda$parse$2(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Unable to parse tags in Extension"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "Extension"

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
            "Lcom/smaato/sdk/video/vast/model/Extension;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/model/Extension$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/Extension$Builder;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/q1;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/q1;-><init>(Lcom/smaato/sdk/video/vast/model/Extension$Builder;)V

    .line 4
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/c;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/c;-><init>(Ljava/util/List;)V

    const-string v4, "type"

    .line 5
    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object v2

    sget-object v3, Lcom/smaato/sdk/video/vast/parser/ExtensionParser;->VAST_EXTENSIONS_TAGS:[Ljava/lang/String;

    new-instance v4, Lcom/smaato/sdk/video/vast/parser/r1;

    invoke-direct {v4, p1, v0, v1}, Lcom/smaato/sdk/video/vast/parser/r1;-><init>(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Extension$Builder;Ljava/util/List;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/s1;

    invoke-direct {p1, v1}, Lcom/smaato/sdk/video/vast/parser/s1;-><init>(Ljava/util/List;)V

    .line 6
    invoke-virtual {v2, v3, v4, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTags([Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 7
    new-instance p1, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/Extension$Builder;->build()Lcom/smaato/sdk/video/vast/model/Extension;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->build()Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    return-object p1
.end method
