.class public final synthetic Lcom/smaato/sdk/interstitial/viewmodel/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/interstitial/EventListener;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/viewmodel/n;->a:Lcom/smaato/sdk/interstitial/EventListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/n;->a:Lcom/smaato/sdk/interstitial/EventListener;

    check-cast p1, Lcom/smaato/sdk/interstitial/InterstitialAd;

    invoke-interface {v0, p1}, Lcom/smaato/sdk/interstitial/EventListener;->onAdLoaded(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    return-void
.end method
