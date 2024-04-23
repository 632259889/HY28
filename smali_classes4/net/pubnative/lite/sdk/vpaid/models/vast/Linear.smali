.class public Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;
.super Ljava/lang/Object;
.source "Linear.java"


# instance fields
.field private adParameters:Lnet/pubnative/lite/sdk/vpaid/models/vast/AdParameters;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
    .end annotation
.end field

.field private duration:Lnet/pubnative/lite/sdk/vpaid/models/vast/Duration;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
    .end annotation
.end field

.field private icons:Lnet/pubnative/lite/sdk/vpaid/models/vast/Icons;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
    .end annotation
.end field

.field private mediaFiles:Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFiles;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
    .end annotation
.end field

.field private skipoffset:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Attribute;
    .end annotation
.end field

.field private trackingEvents:Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
    .end annotation
.end field

.field private videoClicks:Lnet/pubnative/lite/sdk/vpaid/models/vast/VideoClicks;
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
.method public getAdParameters()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->adParameters:Lnet/pubnative/lite/sdk/vpaid/models/vast/AdParameters;

    return-object v0
.end method

.method public getDuration()Lnet/pubnative/lite/sdk/vpaid/models/vast/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->duration:Lnet/pubnative/lite/sdk/vpaid/models/vast/Duration;

    return-object v0
.end method

.method public getIcons()Lnet/pubnative/lite/sdk/vpaid/models/vast/Icons;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->icons:Lnet/pubnative/lite/sdk/vpaid/models/vast/Icons;

    return-object v0
.end method

.method public getMediaFiles()Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFiles;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->mediaFiles:Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFiles;

    return-object v0
.end method

.method public getSkipOffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->skipoffset:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingEvents()Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->trackingEvents:Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;

    return-object v0
.end method

.method public getVideoClicks()Lnet/pubnative/lite/sdk/vpaid/models/vast/VideoClicks;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;->videoClicks:Lnet/pubnative/lite/sdk/vpaid/models/vast/VideoClicks;

    return-object v0
.end method
