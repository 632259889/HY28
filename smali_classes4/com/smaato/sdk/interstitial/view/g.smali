.class public final synthetic Lcom/smaato/sdk/interstitial/view/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/g;->a:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/g;->a:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
