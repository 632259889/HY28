.class final Lcom/ironsource/mediationsdk/t$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/t;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/t;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/t;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/t$3;->a:Lcom/ironsource/mediationsdk/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/t$3;->a:Lcom/ironsource/mediationsdk/t;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/t;->b(Lcom/ironsource/mediationsdk/t;)Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/t$3;->a:Lcom/ironsource/mediationsdk/t;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/t;->b(Lcom/ironsource/mediationsdk/t;)Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/InterstitialListener;->onInterstitialAdClosed()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/t$3;->a:Lcom/ironsource/mediationsdk/t;

    const-string v1, "onInterstitialAdClosed()"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/t;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
