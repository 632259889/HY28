.class public Lnet/pubnative/lite/sdk/vpaid/models/vast/NonLinearAds;
.super Ljava/lang/Object;
.source "NonLinearAds.java"


# instance fields
.field private nonLinearList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/NonLinear;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
        value = "NonLinear"
    .end annotation
.end field

.field private trackingEvents:Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNonLinearList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/NonLinear;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/NonLinearAds;->nonLinearList:Ljava/util/List;

    return-object v0
.end method

.method public getTrackingEvents()Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/NonLinearAds;->trackingEvents:Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;

    return-object v0
.end method
