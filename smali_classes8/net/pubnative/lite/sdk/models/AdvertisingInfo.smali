.class public Lnet/pubnative/lite/sdk/models/AdvertisingInfo;
.super Ljava/lang/Object;
.source "AdvertisingInfo.java"


# instance fields
.field private final advertisingId:Ljava/lang/String;

.field private final limitTrackingEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/AdvertisingInfo;->advertisingId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnet/pubnative/lite/sdk/models/AdvertisingInfo;->limitTrackingEnabled:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getAdvertisingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/AdvertisingInfo;->advertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public isLimitTrackingEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/AdvertisingInfo;->limitTrackingEnabled:Ljava/lang/Boolean;

    return-object v0
.end method
