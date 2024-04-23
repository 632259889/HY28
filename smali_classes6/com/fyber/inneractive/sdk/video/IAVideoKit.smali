.class public Lcom/fyber/inneractive/sdk/video/IAVideoKit;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final sProvider:Lcom/fyber/inneractive/sdk/util/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/video/IAVideoKit$a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/video/IAVideoKit$a;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/video/IAVideoKit;->sProvider:Lcom/fyber/inneractive/sdk/util/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object p2, Lcom/fyber/inneractive/sdk/video/IAVideoKit;->sProvider:Lcom/fyber/inneractive/sdk/util/s;

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Ljava/util/Map;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/util/s;->a()Lcom/fyber/inneractive/sdk/util/t;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p2, Lcom/fyber/inneractive/sdk/player/cache/n;->f:Lcom/fyber/inneractive/sdk/player/cache/n;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "context is null, would not start the video cache."

    .line 5
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/cache/n;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/player/cache/n;->a:Landroid/content/Context;

    .line 8
    new-instance v0, Ljava/lang/Thread;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/cache/n;->e:Ljava/lang/Runnable;

    const-string v2, "VideoCache"

    invoke-direct {v0, p2, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "IAVideoKit: onReceive in package: %s"

    .line 12
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lcom/fyber/inneractive/sdk/factories/b$a;->a:Lcom/fyber/inneractive/sdk/factories/b;

    .line 14
    sget-object p2, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_VAST:Lcom/fyber/inneractive/sdk/response/a;

    new-instance v0, Lcom/fyber/inneractive/sdk/video/IAVideoKit$b;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/video/IAVideoKit$b;-><init>(Lcom/fyber/inneractive/sdk/video/IAVideoKit;)V

    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/factories/b;->a(Lcom/fyber/inneractive/sdk/response/a;Lcom/fyber/inneractive/sdk/factories/b$b;)V

    .line 15
    sget-object p1, Lcom/fyber/inneractive/sdk/factories/c$b;->a:Lcom/fyber/inneractive/sdk/factories/c;

    .line 16
    new-instance p2, Lcom/fyber/inneractive/sdk/video/IAVideoKit$c;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/video/IAVideoKit$c;-><init>(Lcom/fyber/inneractive/sdk/video/IAVideoKit;)V

    .line 17
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/factories/c;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object p1, Lcom/fyber/inneractive/sdk/factories/a$b;->a:Lcom/fyber/inneractive/sdk/factories/a;

    .line 19
    new-instance p2, Lcom/fyber/inneractive/sdk/video/IAVideoKit$d;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/video/IAVideoKit$d;-><init>(Lcom/fyber/inneractive/sdk/video/IAVideoKit;)V

    .line 20
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/factories/a;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
