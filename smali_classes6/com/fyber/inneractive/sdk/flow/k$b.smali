.class public Lcom/fyber/inneractive/sdk/flow/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/flow/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/network/u<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/k;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/k$b;->a:Lcom/fyber/inneractive/sdk/flow/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k$b;->a:Lcom/fyber/inneractive/sdk/flow/k;

    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/k;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->l:Lcom/fyber/inneractive/sdk/flow/vast/c;

    .line 5
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Z

    if-nez v1, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "FmpEndcardLoadingStarted"

    .line 6
    invoke-static {p3, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Z

    .line 8
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/k$b;->a:Lcom/fyber/inneractive/sdk/flow/k;

    .line 9
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/flow/k;->l:Lcom/fyber/inneractive/sdk/flow/vast/c;

    .line 10
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/flow/vast/e;->g:Lcom/fyber/inneractive/sdk/player/controller/c;

    .line 11
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/k;->n:Lcom/fyber/inneractive/sdk/web/d$e;

    .line 12
    invoke-virtual {p3, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/c;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/web/d$e;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 13
    instance-of p1, p2, Lcom/fyber/inneractive/sdk/network/f;

    if-nez p1, :cond_1

    if-nez p3, :cond_1

    .line 14
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/k$b;->a:Lcom/fyber/inneractive/sdk/flow/k;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/flow/k;->a(Lcom/fyber/inneractive/sdk/flow/k;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
