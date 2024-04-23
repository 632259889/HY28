.class public Lcom/eyewind/lib/ad/controller/AdControllerEmpty;
.super Ljava/lang/Object;
.source "AdControllerEmpty.java"

# interfaces
.implements Lcom/eyewind/lib/ad/controller/IAdController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic canCloseBanner()Z
    .locals 1

    invoke-static {p0}, Lk1/a;->a(Lcom/eyewind/lib/ad/controller/IAdController;)Z

    move-result v0

    return v0
.end method

.method public synthetic canShowBanner(Lcom/eyewind/lib/ad/info/SceneInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lk1/a;->b(Lcom/eyewind/lib/ad/controller/IAdController;Lcom/eyewind/lib/ad/info/SceneInfo;)Z

    move-result p1

    return p1
.end method

.method public synthetic canShowInterstitial(Lcom/eyewind/lib/ad/info/SceneInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lk1/a;->c(Lcom/eyewind/lib/ad/controller/IAdController;Lcom/eyewind/lib/ad/info/SceneInfo;)Z

    move-result p1

    return p1
.end method

.method public synthetic canShowInterstitialVideo(Lcom/eyewind/lib/ad/info/SceneInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lk1/a;->d(Lcom/eyewind/lib/ad/controller/IAdController;Lcom/eyewind/lib/ad/info/SceneInfo;)Z

    move-result p1

    return p1
.end method

.method public synthetic canShowNative(Lcom/eyewind/lib/ad/info/SceneInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lk1/a;->e(Lcom/eyewind/lib/ad/controller/IAdController;Lcom/eyewind/lib/ad/info/SceneInfo;)Z

    move-result p1

    return p1
.end method

.method public synthetic canShowSplash(Lcom/eyewind/lib/ad/info/SceneInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lk1/a;->f(Lcom/eyewind/lib/ad/controller/IAdController;Lcom/eyewind/lib/ad/info/SceneInfo;)Z

    move-result p1

    return p1
.end method

.method public synthetic canShowVideo(Lcom/eyewind/lib/ad/info/SceneInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lk1/a;->g(Lcom/eyewind/lib/ad/controller/IAdController;Lcom/eyewind/lib/ad/info/SceneInfo;)Z

    move-result p1

    return p1
.end method

.method public synthetic onAdClose(Lcom/eyewind/lib/ad/info/AdInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lk1/a;->h(Lcom/eyewind/lib/ad/controller/IAdController;Lcom/eyewind/lib/ad/info/AdInfo;)V

    return-void
.end method

.method public synthetic onAdShow(Lcom/eyewind/lib/ad/info/AdInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lk1/a;->i(Lcom/eyewind/lib/ad/controller/IAdController;Lcom/eyewind/lib/ad/info/AdInfo;)V

    return-void
.end method

.method public synthetic onCheck()Z
    .locals 1

    invoke-static {p0}, Lk1/a;->j(Lcom/eyewind/lib/ad/controller/IAdController;)Z

    move-result v0

    return v0
.end method

.method public onGetConfigJson()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic onGetExplain()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lk1/a;->k(Lcom/eyewind/lib/ad/controller/IAdController;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
