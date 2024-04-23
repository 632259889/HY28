.class public Lcom/fyber/inneractive/sdk/player/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/flow/d0;

.field public b:Lcom/fyber/inneractive/sdk/player/a$a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/a;->a:Lcom/fyber/inneractive/sdk/flow/d0;

    return-void
.end method


# virtual methods
.method public a()Lcom/fyber/inneractive/sdk/player/a$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/a;->b:Lcom/fyber/inneractive/sdk/player/a$a;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/e;

    .line 3
    sget-object v2, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    .line 4
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/a;->a:Lcom/fyber/inneractive/sdk/flow/d0;

    .line 5
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 6
    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/response/g;

    .line 7
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/config/b0;

    .line 8
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    .line 9
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 10
    const-class v8, Lcom/fyber/inneractive/sdk/config/global/features/l;

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/config/global/features/l;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/global/features/l;->c()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/a;->a:Lcom/fyber/inneractive/sdk/flow/d0;

    .line 11
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/config/b0;

    .line 12
    check-cast v7, Lcom/fyber/inneractive/sdk/config/a0;

    .line 13
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    if-eqz v7, :cond_1

    .line 14
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 15
    sget-object v8, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v7, v8, :cond_0

    sget-object v8, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v7, v8, :cond_1

    .line 16
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->J:Lcom/fyber/inneractive/sdk/measurement/a;

    :cond_1
    move-object v7, v1

    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/e;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/flow/d0;Lcom/fyber/inneractive/sdk/measurement/a;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/a;->b:Lcom/fyber/inneractive/sdk/player/a$a;

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/a;->b:Lcom/fyber/inneractive/sdk/player/a$a;

    return-object v0
.end method
