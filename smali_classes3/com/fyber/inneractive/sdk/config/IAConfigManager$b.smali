.class public Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/config/IAConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Landroid/webkit/WebView;

    :cond_0
    return-void
.end method
