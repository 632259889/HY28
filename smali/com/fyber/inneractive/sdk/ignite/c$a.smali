.class public Lcom/fyber/inneractive/sdk/ignite/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/ignite/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/ServiceConnection;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/ignite/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ignite/c;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/c$a;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/ignite/c$a;->a:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/c$a;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ignite/c;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/ignite/c$a;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 6
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/ignite/c;->c:Ljava/lang/String;

    const-string v3, "com.digitalturbine.ignite.cl.IgniteRemoteService"

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/ignite/c$a;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 9
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/ignite/c;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 10
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/ignite/c$a;->a:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 11
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
