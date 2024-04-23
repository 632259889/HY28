.class public Lcom/fyber/inneractive/sdk/dv/rewarded/b$a;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/dv/rewarded/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/dv/rewarded/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/dv/rewarded/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/b$a;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/b;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewardedAdFailedToLoad(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/b$a;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/b;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/d;

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/dv/b;->f()V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/b$a;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/b;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/fyber/inneractive/sdk/dv/enums/a;->Load:Lcom/fyber/inneractive/sdk/dv/enums/a;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/b$a;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/b;

    .line 7
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 8
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 9
    check-cast v2, Lcom/fyber/inneractive/sdk/dv/f;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string p1, "errorCode - %d"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v0, v1, v3, v2, p1}, Lcom/fyber/inneractive/sdk/dv/handler/c;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/dv/enums/a;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onRewardedAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/b$a;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/b;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/d;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/a;->j()V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/b$a;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/b;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/d;

    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/b;

    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/g;->d()V

    :cond_0
    return-void
.end method
