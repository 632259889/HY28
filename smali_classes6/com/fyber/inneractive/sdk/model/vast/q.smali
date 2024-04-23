.class public Lcom/fyber/inneractive/sdk/model/vast/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/model/vast/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/model/vast/q;
    .locals 4

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/q;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/model/vast/q;-><init>()V

    const-string v1, "version"

    .line 2
    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/util/u0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/q;->a:Ljava/lang/String;

    const-string v1, "Ad"

    .line 3
    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/util/u0;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/q;->b:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v2, Lcom/fyber/inneractive/sdk/model/vast/d;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/model/vast/d;-><init>()V

    const-string v3, "id"

    .line 8
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/u0;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/fyber/inneractive/sdk/model/vast/d;->a:Ljava/lang/String;

    const-string v3, "Wrapper"

    .line 9
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/u0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/model/vast/u;->c(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/model/vast/u;

    move-result-object v3

    iput-object v3, v2, Lcom/fyber/inneractive/sdk/model/vast/d;->b:Lcom/fyber/inneractive/sdk/model/vast/u;

    :cond_1
    const-string v3, "InLine"

    .line 11
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/u0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/model/vast/l;->c(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/model/vast/l;

    move-result-object v1

    iput-object v1, v2, Lcom/fyber/inneractive/sdk/model/vast/d;->c:Lcom/fyber/inneractive/sdk/model/vast/l;

    :cond_2
    move-object v1, v2

    .line 13
    :goto_1
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/model/vast/q;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vast: version - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/model/vast/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nAds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
