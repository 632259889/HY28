.class final Lcom/ironsource/mediationsdk/sdk/f$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/sdk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/ironsource/mediationsdk/sdk/f;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/sdk/f;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/sdk/f$16;->b:Lcom/ironsource/mediationsdk/sdk/f;

    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/sdk/f$16;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/f$16;->b:Lcom/ironsource/mediationsdk/sdk/f;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/sdk/f;->b(Lcom/ironsource/mediationsdk/sdk/f;)Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/sdk/f$16;->a:Z

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;->onRewardedVideoAvailabilityChanged(Z)V

    return-void
.end method
