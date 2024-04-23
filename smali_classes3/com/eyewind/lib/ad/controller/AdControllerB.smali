.class public abstract Lcom/eyewind/lib/ad/controller/AdControllerB;
.super Ljava/lang/Object;
.source "AdControllerB.java"

# interfaces
.implements Lcom/eyewind/lib/ad/controller/IAdController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;
    }
.end annotation


# instance fields
.field private isInit:Z

.field private mConfig:Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDefConfig:Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerB;->isInit:Z

    return-void
.end method

.method private initConfig()Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerB;->isInit:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/eyewind/lib/ad/controller/AdControllerB;->onGetConfigJson()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lx1/b;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;

    iput-object v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerB;->mConfig:Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;

    .line 5
    invoke-virtual {v0}, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->init()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerB;->isInit:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "initConfig"

    .line 7
    invoke-static {v1, v0}, Lcom/eyewind/lib/log/EyewindLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerB;->mConfig:Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerB;->mDefConfig:Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/eyewind/lib/ad/controller/AdControllerB;->onGetDefConfig()Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerB;->mDefConfig:Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;

    .line 11
    iput-object v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerB;->mConfig:Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;

    goto :goto_1

    :cond_1
    return-object v0

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerB;->mConfig:Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;

    return-object v0
.end method


# virtual methods
.method public canCloseBanner()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eyewind/lib/ad/controller/AdControllerB;->initConfig()Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->cdTimeOnClose:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public canShowBanner(Lcom/eyewind/lib/ad/info/SceneInfo;)Z
    .locals 12
    .param p1    # Lcom/eyewind/lib/ad/info/SceneInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/SceneInfo;->isMustBe()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/eyewind/lib/ad/controller/AdControllerB;->initConfig()Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->getBannerCtrl(Lcom/eyewind/lib/ad/info/SceneInfo;)Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$BannerCtrl;

    move-result-object p1

    .line 4
    iget-boolean v2, p1, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$BannerCtrl;->mSwitch:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string p1, "\u3010canShowBanner\u3011\u8be5\u5e7f\u544a\u4f4d\u5df2\u88ab\u5173\u95ed"

    .line 5
    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    return v3

    .line 6
    :cond_1
    iget v0, v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->cdTimeOnClose:I

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p1, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$BannerCtrl;->_firstTimeBanner:J

    sub-long/2addr v8, v10

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x0

    cmp-long p1, v10, v8

    if-lez p1, :cond_2

    cmp-long p1, v4, v8

    if-lez p1, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u3010canShowBanner\u3011banner\u524d\u9762\u88ab\u5173\u95ed\uff0c\u5982\u4ecaCD\u5269\u4f59"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\u79d2"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    return v3

    :cond_2
    return v1
.end method

.method public canShowInterstitial(Lcom/eyewind/lib/ad/info/SceneInfo;)Z
    .locals 10
    .param p1    # Lcom/eyewind/lib/ad/info/SceneInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/SceneInfo;->isMustBe()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/eyewind/lib/ad/controller/AdControllerB;->initConfig()Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;

    .line 3
    invoke-direct {p0}, Lcom/eyewind/lib/ad/controller/AdControllerB;->initConfig()Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->getInsCtrl(Lcom/eyewind/lib/ad/info/SceneInfo;)Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;

    move-result-object v2

    .line 5
    iget-boolean v3, v2, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;->mSwitch:Z

    const-string v4, "\u3010canShowInterstitial\u3011\u3010"

    const/4 v5, 0x0

    if-nez v3, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/SceneInfo;->getSceneId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u3011\u8be5\u5e7f\u544a\u4f4d\u5df2\u88ab\u5173\u95ed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    return v5

    .line 7
    :cond_2
    iget v3, v2, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;->_insStep:I

    if-gtz v3, :cond_6

    .line 8
    invoke-virtual {p0, p1}, Lcom/eyewind/lib/ad/controller/AdControllerB;->onGetLevelNum(Lcom/eyewind/lib/ad/info/SceneInfo;)I

    move-result v3

    const/4 v6, -0x1

    if-le v3, v6, :cond_3

    .line 9
    iget v6, v2, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;->offset:I

    if-ge v3, v6, :cond_3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/SceneInfo;->getSceneId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u3011\u5173\u5361\u6570\u9650\u5236:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;->offset:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    return v5

    .line 11
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v2, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;->_firstTime:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 12
    iget-boolean v3, v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->_isFirstShow:Z

    if-eqz v3, :cond_4

    iget v2, v2, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;->firstCdTime:I

    goto :goto_0

    :cond_4
    iget v2, v2, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;->cdTime:I

    :goto_0
    int-to-long v2, v2

    cmp-long v8, v6, v2

    if-gez v8, :cond_5

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/SceneInfo;->getSceneId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u3011\u63d2\u5c4fCD\u5269\u4f59:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\u79d2"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;

    const-string v0, "ad_call"

    invoke-direct {p1, v0}, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;-><init>(Ljava/lang/String;)V

    const-string v0, "interstitial"

    .line 15
    invoke-virtual {p1, v0}, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;->setAdType(Ljava/lang/String;)Lcom/eyewind/lib/event/info/AdEventInfo$Builder;

    move-result-object p1

    const-string v0, "cd"

    .line 16
    invoke-virtual {p1, v0}, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;->setFlags(Ljava/lang/String;)Lcom/eyewind/lib/event/info/AdEventInfo$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;->build()Lcom/eyewind/lib/event/info/AdEventInfo;

    move-result-object p1

    .line 18
    invoke-static {p1}, Ly1/b;->f(Lcom/eyewind/lib/event/info/AdEventInfo;)V

    return v5

    .line 19
    :cond_5
    iput-boolean v5, v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->_isFirstShow:Z

    return v1

    :cond_6
    sub-int/2addr v3, v1

    .line 20
    iput v3, v2, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;->_insStep:I

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/SceneInfo;->getSceneId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u3011\u5269\u4f59\u514d\u5e7f\u544a\u6b21\u6570:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;->_insStep:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    return v5
.end method

.method public canShowInterstitialVideo(Lcom/eyewind/lib/ad/info/SceneInfo;)Z
    .locals 10
    .param p1    # Lcom/eyewind/lib/ad/info/SceneInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/SceneInfo;->isMustBe()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/eyewind/lib/ad/controller/AdControllerB;->initConfig()Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;

    .line 3
    invoke-direct {p0}, Lcom/eyewind/lib/ad/controller/AdControllerB;->initConfig()Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->getInsVideoCtrl(Lcom/eyewind/lib/ad/info/SceneInfo;)Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsVideoCtrl;

    move-result-object v2

    .line 5
    iget-boolean v3, v2, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsVideoCtrl;->mSwitch:Z

    const-string v4, "\u3010canShowInterstitialVideo\u3011\u3010"

    const/4 v5, 0x0

    if-nez v3, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/SceneInfo;->getSceneId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u3011\u8be5\u5e7f\u544a\u4f4d\u5df2\u88ab\u5173\u95ed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    return v5

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/eyewind/lib/ad/controller/AdControllerB;->onGetLevelNum(Lcom/eyewind/lib/ad/info/SceneInfo;)I

    move-result v3

    const/4 v6, -0x1

    if-le v3, v6, :cond_3

    .line 8
    iget v6, v2, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsVideoCtrl;->offset:I

    if-ge v3, v6, :cond_3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/SceneInfo;->getSceneId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u3011\u5173\u5361\u6570\u9650\u5236:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsVideoCtrl;->offset:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    return v5

    .line 10
    :cond_3
    iget v3, v2, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsVideoCtrl;->_insStep:I

    if-gtz v3, :cond_6

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v2, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsVideoCtrl;->_firstTime:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 12
    iget-boolean v3, v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->_isFirstShow:Z

    if-eqz v3, :cond_4

    iget v2, v2, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsVideoCtrl;->firstCdTime:I

    goto :goto_0

    :cond_4
    iget v2, v2, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsVideoCtrl;->cdTime:I

    :goto_0
    int-to-long v2, v2

    cmp-long v8, v6, v2

    if-gez v8, :cond_5

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/SceneInfo;->getSceneId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u3011\u63d2\u5c4fCD\u5269\u4f59:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\u79d2"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;

    const-string v0, "ad_call"

    invoke-direct {p1, v0}, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;-><init>(Ljava/lang/String;)V

    const-string v0, "interstitial"

    .line 15
    invoke-virtual {p1, v0}, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;->setAdType(Ljava/lang/String;)Lcom/eyewind/lib/event/info/AdEventInfo$Builder;

    move-result-object p1

    const-string v0, "cd"

    .line 16
    invoke-virtual {p1, v0}, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;->setFlags(Ljava/lang/String;)Lcom/eyewind/lib/event/info/AdEventInfo$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;->build()Lcom/eyewind/lib/event/info/AdEventInfo;

    move-result-object p1

    .line 18
    invoke-static {p1}, Ly1/b;->f(Lcom/eyewind/lib/event/info/AdEventInfo;)V

    return v5

    .line 19
    :cond_5
    iput-boolean v5, v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->_isFirstShow:Z

    return v1

    :cond_6
    sub-int/2addr v3, v1

    .line 20
    iput v3, v2, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsVideoCtrl;->_insStep:I

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/SceneInfo;->getSceneId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u3011\u5269\u4f59\u514d\u5e7f\u544a\u6b21\u6570:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsVideoCtrl;->_insStep:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    return v5
.end method

.method public canShowNative(Lcom/eyewind/lib/ad/info/SceneInfo;)Z
    .locals 2
    .param p1    # Lcom/eyewind/lib/ad/info/SceneInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/SceneInfo;->isMustBe()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/eyewind/lib/ad/controller/AdControllerB;->initConfig()Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->getNativeCtrl(Lcom/eyewind/lib/ad/info/SceneInfo;)Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$NativeCtrl;

    move-result-object p1

    iget-boolean p1, p1, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$NativeCtrl;->mSwitch:Z

    if-nez p1, :cond_1

    const-string p1, "\u3010canShowNative\u3011\u8be5\u5e7f\u544a\u4f4d\u5df2\u88ab\u5173\u95ed"

    .line 4
    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public canShowSplash(Lcom/eyewind/lib/ad/info/SceneInfo;)Z
    .locals 1
    .param p1    # Lcom/eyewind/lib/ad/info/SceneInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/eyewind/lib/ad/controller/AdControllerB;->initConfig()Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->getSplashCtrl(Lcom/eyewind/lib/ad/info/SceneInfo;)Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$SplashCtrl;

    move-result-object p1

    iget-boolean p1, p1, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$SplashCtrl;->mSwitch:Z

    if-nez p1, :cond_0

    const-string p1, "\u3010canShowSplash\u3011\u8be5\u5e7f\u544a\u4f4d\u5df2\u88ab\u5173\u95ed"

    .line 3
    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public canShowVideo(Lcom/eyewind/lib/ad/info/SceneInfo;)Z
    .locals 2
    .param p1    # Lcom/eyewind/lib/ad/info/SceneInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/SceneInfo;->isMustBe()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/eyewind/lib/ad/controller/AdControllerB;->initConfig()Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->getVideoCtrl(Lcom/eyewind/lib/ad/info/SceneInfo;)Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$VideoCtrl;

    move-result-object p1

    iget-boolean p1, p1, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$VideoCtrl;->mSwitch:Z

    if-nez p1, :cond_1

    const-string p1, "\u3010canShowVideo\u3011\u8be5\u5e7f\u544a\u4f4d\u5df2\u88ab\u5173\u95ed"

    .line 4
    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public onAdClose(Lcom/eyewind/lib/ad/info/AdInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eyewind/lib/ad/controller/AdControllerB;->initConfig()Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->onAdClose(Lcom/eyewind/lib/ad/info/AdInfo;)V

    :cond_0
    return-void
.end method

.method public onAdShow(Lcom/eyewind/lib/ad/info/AdInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eyewind/lib/ad/controller/AdControllerB;->initConfig()Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->onAdShow(Lcom/eyewind/lib/ad/info/AdInfo;)V

    :cond_0
    return-void
.end method

.method public onCheck()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eyewind/lib/ad/controller/AdControllerB;->initConfig()Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;

    const/4 v0, 0x1

    return v0
.end method

.method public onGetConfigJson()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "EyewindAdConfigB"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/eyewind/lib/config/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract onGetDefConfig()Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;
.end method

.method public onGetExplain()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/eyewind/lib/ad/controller/AdControllerB;->onCheck()Z

    move-result v0

    const-string v1, "\u591a\u573a\u666f\u63a7\u5236\u7b56\u7565"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/eyewind/lib/ad/controller/AdControllerB;->initConfig()Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v2

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/eyewind/lib/ad/controller/AdControllerB;->initConfig()Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object v2
.end method

.method public abstract onGetLevelNum(Lcom/eyewind/lib/ad/info/SceneInfo;)I
    .param p1    # Lcom/eyewind/lib/ad/info/SceneInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
