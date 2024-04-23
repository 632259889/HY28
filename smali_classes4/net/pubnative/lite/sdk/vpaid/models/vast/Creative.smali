.class public Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;
.super Ljava/lang/Object;
.source "Creative.java"


# instance fields
.field private adId:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Attribute;
    .end annotation
.end field

.field private apiFramework:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Attribute;
    .end annotation
.end field

.field private companionAds:Lnet/pubnative/lite/sdk/vpaid/models/vast/CompanionAds;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
    .end annotation
.end field

.field private creativeExtensions:Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtensions;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Attribute;
    .end annotation
.end field

.field private linear:Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
    .end annotation
.end field

.field private nonLinearAds:Lnet/pubnative/lite/sdk/vpaid/models/vast/NonLinearAds;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
    .end annotation
.end field

.field private sequence:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Attribute;
    .end annotation
.end field

.field private universalAdIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/UniversalAdId;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
        value = "UniversalAdId"
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
.method public getAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public getApiFramework()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->apiFramework:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanionAds()Lnet/pubnative/lite/sdk/vpaid/models/vast/CompanionAds;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->companionAds:Lnet/pubnative/lite/sdk/vpaid/models/vast/CompanionAds;

    return-object v0
.end method

.method public getCreativeExtensions()Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtensions;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->creativeExtensions:Lnet/pubnative/lite/sdk/vpaid/models/vast/CreativeExtensions;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLinear()Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->linear:Lnet/pubnative/lite/sdk/vpaid/models/vast/Linear;

    return-object v0
.end method

.method public getNonLinearAds()Lnet/pubnative/lite/sdk/vpaid/models/vast/NonLinearAds;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->nonLinearAds:Lnet/pubnative/lite/sdk/vpaid/models/vast/NonLinearAds;

    return-object v0
.end method

.method public getSequence()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->sequence:Ljava/lang/String;

    return-object v0
.end method

.method public getUniversalAdIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/UniversalAdId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Creative;->universalAdIds:Ljava/util/List;

    return-object v0
.end method
