.class public final synthetic Lcom/amazon/device/ads/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/v;->a:Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/v;->a:Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->e(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V

    return-void
.end method
