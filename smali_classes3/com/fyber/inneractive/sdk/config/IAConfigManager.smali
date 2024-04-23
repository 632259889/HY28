.class public Lcom/fyber/inneractive/sdk/config/IAConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/config/IAConfigManager$e;,
        Lcom/fyber/inneractive/sdk/config/IAConfigManager$d;,
        Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;,
        Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;
    }
.end annotation


# static fields
.field public static final M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

.field public static N:J

.field public static final O:Ljava/lang/Runnable;


# instance fields
.field public final A:Lcom/fyber/inneractive/sdk/util/e0;

.field public B:Lcom/fyber/inneractive/sdk/network/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/network/a0<",
            "Lcom/fyber/inneractive/sdk/config/IAConfigManager$c;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/fyber/inneractive/sdk/network/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/network/a0<",
            "Lcom/fyber/inneractive/sdk/config/global/l;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/fyber/inneractive/sdk/config/d;

.field public final E:Lcom/fyber/inneractive/sdk/ignite/c;

.field public final F:Lcom/fyber/inneractive/sdk/dv/handler/a;

.field public final G:Lcom/fyber/inneractive/sdk/cache/h;

.field public final H:Lcom/fyber/inneractive/sdk/network/c;

.field public final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fyber/inneractive/sdk/util/t;",
            "Lcom/fyber/inneractive/sdk/util/s;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lcom/fyber/inneractive/sdk/measurement/a;

.field public K:Landroid/webkit/WebView;

.field public final L:Lcom/fyber/inneractive/sdk/config/global/s;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/config/z;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/config/a0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/Context;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:Lcom/fyber/inneractive/sdk/config/s;

.field public j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public final s:Lcom/fyber/inneractive/sdk/network/w;

.field public t:Ljava/lang/String;

.field public u:Lcom/fyber/inneractive/sdk/config/j;

.field public v:Lcom/fyber/inneractive/sdk/config/e;

.field public w:Lcom/fyber/inneractive/sdk/config/k;

.field public final x:Lcom/fyber/inneractive/sdk/config/f0;

.field public y:Lcom/fyber/inneractive/sdk/util/r0;

.field public z:Lcom/fyber/inneractive/sdk/config/global/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h:Z

    .line 6
    new-instance v1, Lcom/fyber/inneractive/sdk/config/s;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/s;-><init>()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/s;

    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Z

    .line 8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Z

    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/w;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/w;

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/fyber/inneractive/sdk/config/f0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/f0;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    .line 12
    new-instance v0, Lcom/fyber/inneractive/sdk/util/e0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/e0;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->A:Lcom/fyber/inneractive/sdk/util/e0;

    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/c;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/ignite/c;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    const-string v0, "com.google.android.gms.ads.MobileAds"

    const-string v1, "com.google.android.gms.ads.query.QueryInfoGenerationCallback"

    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/l;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/fyber/inneractive/sdk/dv/handler/c;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/dv/handler/c;-><init>()V

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/dv/handler/d;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/dv/handler/d;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/dv/handler/a;

    .line 17
    new-instance v0, Lcom/fyber/inneractive/sdk/cache/h;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/cache/h;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/cache/h;

    .line 18
    new-instance v0, Lcom/fyber/inneractive/sdk/network/c;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/c;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/network/c;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Ljava/util/Map;

    .line 20
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/s;->b()Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g:Ljava/util/List;

    return-void
.end method

.method public static a()V
    .locals 3

    .line 11
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->B:Lcom/fyber/inneractive/sdk/network/a0;

    if-eqz v1, :cond_0

    .line 12
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/w;

    .line 13
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/network/w;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 14
    sget-object v2, Lcom/fyber/inneractive/sdk/network/n0;->QUEUED:Lcom/fyber/inneractive/sdk/network/n0;

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/network/a0;->a(Lcom/fyber/inneractive/sdk/network/n0;)V

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 16
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/config/j;->d:Z

    if-nez v1, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/j;->b()V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/config/r;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/config/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()Lcom/fyber/inneractive/sdk/config/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/e;

    return-object v0
.end method

.method public static c()Lcom/fyber/inneractive/sdk/config/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    return-object v0
.end method

.method public static d()Lcom/fyber/inneractive/sdk/ignite/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    return-object v0
.end method

.method public static e()Lcom/fyber/inneractive/sdk/config/global/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/s;

    return-object v0
.end method

.method public static f()Lcom/fyber/inneractive/sdk/config/f0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    return-object v0
.end method

.method public static g()Lcom/fyber/inneractive/sdk/util/r0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/util/r0;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static j()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i()Z

    move-result v0

    .line 2
    sget v1, Lcom/fyber/inneractive/sdk/config/f;->a:I

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ia.testEnvironmentConfiguration.forceConfigRefresh"

    invoke-static {v3, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x36ee80

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    :cond_1
    if-eqz v2, :cond_4

    :cond_2
    if-eqz v2, :cond_3

    .line 6
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 7
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/config/j;->d:Z

    .line 8
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/j;->e:Lcom/fyber/inneractive/sdk/cache/c;

    .line 9
    new-instance v2, Lcom/fyber/inneractive/sdk/util/k;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/util/k;-><init>(Lcom/fyber/inneractive/sdk/cache/a;)V

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/m;->a(Ljava/lang/Runnable;)V

    .line 10
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    .line 11
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/cache/h;

    .line 12
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/cache/h;->a()V

    .line 13
    sget-object v1, Lcom/fyber/inneractive/sdk/web/z;->c:Lcom/fyber/inneractive/sdk/web/z;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v2, Lcom/fyber/inneractive/sdk/web/y;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/web/y;-><init>(Lcom/fyber/inneractive/sdk/web/z;)V

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/m;->a(Ljava/lang/Runnable;)V

    :cond_4
    return v0
.end method

.method public static removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 1

    .line 4
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "failed to create a new webview"

    .line 6
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i()Z

    move-result v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "notifying listener configuration state has been resolved"

    .line 9
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_1

    move-object v3, p1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 10
    :goto_1
    invoke-interface {v1, p0, v2, v3}, Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;->onConfigurationReadyAndValid(Lcom/fyber/inneractive/sdk/config/IAConfigManager;ZLjava/lang/Exception;)V

    goto :goto_0

    :cond_2
    return-void
.end method
