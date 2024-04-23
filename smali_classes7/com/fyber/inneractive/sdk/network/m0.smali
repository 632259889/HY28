.class public Lcom/fyber/inneractive/sdk/network/m0;
.super Lcom/fyber/inneractive/sdk/network/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/network/d0<",
        "Lcom/fyber/inneractive/sdk/click/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/u;Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/u<",
            "Lcom/fyber/inneractive/sdk/click/c;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/network/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/fyber/inneractive/sdk/network/d0;-><init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/network/g;)V

    .line 2
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/m0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/network/j;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)",
            "Lcom/fyber/inneractive/sdk/network/z;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/fyber/inneractive/sdk/network/z;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/network/z;-><init>()V

    .line 3
    new-instance p3, Lcom/fyber/inneractive/sdk/click/c;

    invoke-direct {p3}, Lcom/fyber/inneractive/sdk/click/c;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/j;->f:Ljava/util/List;

    .line 5
    iget-object v1, p3, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    iget-object v1, p3, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/j;->c:Ljava/io/InputStream;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/io/InputStream;Z)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p3, Lcom/fyber/inneractive/sdk/click/c;->b:Ljava/lang/String;

    .line 11
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/network/z;->b:Ljava/lang/String;

    .line 12
    :cond_0
    iput-object p3, p2, Lcom/fyber/inneractive/sdk/network/z;->a:Ljava/lang/Object;

    return-object p2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/m0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/fyber/inneractive/sdk/network/l0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/l0;->LOW:Lcom/fyber/inneractive/sdk/network/l0;

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Lcom/fyber/inneractive/sdk/network/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/x;->GET:Lcom/fyber/inneractive/sdk/network/x;

    return-object v0
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
