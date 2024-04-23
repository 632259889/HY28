.class public Lcom/fyber/inneractive/sdk/model/vast/u;
.super Lcom/fyber/inneractive/sdk/model/vast/e;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/model/vast/e;-><init>()V

    return-void
.end method

.method public static c(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/model/vast/u;
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/u;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/model/vast/u;-><init>()V

    .line 2
    invoke-super {v0, p0}, Lcom/fyber/inneractive/sdk/model/vast/e;->b(Lorg/w3c/dom/Node;)V

    const-string v1, "VASTAdTagURI"

    .line 3
    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/util/u0;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/u0;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/model/vast/u;->f:Ljava/lang/String;

    return-object v0
.end method
