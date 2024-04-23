.class public Lcom/fyber/inneractive/sdk/ignite/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/network/u<",
        "Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/ignite/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ignite/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/d;->a:Lcom/fyber/inneractive/sdk/ignite/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 1

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->hasClientId()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->hasClientSecret()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/ignite/d;->a:Lcom/fyber/inneractive/sdk/ignite/c;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->getClientId()Ljava/lang/String;

    move-result-object p3

    .line 4
    iput-object p3, p2, Lcom/fyber/inneractive/sdk/ignite/c;->e:Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/ignite/d;->a:Lcom/fyber/inneractive/sdk/ignite/c;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->getClientSecret()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/ignite/c;->f:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/d;->a:Lcom/fyber/inneractive/sdk/ignite/c;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/c;->a()V

    goto :goto_2

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    aput-object v0, p1, p3

    const-string p3, "Failed to fetch ignite client credentials with error: %s"

    invoke-static {p3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/d;->a:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 10
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/d;->a:Lcom/fyber/inneractive/sdk/ignite/c;

    sget-object p3, Lcom/fyber/inneractive/sdk/ignite/i;->FAILED_TO_RETRIEVE_CREDENTIALS:Lcom/fyber/inneractive/sdk/ignite/i;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p3, p2}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Lcom/fyber/inneractive/sdk/ignite/i;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
