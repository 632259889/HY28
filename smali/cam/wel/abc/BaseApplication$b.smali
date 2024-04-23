.class Lcam/wel/abc/BaseApplication$b;
.super Lcom/eyewind/lib/ad/controller/AdControllerA;
.source "BaseApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcam/wel/abc/BaseApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eyewind/lib/ad/controller/AdControllerA;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcam/wel/abc/BaseApplication$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcam/wel/abc/BaseApplication$b;-><init>()V

    return-void
.end method


# virtual methods
.method public canShowBanner(Lcom/eyewind/lib/ad/info/SceneInfo;)Z
    .locals 1
    .param p1    # Lcom/eyewind/lib/ad/info/SceneInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object v0

    invoke-virtual {v0}, Lz4/c;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/eyewind/lib/ad/controller/AdControllerA;->canShowBanner(Lcom/eyewind/lib/ad/info/SceneInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public canShowInterstitial(Lcom/eyewind/lib/ad/info/SceneInfo;)Z
    .locals 1
    .param p1    # Lcom/eyewind/lib/ad/info/SceneInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object v0

    invoke-virtual {v0}, Lz4/c;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/eyewind/lib/ad/controller/AdControllerA;->canShowInterstitial(Lcom/eyewind/lib/ad/info/SceneInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public canShowInterstitialVideo(Lcom/eyewind/lib/ad/info/SceneInfo;)Z
    .locals 1
    .param p1    # Lcom/eyewind/lib/ad/info/SceneInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object v0

    invoke-virtual {v0}, Lz4/c;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/eyewind/lib/ad/controller/AdControllerA;->canShowInterstitialVideo(Lcom/eyewind/lib/ad/info/SceneInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onGetDefConfig()Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;

    invoke-direct {v0}, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;-><init>()V

    .line 2
    new-instance v1, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;

    invoke-direct {v1}, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;-><init>()V

    const/16 v2, 0xb4

    .line 3
    iput v2, v1, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;->firstCdTime:I

    const/16 v2, 0x78

    .line 4
    iput v2, v1, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;->cdTime:I

    .line 5
    iput-object v1, v0, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;->insCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;

    return-object v0
.end method

.method public onGetLevelNum()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
