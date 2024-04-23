.class Lcom/smaato/sdk/video/vast/parser/AdvertiserParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/parser/XmlClassParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/video/vast/parser/XmlClassParser<",
        "Lcom/smaato/sdk/video/vast/model/Advertiser;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADVERTISER_NAME:Ljava/lang/String; = "Advertiser"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/AdvertiserParser;->lambda$parse$1(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/video/vast/parser/ParseError;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/parser/AdvertiserParser;->lambda$parse$0(Lcom/smaato/sdk/video/vast/parser/ParseError;)V

    return-void
.end method

.method private static synthetic lambda$parse$0(Lcom/smaato/sdk/video/vast/parser/ParseError;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$parse$1(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse Advertiser name value"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Advertiser"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

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
            "Lcom/smaato/sdk/video/vast/model/Advertiser;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/model/Advertiser$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/Advertiser$Builder;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/q;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/q;-><init>(Lcom/smaato/sdk/video/vast/model/Advertiser$Builder;)V

    sget-object v3, Lcom/smaato/sdk/video/vast/parser/t;->a:Lcom/smaato/sdk/video/vast/parser/t;

    const-string v4, "id"

    .line 4
    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 5
    new-instance v2, Lcom/smaato/sdk/video/vast/parser/r;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/r;-><init>(Lcom/smaato/sdk/video/vast/model/Advertiser$Builder;)V

    new-instance v3, Lcom/smaato/sdk/video/vast/parser/s;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/s;-><init>(Ljava/util/List;)V

    .line 6
    invoke-virtual {p1, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 7
    new-instance p1, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/Advertiser$Builder;->build()Lcom/smaato/sdk/video/vast/model/Advertiser;

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
