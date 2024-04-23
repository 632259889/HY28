.class public Lcom/fyber/inneractive/sdk/config/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/network/u<",
        "Lcom/fyber/inneractive/sdk/config/global/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/q;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/l;

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    new-array p2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, p2, v1

    const-string v1, "calling mergeRemoteFeaturesConfig fromCache: %b"

    invoke-static {v1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/config/q;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 4
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Lcom/fyber/inneractive/sdk/config/global/a;

    .line 5
    iput-object p1, v1, Lcom/fyber/inneractive/sdk/config/global/a;->a:Lcom/fyber/inneractive/sdk/config/global/l;

    if-nez p3, :cond_2

    .line 6
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-virtual {p1, v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/String;Z)V

    .line 7
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 8
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Lcom/fyber/inneractive/sdk/config/global/s;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 9
    instance-of p1, p2, Lcom/fyber/inneractive/sdk/network/f;

    if-eqz p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "remote features config not modified"

    .line 10
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/q;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 12
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-virtual {p2, v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/String;Z)V

    .line 13
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 14
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Lcom/fyber/inneractive/sdk/config/global/s;)V

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p3, "Config manager: Error getting or parsing remote config. Resetting configurable features"

    .line 15
    invoke-static {p3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/q;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    sget-object p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p1, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object p3, Lcom/fyber/inneractive/sdk/network/o;->FATAL_FEATURES_CONFIG_ERROR:Lcom/fyber/inneractive/sdk/network/o;

    invoke-direct {p1, p3}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/network/o;)V

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "exception"

    aput-object v0, p3, v1

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v2

    const/4 v0, 0x2

    const-string v1, "message"

    aput-object v1, p3, v0

    .line 20
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    aput-object p2, p3, v0

    .line 21
    invoke-virtual {p1, p3}, Lcom/fyber/inneractive/sdk/network/q$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
