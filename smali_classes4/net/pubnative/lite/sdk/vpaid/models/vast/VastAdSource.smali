.class public interface abstract Lnet/pubnative/lite/sdk/vpaid/models/vast/VastAdSource;
.super Ljava/lang/Object;
.source "VastAdSource.java"


# virtual methods
.method public abstract getAdServingId()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdServingId;
.end method

.method public abstract getAdSystem()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdSystem;
.end method

.method public abstract getAdVerifications()Lnet/pubnative/lite/sdk/vpaid/models/vast/AdVerifications;
.end method

.method public abstract getCategories()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Category;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCreatives()Lnet/pubnative/lite/sdk/vpaid/models/vast/Creatives;
.end method

.method public abstract getErrors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Error;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExtensions()Lnet/pubnative/lite/sdk/vpaid/models/vast/Extensions;
.end method

.method public abstract getImpressions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Impression;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPricing()Lnet/pubnative/lite/sdk/vpaid/models/vast/Pricing;
.end method

.method public abstract getViewableImpression()Lnet/pubnative/lite/sdk/vpaid/models/vast/ViewableImpression;
.end method
