.class public Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/parser/XmlClassParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/video/vast/parser/XmlClassParser<",
        "Ljava/util/List<",
        "TResult;>;>;"
    }
.end annotation


# instance fields
.field private final arrayName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final elementName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;->arrayName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;->elementName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;->lambda$parse$0(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;->lambda$parse$2(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;->lambda$parse$1(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$parse$0(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/smaato/sdk/video/vast/parser/w;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/parser/w;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 2
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/a;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/a;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private synthetic lambda$parse$1(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;->elementName:Ljava/lang/String;

    new-instance v0, Lcom/smaato/sdk/video/vast/parser/x;

    invoke-direct {v0, p2, p3}, Lcom/smaato/sdk/video/vast/parser/x;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, p4, v0}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method

.method private synthetic lambda$parse$2(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;->arrayName:Ljava/lang/String;

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;->elementName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " elements in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;->arrayName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
            "Ljava/util/List<",
            "TResult;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;->elementName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/smaato/sdk/video/vast/parser/u;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/smaato/sdk/video/vast/parser/u;-><init>(Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;)V

    new-instance v4, Lcom/smaato/sdk/video/vast/parser/v;

    invoke-direct {v4, p0, v1}, Lcom/smaato/sdk/video/vast/parser/v;-><init>(Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;Ljava/util/List;)V

    .line 4
    invoke-virtual {p1, v2, v3, v4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTags([Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 5
    new-instance p1, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->build()Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    return-object p1
.end method
