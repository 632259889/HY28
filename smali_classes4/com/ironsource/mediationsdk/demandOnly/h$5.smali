.class final Lcom/ironsource/mediationsdk/demandOnly/h$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/demandOnly/h;->b(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field private synthetic c:Lcom/ironsource/mediationsdk/demandOnly/h;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/demandOnly/h;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/h$5;->c:Lcom/ironsource/mediationsdk/demandOnly/h;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/h$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/h$5;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/h$5;->c:Lcom/ironsource/mediationsdk/demandOnly/h;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/demandOnly/h;->a(Lcom/ironsource/mediationsdk/demandOnly/h;)Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/h$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/h$5;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/h$5;->c:Lcom/ironsource/mediationsdk/demandOnly/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInterstitialAdShowFailed() instanceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/h$5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/h$5;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/h;->a(Lcom/ironsource/mediationsdk/demandOnly/h;Ljava/lang/String;)V

    return-void
.end method
