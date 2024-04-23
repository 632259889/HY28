.class public Lcom/amazon/aps/ads/metrics/ApsMetricsInterstitialListenerAdapter;
.super Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;
.source "ApsMetricsInterstitialListenerAdapter.kt"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdInterstitialListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/amazon/aps/ads/metrics/ApsMetricsInterstitialListenerAdapter;",
        "Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;",
        "Lcom/amazon/device/ads/DTBAdInterstitialListener;",
        "Landroid/view/View;",
        "view",
        "Lo7/k;",
        "onVideoCompleted",
        "",
        "bidId",
        "Ljava/lang/String;",
        "getBidId",
        "()Ljava/lang/String;",
        "setBidId",
        "(Ljava/lang/String;)V",
        "listener",
        "Lcom/amazon/device/ads/DTBAdInterstitialListener;",
        "getListener",
        "()Lcom/amazon/device/ads/DTBAdInterstitialListener;",
        "<init>",
        "(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private bidId:Ljava/lang/String;

.field private final listener:Lcom/amazon/device/ads/DTBAdInterstitialListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;-><init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdListener;)V

    .line 2
    iput-object p1, p0, Lcom/amazon/aps/ads/metrics/ApsMetricsInterstitialListenerAdapter;->bidId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/amazon/aps/ads/metrics/ApsMetricsInterstitialListenerAdapter;->listener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    return-void
.end method


# virtual methods
.method public getBidId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/metrics/ApsMetricsInterstitialListenerAdapter;->bidId:Ljava/lang/String;

    return-object v0
.end method

.method public getListener()Lcom/amazon/device/ads/DTBAdInterstitialListener;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amazon/aps/ads/metrics/ApsMetricsInterstitialListenerAdapter;->listener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    return-object v0
.end method

.method public bridge synthetic getListener()Lcom/amazon/device/ads/DTBAdListener;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazon/aps/ads/metrics/ApsMetricsInterstitialListenerAdapter;->getListener()Lcom/amazon/device/ads/DTBAdInterstitialListener;

    move-result-object v0

    return-object v0
.end method

.method public onVideoCompleted(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/amazon/aps/ads/metrics/ApsMetricsInterstitialListenerAdapter;->getListener()Lcom/amazon/device/ads/DTBAdInterstitialListener;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1}, Lcom/amazon/device/ads/DTBAdVideoListener;->onVideoCompleted(Landroid/view/View;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/metrics/ApsMetricsAdListenerAdapterBase;->isAllowedToCaptureExtendedMetrics()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    .line 5
    invoke-virtual {p0}, Lcom/amazon/aps/ads/metrics/ApsMetricsInterstitialListenerAdapter;->getBidId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    invoke-direct {v3}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/amazon/aps/ads/metrics/ApsMetricsInterstitialListenerAdapter;->getBidId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withBidId(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v0, v1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withVideoCompletedEvent(J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v2, v0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->adEvent(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V

    :cond_1
    return-void
.end method

.method public setBidId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/ads/metrics/ApsMetricsInterstitialListenerAdapter;->bidId:Ljava/lang/String;

    return-void
.end method
