.class public Lcom/fyber/inneractive/sdk/web/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/l;->a:Lcom/fyber/inneractive/sdk/web/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/l;->a:Lcom/fyber/inneractive/sdk/web/i;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/i;->Y:Lcom/fyber/inneractive/sdk/web/i$i;

    if-eqz v1, :cond_1

    const-string v1, "%sunregistering orientation broadcast receiver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 4
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/l;->a:Lcom/fyber/inneractive/sdk/web/i;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->Y:Lcom/fyber/inneractive/sdk/web/i$i;

    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i$i;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Receiver not registered"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    throw v0

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/l;->a:Lcom/fyber/inneractive/sdk/web/i;

    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/i;->Y:Lcom/fyber/inneractive/sdk/web/i$i;

    return-void
.end method
