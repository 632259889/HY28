.class public Lnet/pubnative/lite/sdk/vpaid/models/vast/VerveCTAButton;
.super Ljava/lang/Object;
.source "VerveCTAButton.java"


# instance fields
.field private htmlResource:Lnet/pubnative/lite/sdk/vpaid/models/vast/HTMLResource;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
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
.method public getHtmlResource()Lnet/pubnative/lite/sdk/vpaid/models/vast/HTMLResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerveCTAButton;->htmlResource:Lnet/pubnative/lite/sdk/vpaid/models/vast/HTMLResource;

    return-object v0
.end method

.method public getTrackingEvents()Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/VerveCTAButton;->trackingEvents:Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;

    return-object v0
.end method
