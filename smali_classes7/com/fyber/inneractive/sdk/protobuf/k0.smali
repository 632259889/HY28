.class public Lcom/fyber/inneractive/sdk/protobuf/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/j0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 10
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/i0;

    .line 11
    check-cast p3, Lcom/fyber/inneractive/sdk/protobuf/h0;

    .line 12
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/i0;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/i0;

    .line 3
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/i0;

    .line 4
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/protobuf/i0;->a:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/i0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/i0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/i0;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i0;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i0;->a()V

    .line 8
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i0;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/i0;

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/i0;->b:Lcom/fyber/inneractive/sdk/protobuf/i0;

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/i0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/i0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/i0;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i0;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/i0;

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/i0;

    .line 2
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/protobuf/i0;->a:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/i0;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/i0;->a:Z

    return-object p1
.end method

.method public f(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/h0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/fyber/inneractive/sdk/protobuf/h0$a<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method
