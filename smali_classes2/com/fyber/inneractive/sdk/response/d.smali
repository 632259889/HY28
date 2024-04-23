.class public Lcom/fyber/inneractive/sdk/response/d;
.super Lcom/fyber/inneractive/sdk/response/b;
.source "SourceFile"


# instance fields
.field public e:Lcom/fyber/inneractive/sdk/response/g;

.field public f:Lcom/fyber/inneractive/sdk/config/a0;

.field public g:Lcom/fyber/inneractive/sdk/model/vast/d;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/model/vast/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Lcom/fyber/inneractive/sdk/model/vast/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/response/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/response/d;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/fyber/inneractive/sdk/response/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/response/g;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/response/g;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    return-object v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/model/vast/d;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/model/vast/d;",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/model/vast/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/flow/vast/i;
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/d;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/flow/vast/d;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/response/d;->f:Lcom/fyber/inneractive/sdk/config/a0;

    .line 29
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    .line 30
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/c0;->c:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/response/d;->f:Lcom/fyber/inneractive/sdk/config/a0;

    .line 32
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    .line 33
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/c0;->b:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/response/d;->f:Lcom/fyber/inneractive/sdk/config/a0;

    .line 35
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    .line 36
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/c0;->g:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 38
    iput v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/d;->a:I

    .line 39
    iput v2, v0, Lcom/fyber/inneractive/sdk/flow/vast/d;->b:I

    .line 40
    iput v3, v0, Lcom/fyber/inneractive/sdk/flow/vast/d;->c:I

    .line 41
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/response/d;->f:Lcom/fyber/inneractive/sdk/config/a0;

    .line 42
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    .line 43
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 45
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/flow/vast/d;->d:Z

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/response/d;->f:Lcom/fyber/inneractive/sdk/config/a0;

    .line 47
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    .line 48
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/c0;->k:Ljava/util/List;

    const/4 v3, 0x2

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/flow/vast/d;->e:Z

    .line 51
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/response/d;->j:Lcom/fyber/inneractive/sdk/model/vast/t;

    if-eqz v1, :cond_2

    .line 52
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/t;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, ""

    .line 53
    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/fyber/inneractive/sdk/flow/vast/d;->a(Lcom/fyber/inneractive/sdk/model/vast/d;Ljava/util/List;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/b;

    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    .line 55
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/response/g;->J:Lcom/fyber/inneractive/sdk/model/vast/b;
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/flow/vast/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 56
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 58
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    .line 59
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    .line 60
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/flow/vast/d;->f:Ljava/util/Map;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_3

    .line 62
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/g;->K:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    .line 64
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/flow/vast/d;->g:Ljava/util/List;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_4

    .line 66
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/g;->L:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    .line 68
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/flow/vast/d;->i:Ljava/util/List;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_5

    .line 70
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/g;->M:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    :cond_5
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    if-ne p1, v3, :cond_7

    .line 72
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/flow/vast/d;->f:Ljava/util/Map;

    .line 73
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_6

    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, " VParser: Unsupported media files:"

    .line 74
    invoke-static {v1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 76
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/model/vast/n;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const-string v4, "VParser: %s"

    .line 77
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v2, [Ljava/lang/Object;

    .line 78
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v1, "VParser: reason = %s"

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "VParser: Unsupported media files: none"

    .line 79
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->f:Lcom/fyber/inneractive/sdk/config/a0;

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    if-nez p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iput-wide v0, p2, Lcom/fyber/inneractive/sdk/response/g;->I:J

    .line 7
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/s;

    .line 8
    iget p2, p2, Lcom/fyber/inneractive/sdk/config/s;->c:I

    .line 9
    iput p2, p0, Lcom/fyber/inneractive/sdk/response/d;->i:I

    .line 10
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/response/d;->b(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/response/d;->g:Lcom/fyber/inneractive/sdk/model/vast/d;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->h:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/response/d;->a(Lcom/fyber/inneractive/sdk/model/vast/d;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/fyber/inneractive/sdk/flow/vast/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    .line 15
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    const-string v0, "VastErrorInvalidFile"

    .line 16
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    .line 17
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/response/e;->x:Ljava/lang/Exception;

    .line 18
    sget p2, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 20
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    invoke-virtual {p1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 21
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    .line 22
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    invoke-virtual {p1}, Ljava/lang/Error;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 23
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void

    :catch_2
    move-exception p1

    .line 24
    throw p1

    .line 25
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    const-string p2, "ErrorConfigurationMismatch"

    .line 26
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/flow/vast/i;,
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "XML does not contain a VAST tag as its first child!"

    const-string v1, "VastErrorInvalidFile"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "<\\?.*\\?>"

    const-string v5, ""

    .line 1
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v4

    .line 3
    invoke-virtual {v4, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setCoalescing(Z)V

    .line 4
    invoke-virtual {v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v4

    .line 5
    new-instance v5, Lorg/xml/sax/InputSource;

    new-instance v6, Ljava/io/StringReader;

    invoke-direct {v6, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v4, v5}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VAST"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/model/vast/q;->a(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/model/vast/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/response/d;->j:Lcom/fyber/inneractive/sdk/model/vast/t;

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 13
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/model/vast/q;->a:Ljava/lang/String;

    .line 14
    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/response/d;->j:Lcom/fyber/inneractive/sdk/model/vast/t;

    goto :goto_1

    .line 15
    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 16
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/model/vast/q;->a:Ljava/lang/String;

    .line 17
    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/model/vast/t;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/response/d;->j:Lcom/fyber/inneractive/sdk/model/vast/t;

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/model/vast/t;->a(Lcom/fyber/inneractive/sdk/model/vast/t;)I

    move-result v4

    if-ltz v4, :cond_3

    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/response/d;->j:Lcom/fyber/inneractive/sdk/model/vast/t;
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/model/vast/t$a; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 20
    :cond_3
    :goto_1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/q;->b:Ljava/util/List;

    if-eqz p1, :cond_a

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/model/vast/d;

    .line 23
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/d;->b:Lcom/fyber/inneractive/sdk/model/vast/u;

    if-eqz v0, :cond_8

    new-array v4, v2, [Ljava/lang/Object;

    .line 24
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/response/d;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "Vast response parser: found VAST wrapper #%d"

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/response/d;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Lcom/fyber/inneractive/sdk/response/d;->i:I

    if-ge v4, v5, :cond_7

    .line 26
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/response/d;->h:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/model/vast/u;->f:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 29
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xbb8

    const/16 v2, 0x1388

    const/4 v3, 0x5

    .line 30
    invoke-static {p1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/util/p;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 32
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    .line 33
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/g;->N:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/response/d;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 35
    :cond_4
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/i;

    const-string v0, "Failed getting data from ad tag URI"

    invoke-direct {p1, v1, v0}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "Vast response parser: Unsecure Wrapper URL. Aborting! url: %s"

    .line 36
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/i;

    const-string v0, "VastErrorUnsecure"

    const-string v1, "Unsecure ad tag URI for wrapper"

    invoke-direct {p1, v0, v1}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_6
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Vast response parser: found an empty tag uri in wrapper! aborting!"

    .line 38
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/i;

    const-string v0, "No ad tag URI for wrapper"

    invoke-direct {p1, v1, v0}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_7
    new-array p1, v2, [Ljava/lang/Object;

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "Vast response parser: too many vast wrappers! Only %dallowed. stopping"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "More than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fyber/inneractive/sdk/response/d;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VastErrorTooManyWrappers"

    invoke-direct {p1, v1, v0}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_8
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/d;->c:Lcom/fyber/inneractive/sdk/model/vast/l;

    if-eqz v0, :cond_9

    .line 43
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/response/d;->g:Lcom/fyber/inneractive/sdk/model/vast/d;

    :goto_2
    return-void

    .line 44
    :cond_9
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/i;

    const-string v0, "A top level ad with no wrapper on inline found!"

    invoke-direct {p1, v1, v0}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_a
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Vast response parser: no ads found in model. aborting"

    .line 45
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/i;

    const-string v0, "ErrorNoMediaFiles"

    const-string v1, "No ads found in model. Empty Vast?"

    invoke-direct {p1, v0, v1}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "Failed parsing Vast file! parsing error = %s"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/i;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
