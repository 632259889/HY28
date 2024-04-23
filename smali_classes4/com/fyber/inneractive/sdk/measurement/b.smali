.class public Lcom/fyber/inneractive/sdk/measurement/b;
.super Lcom/fyber/inneractive/sdk/measurement/a;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/iab/omid/library/fyber/adsession/Partner;

.field public final f:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

.field public g:Lcom/fyber/inneractive/sdk/network/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/network/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/fyber/inneractive/sdk/network/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/network/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/fyber/inneractive/sdk/network/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/network/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/measurement/a;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/measurement/tracker/d;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/b;->f:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/b$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/measurement/b$a;-><init>(Lcom/fyber/inneractive/sdk/measurement/b;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/b;->g:Lcom/fyber/inneractive/sdk/network/u;

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/b$b;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/measurement/b$b;-><init>(Lcom/fyber/inneractive/sdk/measurement/b;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/b;->h:Lcom/fyber/inneractive/sdk/network/u;

    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/b$c;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/measurement/b$c;-><init>(Lcom/fyber/inneractive/sdk/measurement/b;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/b;->i:Lcom/fyber/inneractive/sdk/network/u;

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/measurement/b;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/iab/omid/library/fyber/Omid;->getVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "https://cdn2.inner-active.mobi/client/ia-js-tags/omsdk/%s.js"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/measurement/b;->g:Lcom/fyber/inneractive/sdk/network/u;

    const-string v4, "omid-latest.js"

    invoke-virtual {p0, p1, v1, v4, v2}, Lcom/fyber/inneractive/sdk/measurement/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/u;)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/iab/omid/library/fyber/Omid;->getVersion()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "https://cdn2.inner-active.mobi/client/ia-js-tags/omsdk/omid-session-client-%s.js"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/measurement/b;->h:Lcom/fyber/inneractive/sdk/network/u;

    const-string v2, "omid-session-client-latest.js"

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/fyber/inneractive/sdk/measurement/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/u;)V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/b;->i:Lcom/fyber/inneractive/sdk/network/u;

    const-string v1, "https://cdn2.inner-active.mobi/client/ia-js-tags/omsdk/dt-omsdk-mraid-video-tracker.js"

    const-string v2, "dt-omsdk-mraid-video-tracker.js"

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/fyber/inneractive/sdk/measurement/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/u;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/network/u<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/network/e0;

    new-instance v1, Lcom/fyber/inneractive/sdk/cache/d;

    invoke-direct {v1, p2, p3}, Lcom/fyber/inneractive/sdk/cache/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p4, p1, v1}, Lcom/fyber/inneractive/sdk/network/e0;-><init>(Lcom/fyber/inneractive/sdk/network/u;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 8
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/w;

    .line 9
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/w;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 10
    sget-object p1, Lcom/fyber/inneractive/sdk/network/n0;->QUEUED:Lcom/fyber/inneractive/sdk/network/n0;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/network/d0;->a(Lcom/fyber/inneractive/sdk/network/n0;)V

    return-void
.end method
