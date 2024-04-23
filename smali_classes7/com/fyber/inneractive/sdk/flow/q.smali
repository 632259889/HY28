.class public Lcom/fyber/inneractive/sdk/flow/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/flow/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/flow/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sRe-enabling clicks, grace period has passed"

    .line 3
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/flow/p;

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/flow/p;->a(Lcom/fyber/inneractive/sdk/flow/p;Z)Z

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/flow/p;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/p;->h:Ljava/lang/Runnable;

    return-void
.end method
