.class public final synthetic Lcom/smaato/sdk/interstitial/view/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/x;->a:Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;

    iput-object p2, p0, Lcom/smaato/sdk/interstitial/view/x;->b:Landroid/app/Activity;

    iput p3, p0, Lcom/smaato/sdk/interstitial/view/x;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/x;->a:Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/x;->b:Landroid/app/Activity;

    iget v2, p0, Lcom/smaato/sdk/interstitial/view/x;->c:I

    invoke-static {v0, v1, v2}, Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;->n(Lcom/smaato/sdk/interstitial/view/InterstitialAdDelegate;Landroid/app/Activity;I)V

    return-void
.end method
