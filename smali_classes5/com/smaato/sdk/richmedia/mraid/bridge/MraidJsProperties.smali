.class public final Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errorCallback:Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private expandProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final orientationProperties:Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;",
            ">;"
        }
    .end annotation
.end field

.field private resizeProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 3
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    .line 4
    invoke-static {}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;->createDefault()Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;

    move-result-object p1

    invoke-static {p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSenderUtils;->createUniqueValueChangeSender(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->orientationProperties:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->subscribeOnEvents()V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->lambda$subscribeOnEvents$1(Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->lambda$subscribeOnEvents$0(Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->lambda$onSetResizePropertiesCommand$3(Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->lambda$onSetExpandPropertiesCommand$4(Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->lambda$subscribeOnEvents$2(Ljava/util/Map;Z)V

    return-void
.end method

.method private static synthetic lambda$onSetExpandPropertiesCommand$4(Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "setExpandProperties"

    invoke-interface {p1, v0, p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onSetResizePropertiesCommand$3(Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "setResizeProperties"

    invoke-interface {p1, v0, p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$subscribeOnEvents$0(Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->onSetOrientationProperties(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$subscribeOnEvents$1(Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->onSetResizePropertiesCommand(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$subscribeOnEvents$2(Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->onSetExpandPropertiesCommand(Ljava/util/Map;)V

    return-void
.end method

.method private onSetExpandPropertiesCommand(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties$Builder;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties$Builder;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties$Builder;->build()Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->expandProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;
    :try_end_0
    .catch Lcom/smaato/sdk/richmedia/mraid/exception/MraidException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->MRAID:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to handle a command: setExpandProperties, reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->errorCallback:Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/bridge/p;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/p;-><init>(Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    :goto_0
    return-void
.end method

.method private onSetOrientationProperties(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allowOrientationChange"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "forceOrientation"

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/PropertiesUtils;->stringToScreenOrientation(Ljava/lang/String;)Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->orientationProperties:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    new-instance v2, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;

    invoke-direct {v2, v0, p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;-><init>(ZLcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;)V

    invoke-interface {v1, v2}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->newValue(Ljava/lang/Object;)V

    return-void
.end method

.method private onSetResizePropertiesCommand(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties$Builder;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties$Builder;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties$Builder;->build()Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->resizeProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;
    :try_end_0
    .catch Lcom/smaato/sdk/richmedia/mraid/exception/MraidException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->MRAID:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to handle a command: setResizeProperties, reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->errorCallback:Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/bridge/o;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/o;-><init>(Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    :goto_0
    return-void
.end method

.method private subscribeOnEvents()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/bridge/r;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/r;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;)V

    const-string v2, "setOrientationProperties"

    invoke-virtual {v0, v2, v1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/bridge/q;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/q;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;)V

    const-string v2, "setResizeProperties"

    invoke-virtual {v0, v2, v1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/bridge/s;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/s;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;)V

    const-string v2, "setExpandProperties"

    invoke-virtual {v0, v2, v1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V

    return-void
.end method


# virtual methods
.method public getExpandProperties()Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->expandProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;

    return-object v0
.end method

.method public getOrientationPropertiesChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->orientationProperties:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    return-object v0
.end method

.method public getResizeProperties()Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->resizeProperties:Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;

    return-object v0
.end method

.method public setCurrentAppOrientation(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;)V
    .locals 3
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;->orientation:Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    .line 2
    invoke-static {v1}, Lcom/smaato/sdk/richmedia/mraid/bridge/PropertiesUtils;->screenOrientationToString(Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean p1, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;->isLocked:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "window.mraidbridge.setCurrentAppOrientation(\'%s\', %b);"

    .line 4
    invoke-static {p1, v0}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentPosition(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const-string p1, "window.mraidbridge.setCurrentPosition(%d, %d, %d, %d);"

    .line 7
    invoke-static {p1, v0}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V

    return-void
.end method

.method public setDefaultPosition(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const-string p1, "window.mraidbridge.setDefaultPosition(%d, %d, %d, %d);"

    .line 7
    invoke-static {p1, v0}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V

    return-void
.end method

.method public setErrorListener(Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->errorCallback:Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;

    return-void
.end method

.method public setLocation(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;)V
    .locals 6
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;->latLng:Lcom/smaato/sdk/core/LatLng;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lcom/smaato/sdk/core/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;->latLng:Lcom/smaato/sdk/core/LatLng;

    .line 3
    invoke-virtual {v0}, Lcom/smaato/sdk/core/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iget-object v0, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;->locationServiceType:Ljava/lang/Integer;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    iget-object v0, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;->latLng:Lcom/smaato/sdk/core/LatLng;

    .line 4
    invoke-virtual {v0}, Lcom/smaato/sdk/core/LatLng;->getLocationAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    iget-object p1, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;->latLng:Lcom/smaato/sdk/core/LatLng;

    .line 5
    invoke-virtual {p1}, Lcom/smaato/sdk/core/LatLng;->getLocationTimestamp()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x4

    aput-object p1, v1, v0

    const-string p1, "window.mraidbridge.setCurrentLocation(%f, %f, %d, %f, %d);"

    .line 6
    invoke-static {p1, v1}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxSize(Lcom/smaato/sdk/core/util/Size;)V
    .locals 3
    .param p1    # Lcom/smaato/sdk/core/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p1, Lcom/smaato/sdk/core/util/Size;->width:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget p1, p1, Lcom/smaato/sdk/core/util/Size;->height:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "window.mraidbridge.setMaxSize(%d, %d);"

    .line 4
    invoke-static {p1, v0}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V

    return-void
.end method

.method public setPlacementType(Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;)V
    .locals 5
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "window.mraidbridge.setPlacementType(\'%s\');"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/PropertiesUtils;->placementTypeToString(Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    .line 2
    invoke-static {v1, v2}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    invoke-virtual {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->MRAID:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to call MRAID\'s setPlacementType method, reason: "

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

.method public setScreenSize(Lcom/smaato/sdk/core/util/Size;)V
    .locals 3
    .param p1    # Lcom/smaato/sdk/core/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p1, Lcom/smaato/sdk/core/util/Size;->width:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget p1, p1, Lcom/smaato/sdk/core/util/Size;->height:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "window.mraidbridge.setScreenSize(%d, %d);"

    .line 4
    invoke-static {p1, v0}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V

    return-void
.end method

.method public setSupportedFeatures(Ljava/util/List;[Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    .line 2
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const-string v3, "window.mraidbridge.setSupports(\'%s\', %b);"

    .line 3
    invoke-static {v3, v4}, Lcom/smaato/sdk/richmedia/mraid/MraidUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->jsBridge:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    invoke-virtual {v4, v3}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->runScript(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
