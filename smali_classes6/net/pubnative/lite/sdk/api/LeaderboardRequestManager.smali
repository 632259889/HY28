.class public Lnet/pubnative/lite/sdk/api/LeaderboardRequestManager;
.super Lnet/pubnative/lite/sdk/api/RequestManager;
.source "LeaderboardRequestManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/api/RequestManager;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/api/ApiClient;Lnet/pubnative/lite/sdk/models/AdRequestFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/api/RequestManager;-><init>(Lnet/pubnative/lite/sdk/api/ApiClient;Lnet/pubnative/lite/sdk/models/AdRequestFactory;)V

    return-void
.end method


# virtual methods
.method public getAdSize()Lnet/pubnative/lite/sdk/models/AdSize;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_728x90:Lnet/pubnative/lite/sdk/models/AdSize;

    return-object v0
.end method
