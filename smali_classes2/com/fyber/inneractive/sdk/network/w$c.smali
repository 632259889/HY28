.class public Lcom/fyber/inneractive/sdk/network/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/network/w;->e(Lcom/fyber/inneractive/sdk/network/a0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/a0;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/network/w;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/w;Lcom/fyber/inneractive/sdk/network/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/w$c;->b:Lcom/fyber/inneractive/sdk/network/w;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/w$c;->a:Lcom/fyber/inneractive/sdk/network/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/w$c;->a:Lcom/fyber/inneractive/sdk/network/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "retryNetworkRequest pre-execute - %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/w$c;->b:Lcom/fyber/inneractive/sdk/network/w;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/w$c;->a:Lcom/fyber/inneractive/sdk/network/a0;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/w;->c(Lcom/fyber/inneractive/sdk/network/a0;)V

    return-void
.end method
