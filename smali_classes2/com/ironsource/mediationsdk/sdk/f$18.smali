.class final Lcom/ironsource/mediationsdk/sdk/f$18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/sdk/f;->onRewardedVideoAdEnded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/sdk/f;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/sdk/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/sdk/f$18;->a:Lcom/ironsource/mediationsdk/sdk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/f$18;->a:Lcom/ironsource/mediationsdk/sdk/f;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/sdk/f;->b(Lcom/ironsource/mediationsdk/sdk/f;)Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;->onRewardedVideoAdEnded()V

    return-void
.end method
