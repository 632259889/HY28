.class public Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final booleanAttributeConvertion:Lcom/smaato/sdk/video/fi/CheckedFunction;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/video/fi/CheckedFunction<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final parsers:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/video/vast/parser/XmlClassParser;",
            ">;"
        }
    .end annotation
.end field

.field private final xmlPullParser:Lorg/xmlpull/v1/XmlPullParser;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/parser/r4;->a:Lcom/smaato/sdk/video/vast/parser/r4;

    sput-object v0, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->booleanAttributeConvertion:Lcom/smaato/sdk/video/fi/CheckedFunction;

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/video/vast/parser/XmlClassParser;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->xmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parsers:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Exception;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->lambda$parseTypedAttribute$2(Ljava/lang/String;Ljava/lang/Exception;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private acceptOrSkip(Lcom/smaato/sdk/video/fi/NonNullConsumer;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/fi/NonNullConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smaato/sdk/video/fi/NonNullConsumer<",
            "TType;>;TType;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->skipToEndTag()V

    .line 3
    throw p1
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->lambda$parseStringAttribute$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->lambda$static$0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static containsIn(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/video/vast/parser/p4;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/parser/p4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/collections/Lists;->any(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->lambda$parseTypedAttribute$3(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$parseStringAttribute$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private static synthetic lambda$parseTypedAttribute$2(Ljava/lang/String;Ljava/lang/Exception;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$parseTypedAttribute$3(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$static$0(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "true"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const-string v0, "false"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/ParsingCoverterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot convert: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" to boolean"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/parser/ParsingCoverterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public parseBooleanAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/video/vast/parser/ParseError;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->booleanAttributeConvertion:Lcom/smaato/sdk/video/fi/CheckedFunction;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTypedAttribute(Ljava/lang/String;Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    return-object p1
.end method

.method public parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/fi/NonNullConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/video/fi/NonNullConsumer<",
            "Lcom/smaato/sdk/video/vast/parser/ParseResult<",
            "TResult;>;>;)",
            "Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parsers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/parser/XmlClassParser;

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XmlClassParser for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult;->error(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->skip()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p0}, Lcom/smaato/sdk/video/vast/parser/XmlClassParser;->parse(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;)Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->acceptOrSkip(Lcom/smaato/sdk/video/fi/NonNullConsumer;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception while parsing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p1, v1}, Lcom/smaato/sdk/video/vast/parser/ParseResult;->error(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    .line 10
    invoke-interface {p2, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public parseFloatAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/video/vast/parser/ParseError;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/parser/s4;->a:Lcom/smaato/sdk/video/vast/parser/s4;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTypedAttribute(Ljava/lang/String;Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    return-object p1
.end method

.method public parseIntegerAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/video/vast/parser/ParseError;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/parser/t4;->a:Lcom/smaato/sdk/video/vast/parser/t4;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTypedAttribute(Ljava/lang/String;Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    return-object p1
.end method

.method public parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;
    .locals 3
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Exception;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->xmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->xmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->xmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 5
    :cond_1
    invoke-interface {p1, v2}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 6
    :goto_1
    invoke-interface {p2, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    :goto_2
    return-object p0
.end method

.method public parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/video/vast/parser/ParseError;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/video/vast/parser/q4;->a:Lcom/smaato/sdk/video/vast/parser/q4;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTypedAttribute(Ljava/lang/String;Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    return-object p1
.end method

.method public parseTags([Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Exception;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;"
        }
    .end annotation

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->xmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->xmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->xmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->xmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->containsIn(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p2, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->skip()V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "XML END tag is missing"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    :goto_1
    invoke-interface {p3, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    :cond_3
    return-object p0
.end method

.method public parseTypedAttribute(Ljava/lang/String;Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/fi/CheckedFunction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/video/fi/CheckedFunction<",
            "Ljava/lang/String;",
            "TResult;>;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "TResult;>;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/video/vast/parser/ParseError;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->xmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v4, p0, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->xmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    iget-object v3, p0, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->xmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 5
    :try_start_0
    invoke-interface {p2, v3}, Lcom/smaato/sdk/video/fi/CheckedFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 6
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/n4;

    invoke-direct {p3, p1, p2}, Lcom/smaato/sdk/video/vast/parser/n4;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {p4, p3}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No attribute found for name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    new-instance p3, Lcom/smaato/sdk/video/vast/parser/o4;

    invoke-direct {p3, p1, p2}, Lcom/smaato/sdk/video/vast/parser/o4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p3}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    :goto_1
    return-object p0
.end method

.method public prepare(Ljava/io/InputStream;Ljava/lang/String;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;
    .locals 3
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/smaato/sdk/video/vast/parser/XmlEncodingUtils;->isSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->xmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x0

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->xmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->xmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    return-object p0
.end method

.method public registerParser(Ljava/lang/String;Lcom/smaato/sdk/video/vast/parser/XmlClassParser;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/parser/XmlClassParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/video/vast/parser/XmlClassParser<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parsers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public skip()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->xmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->skipToEndTag()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public skipToEndTag()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_4

    .line 1
    iget-object v2, p0, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->xmlPullParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v0, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-gtz v1, :cond_3

    goto :goto_0

    .line 2
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "XML END tag is missing"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method
