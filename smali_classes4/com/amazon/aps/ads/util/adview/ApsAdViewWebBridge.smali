.class public Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;
.super Ljava/lang/Object;
.source "ApsAdViewWebBridge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0007J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0008J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0008R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R*\u0010\u0017\u001a\n\u0018\u00010\u0015j\u0004\u0018\u0001`\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;",
        "",
        "",
        "message",
        "Lo7/k;",
        "logFromJavasScript",
        "args",
        "postMessage",
        "Lorg/json/JSONObject;",
        "videoEvent",
        "handleVideoEvent",
        "request",
        "handleServiceCall",
        "handleMraidCommand",
        "json",
        "echo",
        "Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;",
        "listener",
        "Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;",
        "getListener",
        "()Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "executionException",
        "Ljava/lang/Exception;",
        "getExecutionException",
        "()Ljava/lang/Exception;",
        "setExecutionException",
        "(Ljava/lang/Exception;)V",
        "<init>",
        "(Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;)V",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private executionException:Ljava/lang/Exception;

.field private final listener:Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;


# direct methods
.method public constructor <init>(Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->listener:Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;

    return-void
.end method

.method public static synthetic a(Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->echo$lambda-0(Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;Ljava/lang/String;)V

    return-void
.end method

.method private static final echo$lambda-0(Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$scriplet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->listener:Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;->evaluateApsJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private final logFromJavasScript(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mraid:JSNative: "

    .line 1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final echo(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "promiseId"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "arguments"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "greeting"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " Returned"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v1, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    const-string/jumbo v1, "window.promiseResolve(%d, \'%s\');"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/aps/ads/util/adview/g;

    invoke-direct {v1, p0, p1}, Lcom/amazon/aps/ads/util/adview/g;-><init>(Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "JSON conversion failed:"

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final getExecutionException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->executionException:Ljava/lang/Exception;

    return-object v0
.end method

.method public final getListener()Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->listener:Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;

    return-object v0
.end method

.method public final handleMraidCommand(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->executionException:Ljava/lang/Exception;

    const-string/jumbo v0, "subtype"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/amazon/device/ads/MraidCommand;->findMraidCommandByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MRAID Command:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not found"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->listener:Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;

    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    const-string v1, " is not supported"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->listener:Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;

    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/amazon/device/ads/MraidCommand;

    const-string v2, "execute command "

    .line 8
    invoke-virtual {v1}, Lcom/amazon/device/ads/MraidCommand;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "arguments"

    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    iget-object v2, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->listener:Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;

    invoke-interface {v2}, Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/amazon/device/ads/MraidCommand;->execute(Lorg/json/JSONObject;Lcom/amazon/device/ads/DTBAdMRAIDController;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.amazon.device.ads.MraidCommand"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 12
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->executionException:Ljava/lang/Exception;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error execution command "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 14
    throw p1
.end method

.method public final handleServiceCall(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subtype"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "log"

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "arguments"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "message"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "arguments.getString(\"message\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->logFromJavasScript(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final handleVideoEvent(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string/jumbo v0, "videoEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subtype"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrWhiteSpace(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->listener:Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;

    invoke-interface {v0}, Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "AD_VIDEO_PLAYER_COMPLETED"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->listener:Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;

    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onVideoCompleted()V

    goto :goto_0

    :cond_0
    const-string v0, "AD_VIDEO_PLAYER_CLICKED"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->listener:Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;

    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdClicked()V

    goto :goto_0

    :cond_1
    const-string v0, " video event not supported"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final postMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "type"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "service"

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->handleServiceCall(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string v0, "mraid"

    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->handleMraidCommand(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    const-string v0, "apsvid"

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->handleVideoEvent(Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "Unrecognized bridge call"

    .line 10
    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "JSON conversion failed:"

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final setExecutionException(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->executionException:Ljava/lang/Exception;

    return-void
.end method
