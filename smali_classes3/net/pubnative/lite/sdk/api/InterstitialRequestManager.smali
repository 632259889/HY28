.class public Lnet/pubnative/lite/sdk/api/InterstitialRequestManager;
.super Lnet/pubnative/lite/sdk/api/RequestManager;
.source "InterstitialRequestManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;

    return-object v0
.end method
