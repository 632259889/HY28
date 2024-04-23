.class public Lcom/fyber/inneractive/sdk/web/i$i;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/web/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public final synthetic c:Lcom/fyber/inneractive/sdk/web/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i$i;->c:Lcom/fyber/inneractive/sdk/web/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i$i;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    const-string v0, "%sunregister screen broadcast receiver called"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i$i;->c:Lcom/fyber/inneractive/sdk/web/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i$i;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v0, "%sunregistering broadcast receiver"

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i$i;->c:Lcom/fyber/inneractive/sdk/web/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 7
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i$i;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/i$i;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i$i;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/e;

    .line 5
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/config/e;->a()Landroid/content/Context;

    move-result-object p2

    const-string/jumbo v0, "window"

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 7
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    .line 8
    iget v0, p0, Lcom/fyber/inneractive/sdk/web/i$i;->b:I

    if-eq p2, v0, :cond_2

    .line 9
    iput p2, p0, Lcom/fyber/inneractive/sdk/web/i$i;->b:I

    .line 10
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/i$i;->c:Lcom/fyber/inneractive/sdk/web/i;

    .line 11
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/fyber/inneractive/sdk/web/j;

    invoke-direct {v1, p2, p1}, Lcom/fyber/inneractive/sdk/web/j;-><init>(Lcom/fyber/inneractive/sdk/web/i;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method
