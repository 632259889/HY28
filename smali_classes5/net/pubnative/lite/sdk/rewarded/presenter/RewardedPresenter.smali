.class public interface abstract Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter;
.super Ljava/lang/Object;
.source "RewardedPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAd()Lnet/pubnative/lite/sdk/models/Ad;
.end method

.method public abstract getPlacementParams()Lorg/json/JSONObject;
.end method

.method public abstract isReady()Z
.end method

.method public abstract load()V
.end method

.method public abstract setListener(Lnet/pubnative/lite/sdk/rewarded/presenter/RewardedPresenter$Listener;)V
.end method

.method public abstract setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V
.end method

.method public abstract show()V
.end method
