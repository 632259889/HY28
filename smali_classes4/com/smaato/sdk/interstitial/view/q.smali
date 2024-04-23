.class public final synthetic Lcom/smaato/sdk/interstitial/view/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/q;->a:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/q;->a:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    invoke-static {v0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->f(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;)V

    return-void
.end method
