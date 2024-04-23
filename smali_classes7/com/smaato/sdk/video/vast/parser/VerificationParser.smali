.class public Lcom/smaato/sdk/video/vast/parser/VerificationParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/parser/XmlClassParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/video/vast/parser/XmlClassParser<",
        "Lcom/smaato/sdk/video/vast/model/Verification;",
        ">;"
    }
.end annotation


# static fields
.field private static final VERIFICATION_TAGS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "JavaScriptResource"

    const-string v1, "VerificationParameters"

    const-string v2, "ViewableImpression"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/video/vast/parser/VerificationParser;->VERIFICATION_TAGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/VerificationParser;->lambda$parse$1(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/VerificationParser;->lambda$parse$2(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/video/vast/model/Verification$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/VerificationParser;->lambda$parse$3(Lcom/smaato/sdk/video/vast/model/Verification$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/VerificationParser;->lambda$parse$0(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Verification$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/video/vast/parser/VerificationParser;->lambda$parse$5(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Verification$Builder;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/video/vast/model/Verification$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/VerificationParser;->lambda$parse$4(Lcom/smaato/sdk/video/vast/model/Verification$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/VerificationParser;->lambda$parse$6(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic lambda$parse$0(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/JavaScriptResource;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/a;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/a;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$parse$1(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/w5;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/video/vast/parser/w5;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p2, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$parse$2(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse verification parameters"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "VerificationParameters"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$parse$3(Lcom/smaato/sdk/video/vast/model/Verification$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/model/Verification$Builder;->setViewableImpression(Lcom/smaato/sdk/video/vast/model/ViewableImpression;)Lcom/smaato/sdk/video/vast/model/Verification$Builder;

    .line 2
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/a;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/a;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$parse$4(Lcom/smaato/sdk/video/vast/model/Verification$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/s5;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/video/vast/parser/s5;-><init>(Lcom/smaato/sdk/video/vast/model/Verification$Builder;Ljava/util/List;)V

    invoke-static {p2, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$parse$5(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Verification$Builder;Ljava/lang/String;)V
    .locals 2

    const-string v0, "JavaScriptResource"

    .line 1
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/y5;

    invoke-direct {p3, p1, p2}, Lcom/smaato/sdk/video/vast/parser/y5;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v0, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    goto :goto_0

    :cond_0
    const-string p1, "VerificationParameters"

    .line 3
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/r5;

    invoke-direct {p1, p3}, Lcom/smaato/sdk/video/vast/parser/r5;-><init>(Lcom/smaato/sdk/video/vast/model/Verification$Builder;)V

    new-instance p3, Lcom/smaato/sdk/video/vast/parser/u5;

    invoke-direct {p3, p2}, Lcom/smaato/sdk/video/vast/parser/u5;-><init>(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    goto :goto_0

    :cond_1
    const-string p1, "ViewableImpression"

    .line 6
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 7
    new-instance p4, Lcom/smaato/sdk/video/vast/parser/x5;

    invoke-direct {p4, p3, p2}, Lcom/smaato/sdk/video/vast/parser/x5;-><init>(Lcom/smaato/sdk/video/vast/model/Verification$Builder;Ljava/util/List;)V

    invoke-virtual {p0, p1, p4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic lambda$parse$6(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse tags in Verification"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Verification"

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
            "Lcom/smaato/sdk/video/vast/model/Verification;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/model/Verification$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/Verification$Builder;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/Verification$Builder;->setJavaScriptResources(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Verification$Builder;

    .line 5
    new-instance v3, Lcom/smaato/sdk/video/vast/parser/q5;

    invoke-direct {v3, v0}, Lcom/smaato/sdk/video/vast/parser/q5;-><init>(Lcom/smaato/sdk/video/vast/model/Verification$Builder;)V

    .line 6
    new-instance v4, Lcom/smaato/sdk/video/vast/parser/c;

    invoke-direct {v4, v2}, Lcom/smaato/sdk/video/vast/parser/c;-><init>(Ljava/util/List;)V

    const-string v5, "vendor"

    .line 7
    invoke-virtual {p1, v5, v3, v4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object v3

    sget-object v4, Lcom/smaato/sdk/video/vast/parser/VerificationParser;->VERIFICATION_TAGS:[Ljava/lang/String;

    new-instance v5, Lcom/smaato/sdk/video/vast/parser/t5;

    invoke-direct {v5, p1, v1, v2, v0}, Lcom/smaato/sdk/video/vast/parser/t5;-><init>(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Verification$Builder;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/v5;

    invoke-direct {p1, v2}, Lcom/smaato/sdk/video/vast/parser/v5;-><init>(Ljava/util/List;)V

    .line 8
    invoke-virtual {v3, v4, v5, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTags([Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/Verification$Builder;->build()Lcom/smaato/sdk/video/vast/model/Verification;

    move-result-object p1
    :try_end_0
    .catch Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Verification"

    .line 10
    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 11
    :goto_0
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v2}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->build()Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    return-object p1
.end method
