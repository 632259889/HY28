.class public abstract Lcom/eyewind/lib/ad/controller/AdControllerA;
.super Ljava/lang/Object;
.source "AdControllerA.java"

# interfaces
.implements Lcom/eyewind/lib/ad/controller/IAdController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;
    }
.end annotation


# instance fields
.field private firstTime:J

.field private firstTimeBanner:J

.field private isFirstShow:Z

.field private isInit:Z

.field private mConfig:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDefConfig:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mInsStep:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerA;->isInit:Z

    .line 3
    iput v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerA;->mInsStep:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerA;->isFirstShow:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerA;->firstTimeBanner:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerA;->firstTime:J

    return-void
.end method

.method private initConfig()Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerA;->isInit:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/eyewind/lib/ad/controller/AdControllerA;->onGetConfigJson()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;->formJson(Ljava/lang/String;)Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerA;->mConfig:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerA;->isInit:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerA;->mConfig:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerA;->mDefConfig:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/eyewind/lib/ad/controller/AdControllerA;->onGetDefConfig()Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerA;->mDefConfig:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerA;->mDefConfig:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;

    iput-object v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerA;->mConfig:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public canCloseBanner()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eyewind/lib/ad/controller/AdControllerA;->initConfig()Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;->cdTimeOnClose:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public canShowBanner(Lcom/eyewind/lib/ad/info/SceneInfo;)Z
    .locals 11
    .param p1    # Lcom/eyewind/lib/ad/info/SceneInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/SceneInfo;->isMustBe()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/eyewind/lib/ad/controller/AdControllerA;->initConfig()Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object v1, p1, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;->bannerCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$BannerCtrl;

    iget-boolean v1, v1, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$BannerCtrl;->mSwitch:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string/jumbo p1, "\u3010canShowBanner\u3011\u8be5\u5e7f\u544a\u4f4d\u5df2\u88ab\u5173\u95ed"

    .line 4
    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    return v2

    .line 5
    :cond_1
    iget p1, p1, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;->cdTimeOnClose:I

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/eyewind/lib/ad/controller/AdControllerA;->firstTimeBanner:J

    sub-long/2addr v7, v9

    sub-long/2addr v3, v7

    const-wide/16 v7, 0x0

    cmp-long p1, v9, v7

    if-lez p1, :cond_2

    cmp-long p1, v3, v7

    if-lez p1, :cond_2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u3010canShowBanner\u3011banner\u524d\u9762\u88ab\u5173\u95ed\uff0c\u5982\u4ecaCD\u5269\u4f59"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u79d2"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    return v2

    :cond_2
    return v0
.end method

.method public canShowInterstitial(Lcom/eyewind/lib/ad/info/SceneInfo;)Z
    .locals 7
    .param p1    # Lcom/eyewind/lib/ad/info/SceneInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/SceneInfo;->isMustBe()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/eyewind/lib/ad/controller/AdControllerA;->initConfig()Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;

    .line 3
    invoke-direct {p0}, Lcom/eyewind/lib/ad/controller/AdControllerA;->initConfig()Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object v1, p1, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;->insCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;

    iget-boolean v1, v1, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;->mSwitch:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string/jumbo p1, "\u3010canShowInterstitial\u3011\u8be5\u5e7f\u544a\u4f4d\u5df2\u88ab\u5173\u95ed"

    .line 5
    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    return v2

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/eyewind/lib/ad/controller/AdControllerA;->onGetLevelNum()I

    move-result v1

    const/4 v3, -0x1

    if-le v1, v3, :cond_3

    .line 7
    iget-object v3, p1, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;->insCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;

    iget v3, v3, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;->offset:I

    if-ge v1, v3, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u3010canShowInterstitial\u3011\u5173\u5361\u6570\u9650\u5236:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;->insCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;

    iget p1, p1, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;->offset:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    return v2

    .line 9
    :cond_3
    iget v1, p0, Lcom/eyewind/lib/ad/controller/AdControllerA;->mInsStep:I

    if-gtz v1, :cond_6

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/eyewind/lib/ad/controller/AdControllerA;->firstTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 11
    iget-boolean v1, p0, Lcom/eyewind/lib/ad/controller/AdControllerA;->isFirstShow:Z

    iget-object p1, p1, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;->insCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;

    if-eqz v1, :cond_4

    iget p1, p1, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;->firstCdTime:I

    goto :goto_0

    :cond_4
    iget p1, p1, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;->cdTime:I

    :goto_0
    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-gez p1, :cond_5

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u3010canShowInterstitial\u3011\u63d2\u5c4fCD\u5269\u4f59:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v5, v3

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u79d2"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;

    const-string v0, "ad_call"

    invoke-direct {p1, v0}, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;-><init>(Ljava/lang/String;)V

    const-string v0, "interstitial"

    .line 14
    invoke-virtual {p1, v0}, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;->setAdType(Ljava/lang/String;)Lcom/eyewind/lib/event/info/AdEventInfo$Builder;

    move-result-object p1

    const-string v0, "cd"

    .line 15
    invoke-virtual {p1, v0}, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;->setFlags(Ljava/lang/String;)Lcom/eyewind/lib/event/info/AdEventInfo$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;->build()Lcom/eyewind/lib/event/info/AdEventInfo;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ly1/b;->f(Lcom/eyewind/lib/event/info/AdEventInfo;)V

    return v2

    .line 18
    :cond_5
    iput-boolean v2, p0, Lcom/eyewind/lib/ad/controller/AdControllerA;->isFirstShow:Z

    return v0

    :cond_6
    sub-int/2addr v1, v0

    .line 19
    iput v1, p0, Lcom/eyewind/lib/ad/controller/AdControllerA;->mInsStep:I

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u3010canShowInterstitial\u3011\u5269\u4f59\u514d\u5e7f\u544a\u6b21\u6570:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerA;->mInsStep:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    return v2
.end method

.method public canShowInterstitialVideo(Lcom/eyewind/lib/ad/info/SceneInfo;)Z
    .locals 1
    .param p1    # Lcom/eyewind/lib/ad/info/SceneInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/SceneInfo;->isMustBe()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/eyewind/lib/ad/controller/AdControllerA;->initConfig()Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;->insVideoCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsVideoCtrl;

    iget-boolean v0, v0, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsVideoCtrl;->mSwitch:Z

    if-nez v0, :cond_1

    const-string/jumbo p1, "\u3010canShowInterstitialVideo\u3011\u8be5\u5e7f\u544a\u4f4d\u5df2\u88ab\u5173\u95ed"

    .line 4
    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/eyewind/lib/ad/controller/AdControllerA;->canShowInterstitial(Lcom/eyewind/lib/ad/info/SceneInfo;)Z

    move-result p1

    return p1
.end method

.method public canShowNative(Lcom/eyewind/lib/ad/info/SceneInfo;)Z
    .locals 1
    .param p1    # Lcom/eyewind/lib/ad/info/SceneInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/SceneInfo;->isMustBe()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/eyewind/lib/ad/controller/AdControllerA;->initConfig()Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;->nativeCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$NativeCtrl;

    iget-boolean p1, p1, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$NativeCtrl;->mSwitch:Z

    if-nez p1, :cond_1

    const-string/jumbo p1, "\u3010canShowNative\u3011\u8be5\u5e7f\u544a\u4f4d\u5df2\u88ab\u5173\u95ed"

    .line 4
    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public canShowSplash(Lcom/eyewind/lib/ad/info/SceneInfo;)Z
    .locals 0
    .param p1    # Lcom/eyewind/lib/ad/info/SceneInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/eyewind/lib/ad/controller/AdControllerA;->initConfig()Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;->splashCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$SplashCtrl;

    iget-boolean p1, p1, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$SplashCtrl;->mSwitch:Z

    if-nez p1, :cond_0

    const-string/jumbo p1, "\u3010canShowSplash\u3011\u8be5\u5e7f\u544a\u4f4d\u5df2\u88ab\u5173\u95ed"

    .line 3
    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public canShowVideo(Lcom/eyewind/lib/ad/info/SceneInfo;)Z
    .locals 1
    .param p1    # Lcom/eyewind/lib/ad/info/SceneInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/SceneInfo;->isMustBe()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/eyewind/lib/ad/controller/AdControllerA;->initConfig()Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;->videoCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$VideoCtrl;

    iget-boolean p1, p1, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$VideoCtrl;->mSwitch:Z

    if-nez p1, :cond_1

    const-string/jumbo p1, "\u3010canShowVideo\u3011\u8be5\u5e7f\u544a\u4f4d\u5df2\u88ab\u5173\u95ed"

    .line 4
    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public onAdClose(Lcom/eyewind/lib/ad/info/AdInfo;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "interstitial"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "\u79d2"

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "interstitial_video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/eyewind/lib/ad/controller/AdControllerA;->mConfig:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;

    if-eqz p1, :cond_6

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eyewind/lib/ad/controller/AdControllerA;->firstTime:J

    sub-long/2addr v2, v4

    .line 5
    iget-boolean v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerA;->isFirstShow:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;->insCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;

    iget v0, v0, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;->firstCdTime:I

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;->insCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;

    iget v0, v0, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;->cdTime:I

    :goto_0
    const-wide/16 v4, 0x0

    .line 6
    iget-object v6, p1, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;->insCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;

    iget v6, v6, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;->afVideoTime:I

    sub-int/2addr v0, v6

    int-to-long v6, v0

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lcom/eyewind/lib/ad/controller/AdControllerA;->firstTime:J

    .line 8
    iget-object v0, p1, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;->insCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;

    iget v0, v0, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;->afVideoTime:I

    const-string/jumbo v2, "\u770b\u4e86\u6fc0\u52b1\u89c6\u9891\uff0c\u514d\u63d2\u5c4f"

    if-lez v0, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;->insCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;

    iget v3, v3, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;->afVideoTime:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v0, p1, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;->insCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;

    iget v0, v0, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;->afVideoStep:I

    if-lez v0, :cond_6

    .line 11
    iput v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerA;->mInsStep:I

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;->insCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;

    iget p1, p1, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;->afVideoStep:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u4e2a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "banner"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    invoke-direct {p0}, Lcom/eyewind/lib/ad/controller/AdControllerA;->initConfig()Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    iget p1, p1, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;->cdTimeOnClose:I

    if-lez p1, :cond_6

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerA;->firstTimeBanner:J

    goto :goto_3

    .line 17
    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/eyewind/lib/ad/controller/AdControllerA;->firstTime:J

    .line 18
    iget-object p1, p0, Lcom/eyewind/lib/ad/controller/AdControllerA;->mConfig:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;

    if-eqz p1, :cond_6

    .line 19
    iget-boolean v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerA;->isFirstShow:Z

    iget-object p1, p1, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;->insCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;

    if-eqz v0, :cond_5

    iget p1, p1, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;->firstCdTime:I

    goto :goto_2

    :cond_5
    iget p1, p1, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;->cdTime:I

    .line 20
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u770b\u4e86\u63d2\u5c4f\uff0cCD\u91cd\u7f6e\u4e3a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onAdShow(Lcom/eyewind/lib/ad/info/AdInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "interstitial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "interstitial_video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    :cond_0
    iget p1, p0, Lcom/eyewind/lib/ad/controller/AdControllerA;->mInsStep:I

    if-nez p1, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/eyewind/lib/ad/controller/AdControllerA;->initConfig()Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;->insCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;

    iget p1, p1, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;->step:I

    if-lez p1, :cond_2

    .line 5
    iput p1, p0, Lcom/eyewind/lib/ad/controller/AdControllerA;->mInsStep:I

    :cond_2
    return-void
.end method

.method public onCheck()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/eyewind/lib/ad/controller/AdControllerA;->initConfig()Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, v0, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;->insCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;

    iget-boolean v2, v2, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;->mSwitch:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;->bannerCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$BannerCtrl;

    iget-boolean v2, v2, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$BannerCtrl;->mSwitch:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;->videoCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$VideoCtrl;

    iget-boolean v2, v2, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$VideoCtrl;->mSwitch:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;->splashCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$SplashCtrl;

    iget-boolean v2, v2, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$SplashCtrl;->mSwitch:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;->nativeCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$NativeCtrl;

    iget-boolean v0, v0, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$NativeCtrl;->mSwitch:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public onGetConfigJson()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "EyewindAdConfigA"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/eyewind/lib/config/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract onGetDefConfig()Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;
.end method

.method public onGetExplain()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/eyewind/lib/ad/controller/AdControllerA;->onCheck()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/eyewind/lib/ad/controller/AdControllerA;->initConfig()Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u7b2c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;->insCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;

    iget v2, v2, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5173\u8d77,cd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;->insCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;

    iget v2, v2, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;->cdTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u79d2,\u95f4\u9694"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;->insCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;

    iget v2, v2, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;->step:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5173,\u770b\u6fc0\u52b1\u514d\u63d2\u5c4f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;->insCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;

    iget v0, v0, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;->afVideoTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u79d2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/eyewind/lib/ad/controller/AdControllerA;->initConfig()Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;->videoCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$VideoCtrl;

    iget-boolean v4, v4, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$VideoCtrl;->mSwitch:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;->insCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;

    iget-boolean v4, v4, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;->mSwitch:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;->bannerCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$BannerCtrl;

    iget-boolean v4, v4, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$BannerCtrl;->mSwitch:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, v0, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;->splashCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$SplashCtrl;

    iget-boolean v4, v4, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$SplashCtrl;->mSwitch:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;->nativeCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$NativeCtrl;

    iget-boolean v0, v0, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$NativeCtrl;->mSwitch:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    const-string/jumbo v0, "\u6fc0\u52b1:%b,\u63d2\u5c4f:%b,banner:%b,\u5f00\u5c4f:%b,\u539f\u751f:%b"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public abstract onGetLevelNum()I
.end method
