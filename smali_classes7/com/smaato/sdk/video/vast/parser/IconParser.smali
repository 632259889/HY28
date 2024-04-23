.class public Lcom/smaato/sdk/video/vast/parser/IconParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/parser/XmlClassParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/video/vast/parser/XmlClassParser<",
        "Lcom/smaato/sdk/video/vast/model/Icon;",
        ">;"
    }
.end annotation


# static fields
.field private static final ICON_TAGS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "StaticResource"

    const-string v1, "IFrameResource"

    const-string v2, "HTMLResource"

    const-string v3, "IconClicks"

    const-string v4, "IconViewTracking"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/video/vast/parser/IconParser;->ICON_TAGS:[Ljava/lang/String;

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

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/IconParser;->lambda$parse$3(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Icon$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/smaato/sdk/video/vast/parser/IconParser;->lambda$parse$5(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Icon$Builder;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/IconParser;->lambda$parse$0(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/IconParser;->lambda$parse$1(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/IconParser;->lambda$parse$2(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/IconParser;->lambda$parse$6(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic g(Lcom/smaato/sdk/video/vast/model/Icon$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/IconParser;->lambda$parse$4(Lcom/smaato/sdk/video/vast/model/Icon$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void
.end method

.method private static synthetic lambda$parse$0(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/smaato/sdk/video/vast/model/StaticResource;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/a;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/a;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$parse$1(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse IFrameResource value"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "IFrameResource"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$parse$2(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse HTMLResource value"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "HTMLResource"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$parse$3(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse IconViewTracking value"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "IconViewTracking"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$parse$4(Lcom/smaato/sdk/video/vast/model/Icon$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/IconClicks;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->setIconClicks(Lcom/smaato/sdk/video/vast/model/IconClicks;)Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    .line 2
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/a;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/a;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$parse$5(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Icon$Builder;Ljava/lang/String;)V
    .locals 2

    const-string v0, "StaticResource"

    .line 1
    invoke-virtual {p7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/f2;

    invoke-direct {p3, p1, p2}, Lcom/smaato/sdk/video/vast/parser/f2;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v0, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    goto :goto_0

    :cond_0
    const-string p1, "IFrameResource"

    .line 3
    invoke-virtual {p7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/t0;

    invoke-direct {p1, p3}, Lcom/smaato/sdk/video/vast/parser/t0;-><init>(Ljava/util/List;)V

    new-instance p3, Lcom/smaato/sdk/video/vast/parser/b2;

    invoke-direct {p3, p2}, Lcom/smaato/sdk/video/vast/parser/b2;-><init>(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    goto :goto_0

    :cond_1
    const-string p1, "HTMLResource"

    .line 6
    invoke-virtual {p7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/t0;

    invoke-direct {p1, p4}, Lcom/smaato/sdk/video/vast/parser/t0;-><init>(Ljava/util/List;)V

    new-instance p3, Lcom/smaato/sdk/video/vast/parser/c2;

    invoke-direct {p3, p2}, Lcom/smaato/sdk/video/vast/parser/c2;-><init>(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0, p1, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    goto :goto_0

    :cond_2
    const-string p1, "IconViewTracking"

    .line 9
    invoke-virtual {p7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/t0;

    invoke-direct {p1, p5}, Lcom/smaato/sdk/video/vast/parser/t0;-><init>(Ljava/util/List;)V

    new-instance p3, Lcom/smaato/sdk/video/vast/parser/a2;

    invoke-direct {p3, p2}, Lcom/smaato/sdk/video/vast/parser/a2;-><init>(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0, p1, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    goto :goto_0

    :cond_3
    const-string p1, "IconClicks"

    .line 12
    invoke-virtual {p7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 13
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/e2;

    invoke-direct {p3, p6, p2}, Lcom/smaato/sdk/video/vast/parser/e2;-><init>(Lcom/smaato/sdk/video/vast/model/Icon$Builder;Ljava/util/List;)V

    invoke-virtual {p0, p1, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    :cond_4
    :goto_0
    return-void
.end method

.method private static synthetic lambda$parse$6(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse URL value"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Icon"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private parseAttributes(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Icon$Builder;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/Icon$Builder;
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
            "Lcom/smaato/sdk/video/vast/model/Icon$Builder;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/parser/ParseError;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/video/vast/parser/l2;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/l2;-><init>(Lcom/smaato/sdk/video/vast/model/Icon$Builder;)V

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/smaato/sdk/video/vast/parser/c;

    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/c;-><init>(Ljava/util/List;)V

    const-string v2, "program"

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/h2;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/h2;-><init>(Lcom/smaato/sdk/video/vast/model/Icon$Builder;)V

    .line 5
    new-instance v1, Lcom/smaato/sdk/video/vast/parser/c;

    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/c;-><init>(Ljava/util/List;)V

    const-string v2, "width"

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseFloatAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/z1;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/z1;-><init>(Lcom/smaato/sdk/video/vast/model/Icon$Builder;)V

    .line 8
    new-instance v1, Lcom/smaato/sdk/video/vast/parser/c;

    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/c;-><init>(Ljava/util/List;)V

    const-string v2, "height"

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseFloatAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/m2;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/m2;-><init>(Lcom/smaato/sdk/video/vast/model/Icon$Builder;)V

    .line 11
    new-instance v1, Lcom/smaato/sdk/video/vast/parser/c;

    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/c;-><init>(Ljava/util/List;)V

    const-string v2, "xPosition"

    .line 12
    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/n2;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/n2;-><init>(Lcom/smaato/sdk/video/vast/model/Icon$Builder;)V

    .line 14
    new-instance v1, Lcom/smaato/sdk/video/vast/parser/c;

    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/c;-><init>(Ljava/util/List;)V

    const-string v2, "yPosition"

    .line 15
    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 16
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/j2;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/j2;-><init>(Lcom/smaato/sdk/video/vast/model/Icon$Builder;)V

    .line 17
    new-instance v1, Lcom/smaato/sdk/video/vast/parser/c;

    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/c;-><init>(Ljava/util/List;)V

    const-string v2, "duration"

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/k2;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/k2;-><init>(Lcom/smaato/sdk/video/vast/model/Icon$Builder;)V

    .line 20
    new-instance v1, Lcom/smaato/sdk/video/vast/parser/c;

    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/c;-><init>(Ljava/util/List;)V

    const-string v2, "offset"

    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/i2;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/i2;-><init>(Lcom/smaato/sdk/video/vast/model/Icon$Builder;)V

    .line 23
    new-instance v1, Lcom/smaato/sdk/video/vast/parser/c;

    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/c;-><init>(Ljava/util/List;)V

    const-string v2, "apiFramework"

    .line 24
    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    .line 25
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/g2;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/g2;-><init>(Lcom/smaato/sdk/video/vast/model/Icon$Builder;)V

    .line 26
    new-instance p2, Lcom/smaato/sdk/video/vast/parser/c;

    invoke-direct {p2, p3}, Lcom/smaato/sdk/video/vast/parser/c;-><init>(Ljava/util/List;)V

    const-string p3, "pxratio"

    .line 27
    invoke-virtual {p1, p3, v0, p2}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseFloatAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method


# virtual methods
.method public parse(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;)Lcom/smaato/sdk/video/vast/parser/ParseResult;
    .locals 12
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
            "Lcom/smaato/sdk/video/vast/model/Icon;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

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
    new-instance v8, Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    invoke-direct {v8}, Lcom/smaato/sdk/video/vast/model/Icon$Builder;-><init>()V

    .line 6
    invoke-virtual {v8, v6}, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->setIconViewTrackings(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    .line 7
    invoke-virtual {v8, v2}, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->setStaticResources(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    .line 8
    invoke-virtual {v8, v4}, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->setIFrameResources(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    .line 9
    invoke-virtual {v8, v5}, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->setHtmlResources(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    .line 10
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-direct {p0, p1, v8, v9}, Lcom/smaato/sdk/video/vast/parser/IconParser;->parseAttributes(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Icon$Builder;Ljava/util/List;)V

    .line 12
    sget-object v10, Lcom/smaato/sdk/video/vast/parser/IconParser;->ICON_TAGS:[Ljava/lang/String;

    new-instance v11, Lcom/smaato/sdk/video/vast/parser/o2;

    move-object v0, v11

    move-object v1, p1

    move-object v3, v9

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/smaato/sdk/video/vast/parser/o2;-><init>(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Icon$Builder;)V

    new-instance v0, Lcom/smaato/sdk/video/vast/parser/d2;

    invoke-direct {v0, v9}, Lcom/smaato/sdk/video/vast/parser/d2;-><init>(Ljava/util/List;)V

    .line 13
    invoke-virtual {p1, v10, v11, v0}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTags([Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    .line 14
    new-instance p1, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;-><init>()V

    .line 15
    invoke-virtual {v8}, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->build()Lcom/smaato/sdk/video/vast/model/Icon;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v9}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->build()Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    return-object p1
.end method
