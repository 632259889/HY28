.class public final synthetic Lcom/smaato/sdk/interstitial/viewmodel/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;

.field public final synthetic b:Lcom/smaato/sdk/interstitial/InterstitialRequestError;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Lcom/smaato/sdk/interstitial/InterstitialRequestError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/viewmodel/k;->a:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;

    iput-object p2, p0, Lcom/smaato/sdk/interstitial/viewmodel/k;->b:Lcom/smaato/sdk/interstitial/InterstitialRequestError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/k;->a:Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/viewmodel/k;->b:Lcom/smaato/sdk/interstitial/InterstitialRequestError;

    invoke-static {v0, v1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->l(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Lcom/smaato/sdk/interstitial/InterstitialRequestError;)V

    return-void
.end method
