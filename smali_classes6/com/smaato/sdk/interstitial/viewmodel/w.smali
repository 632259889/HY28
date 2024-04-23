.class public final synthetic Lcom/smaato/sdk/interstitial/viewmodel/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel$1;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel$1;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/viewmodel/w;->a:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel$1;

    iput-object p2, p0, Lcom/smaato/sdk/interstitial/viewmodel/w;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/viewmodel/w;->a:Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel$1;

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/viewmodel/w;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel$1;->a(Lcom/smaato/sdk/interstitial/viewmodel/InterstitialAdViewModel$1;Landroid/app/Activity;)V

    return-void
.end method
