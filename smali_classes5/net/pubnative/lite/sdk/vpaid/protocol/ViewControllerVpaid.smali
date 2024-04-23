.class public Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;
.super Ljava/lang/Object;
.source "ViewControllerVpaid.java"


# instance fields
.field private final mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

.field private mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;->mAdController:Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    return-void
.end method

.method private showControls()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->hide()V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public buildVideoAdView(Lnet/pubnative/lite/sdk/vpaid/VideoAdView;Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;->mWebView:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    new-instance v1, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/high16 p2, -0x1000000

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public showEndCard(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;->mEndCardView:Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->show(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;->mWebView:Landroid/webkit/WebView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3
    new-instance p1, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    const-string v0, "companion_view"

    .line 4
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    const-string v0, "video"

    .line 5
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCreativeType(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setTimestamp(J)V

    .line 7
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getReportingController()Lnet/pubnative/lite/sdk/analytics/ReportingController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->reportEvent(Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    :cond_0
    return-void
.end method
