.class public final Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUDIO_VOLUME_CHANGE:Ljava/lang/String; = "audioVolumeChange"

.field public static final EXPOSURE_CHANGE:Ljava/lang/String; = "exposureChange"


# instance fields
.field private final jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;)V
    .locals 0
    .param p2    # Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 3
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    return-void
.end method


# virtual methods
.method public fireAudioVolumeChangeEvent(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;->getAudioVolumeLevel()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string/jumbo p1, "window.mraidbridge.fireAudioVolumeChangeEvent(%s);"

    .line 2
    invoke-static {p1, v0}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V

    return-void
.end method

.method public fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string/jumbo p1, "window.mraidbridge.fireErrorEvent(\'%s\', \'%s\');"

    .line 1
    invoke-static {p1, v0}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    invoke-virtual {p2, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V

    return-void
.end method

.method public fireExposureChangeEvent(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;)V
    .locals 3
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;->visibleRectangleInDp:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/util/RectUtils;->rectToString(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    iget p1, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;->exposedPercentage:F

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const/4 p1, 0x2

    const-string v0, "null"

    aput-object v0, v1, p1

    const-string/jumbo p1, "window.mraidbridge.fireExposureChangeEvent(%.2f, %s, %s);"

    .line 5
    invoke-static {p1, v1}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V

    return-void
.end method

.method public fireSizeChangeEvent(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string/jumbo p1, "window.mraidbridge.fireSizeChangeEvent(%d, %d);"

    .line 3
    invoke-static {p1, v0}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V

    return-void
.end method

.method public fireStateChangeEvent(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;)V
    .locals 5
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "window.mraidbridge.fireStateChangeEvent(\'%s\');"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/PropertiesUtils;->stateToString(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    .line 2
    invoke-static {v1, v2}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    invoke-virtual {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->MRAID:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to call MRAID\'s fireStateChangeEvent method, reason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, p1, v0}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public fireViewableChangeEvent(Z)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string/jumbo p1, "window.mraidbridge.fireViewableChangeEvent(%b);"

    .line 2
    invoke-static {p1, v0}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V

    return-void
.end method
