.class public Lnet/pubnative/lite/sdk/vpaid/models/vast/Wrapper;
.super Ljava/lang/Object;
.source "Wrapper.java"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;


# instance fields
.field private adSystem:Lnet/pubnative/lite/sdk/vpaid/models/vast/AdSystem;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
    .end annotation
.end field

.field private adVerifications:Lnet/pubnative/lite/sdk/vpaid/models/vast/AdVerifications;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
    .end annotation
.end field

.field private allowMultipleAds:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Attribute;
    .end annotation
.end field

.field private blockedAdCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/BlockedAdCategories;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
        value = "BlockedAdCategories"
    .end annotation
.end field

.field private creatives:Lnet/pubnative/lite/sdk/vpaid/models/vast/Creatives;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
    .end annotation
.end field

.field private errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Error;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
        value = "Error"
    .end annotation
.end field

.field private extensions:Lnet/pubnative/lite/sdk/vpaid/models/vast/Extensions;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
    .end annotation
.end field

.field private fallbackOnNoAd:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Attribute;
    .end annotation
.end field

.field private followAdditionalWrappers:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Attribute;
    .end annotation
.end field

.field private impressions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Impression;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
        value = "Impression"
    .end annotation
.end field

.field private pricing:Lnet/pubnative/lite/sdk/vpaid/models/vast/Pricing;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
    .end annotation
.end field

.field private vastAdTagURI:Lnet/pubnative/lite/sdk/vpaid/models/vast/VASTAdTagURI;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
    .end annotation
.end field

.field private viewableImpression:Lnet/pubnative/lite/sdk/vpaid/models/vast/ViewableImpression;
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
.method public getAdServingId()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdServingId;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdSystem()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdSystem;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Wrapper;->adSystem:Lnet/pubnative/lite/sdk/vpaid/models/vast/AdSystem;

    return-object v0
.end method

.method public getAdVerifications()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdVerifications;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Wrapper;->adVerifications:Lnet/pubnative/lite/sdk/vpaid/models/vast/AdVerifications;

    return-object v0
.end method

.method public getBlockedAdCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/BlockedAdCategories;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Wrapper;->blockedAdCategories:Ljava/util/List;

    return-object v0
.end method

.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Category;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCreatives()Lnet/pubnative/lite/sdk/vpaid/models/vast/Creatives;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Wrapper;->creatives:Lnet/pubnative/lite/sdk/vpaid/models/vast/Creatives;

    return-object v0
.end method

.method public getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Error;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Wrapper;->errors:Ljava/util/List;

    return-object v0
.end method

.method public getExtensions()Lnet/pubnative/lite/sdk/vpaid/models/vast/Extensions;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Wrapper;->extensions:Lnet/pubnative/lite/sdk/vpaid/models/vast/Extensions;

    return-object v0
.end method

.method public getImpressions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Impression;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Wrapper;->impressions:Ljava/util/List;

    return-object v0
.end method

.method public getPricing()Lnet/pubnative/lite/sdk/vpaid/models/vast/Pricing;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Wrapper;->pricing:Lnet/pubnative/lite/sdk/vpaid/models/vast/Pricing;

    return-object v0
.end method

.method public getVastAdTagURI()Lnet/pubnative/lite/sdk/vpaid/models/vast/VASTAdTagURI;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Wrapper;->vastAdTagURI:Lnet/pubnative/lite/sdk/vpaid/models/vast/VASTAdTagURI;

    return-object v0
.end method

.method public getViewableImpression()Lnet/pubnative/lite/sdk/vpaid/models/vast/ViewableImpression;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Wrapper;->viewableImpression:Lnet/pubnative/lite/sdk/vpaid/models/vast/ViewableImpression;

    return-object v0
.end method

.method public isAllowMultipleAds()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Wrapper;->allowMultipleAds:Ljava/lang/String;

    return-object v0
.end method

.method public isFallbackOnNoAd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Wrapper;->fallbackOnNoAd:Ljava/lang/String;

    return-object v0
.end method

.method public isFollowAdditionalWrappers()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Wrapper;->followAdditionalWrappers:Ljava/lang/String;

    return-object v0
.end method
