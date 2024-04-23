.class public interface abstract Lcom/eyewind/lib/ad/controller/IAdController;
.super Ljava/lang/Object;
.source "IAdController.java"


# virtual methods
.method public abstract canCloseBanner()Z
.end method

.method public abstract canShowBanner(Lcom/eyewind/lib/ad/info/SceneInfo;)Z
    .param p1    # Lcom/eyewind/lib/ad/info/SceneInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract canShowInterstitial(Lcom/eyewind/lib/ad/info/SceneInfo;)Z
    .param p1    # Lcom/eyewind/lib/ad/info/SceneInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract canShowInterstitialVideo(Lcom/eyewind/lib/ad/info/SceneInfo;)Z
    .param p1    # Lcom/eyewind/lib/ad/info/SceneInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract canShowNative(Lcom/eyewind/lib/ad/info/SceneInfo;)Z
    .param p1    # Lcom/eyewind/lib/ad/info/SceneInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract canShowSplash(Lcom/eyewind/lib/ad/info/SceneInfo;)Z
    .param p1    # Lcom/eyewind/lib/ad/info/SceneInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract canShowVideo(Lcom/eyewind/lib/ad/info/SceneInfo;)Z
    .param p1    # Lcom/eyewind/lib/ad/info/SceneInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdClose(Lcom/eyewind/lib/ad/info/AdInfo;)V
.end method

.method public abstract onAdShow(Lcom/eyewind/lib/ad/info/AdInfo;)V
.end method

.method public abstract onCheck()Z
.end method

.method public abstract onGetConfigJson()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract onGetExplain()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
