.class public Lcom/fyber/inneractive/sdk/config/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/n;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/config/n;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lcom/iab/omid/library/fyber/Omid;->a:I

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/fyber/inneractive/sdk/config/n$a;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/config/n$a;-><init>(Lcom/fyber/inneractive/sdk/config/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
