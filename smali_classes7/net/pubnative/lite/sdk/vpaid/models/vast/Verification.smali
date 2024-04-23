.class public Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;
.super Ljava/lang/Object;
.source "Verification.java"


# instance fields
.field private executableResources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/ExecutableResource;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
        value = "ExecutableResource"
    .end annotation
.end field

.field private javaScriptResources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/JavaScriptResource;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
        value = "JavaScriptResource"
    .end annotation
.end field

.field private trackingEvents:Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
    .end annotation
.end field

.field private vendor:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Attribute;
    .end annotation
.end field

.field private verificationParameters:Lnet/pubnative/lite/sdk/vpaid/models/vast/VerificationParameters;
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
.method public getExecutableResources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/ExecutableResource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->executableResources:Ljava/util/List;

    return-object v0
.end method

.method public getJavaScriptResources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/JavaScriptResource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->javaScriptResources:Ljava/util/List;

    return-object v0
.end method

.method public getTrackingEvents()Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->trackingEvents:Lnet/pubnative/lite/sdk/vpaid/models/vast/TrackingEvents;

    return-object v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->vendor:Ljava/lang/String;

    return-object v0
.end method

.method public getVerificationParameters()Lnet/pubnative/lite/sdk/vpaid/models/vast/VerificationParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Verification;->verificationParameters:Lnet/pubnative/lite/sdk/vpaid/models/vast/VerificationParameters;

    return-object v0
.end method
