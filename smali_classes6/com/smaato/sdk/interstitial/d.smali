.class public final synthetic Lcom/smaato/sdk/interstitial/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/interstitial/InterstitialAd;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/interstitial/InterstitialAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/d;->a:Lcom/smaato/sdk/interstitial/InterstitialAd;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/d;->a:Lcom/smaato/sdk/interstitial/InterstitialAd;

    check-cast p1, Lcom/smaato/sdk/interstitial/EventListener;

    invoke-static {v0, p1}, Lcom/smaato/sdk/interstitial/SmaatoSplashActivity$1;->e(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/EventListener;)V

    return-void
.end method
