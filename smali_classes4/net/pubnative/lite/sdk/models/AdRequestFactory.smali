.class public interface abstract Lnet/pubnative/lite/sdk/models/AdRequestFactory;
.super Ljava/lang/Object;
.source "AdRequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;
    }
.end annotation


# virtual methods
.method public abstract buildRequest(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;Ljava/lang/Integer;)Lnet/pubnative/lite/sdk/models/AdRequest;
.end method

.method public abstract createAdRequest(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;ZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V
.end method

.method public abstract setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V
.end method

.method public abstract setMediationVendor(Ljava/lang/String;)V
.end method
