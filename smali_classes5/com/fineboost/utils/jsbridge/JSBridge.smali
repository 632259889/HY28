.class public Lcom/fineboost/utils/jsbridge/JSBridge;
.super Ljava/lang/Object;
.source "JSBridge.java"


# static fields
.field private static config:Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;->getInstance()Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;

    move-result-object v0

    sput-object v0, Lcom/fineboost/utils/jsbridge/JSBridge;->config:Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 2
    const-class v3, Lcom/fineboost/utils/jsbridge/JSBridgeReadyRun;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;->registerMethodRun([Ljava/lang/Class;)Lcom/fineboost/utils/jsbridge/JsBridgeConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callJsPrompt(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/fineboost/utils/jsbridge/JsModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/fineboost/utils/jsbridge/JSBridge;->config:Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;

    invoke-virtual {v2}, Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    const-string v2, ""

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "/"

    .line 10
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v9, v2

    move-object v2, p3

    move-object p3, v9

    goto :goto_0

    :cond_2
    move-object p3, v2

    move-object v1, p3

    move-object v3, v1

    .line 11
    :goto_0
    sget-object v4, Lcom/fineboost/utils/jsbridge/JSBridge;->config:Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;

    invoke-virtual {v4}, Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;->getExposedMethods()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 12
    sget-object v4, Lcom/fineboost/utils/jsbridge/JSBridge;->config:Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;

    invoke-virtual {v4}, Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;->getExposedMethods()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 14
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fineboost/utils/jsbridge/JsMethod;

    if-eqz p3, :cond_6

    .line 15
    invoke-virtual {p3}, Lcom/fineboost/utils/jsbridge/JsMethod;->getJavaMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p3}, Lcom/fineboost/utils/jsbridge/JsMethod;->getParameterType()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_6

    .line 16
    :try_start_0
    invoke-virtual {p3}, Lcom/fineboost/utils/jsbridge/JsMethod;->getParameterType()I

    move-result v2

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_5

    const/16 v4, 0x29

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v2, v4, :cond_4

    const/16 v4, 0x33

    if-eq v2, v4, :cond_3

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    move-object p0, v0

    goto/16 :goto_1

    :pswitch_0
    new-array p2, v7, [Ljava/lang/Object;

    aput-object p0, p2, v5

    aput-object p1, p2, v6

    aput-object v3, p2, v8

    .line 17
    invoke-virtual {p3, p2}, Lcom/fineboost/utils/jsbridge/JsMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_1
    new-array p0, v7, [Ljava/lang/Object;

    aput-object p1, p0, v5

    aput-object v3, p0, v6

    .line 18
    new-instance p2, Lcom/fineboost/utils/jsbridge/JSCallback;

    invoke-direct {p2, p1, p3, v1}, Lcom/fineboost/utils/jsbridge/JSCallback;-><init>(Landroid/webkit/WebView;Lcom/fineboost/utils/jsbridge/JsMethod;Ljava/lang/String;)V

    aput-object p2, p0, v8

    invoke-virtual {p3, p0}, Lcom/fineboost/utils/jsbridge/JsMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    new-array p2, v7, [Ljava/lang/Object;

    aput-object p0, p2, v5

    aput-object v3, p2, v6

    .line 19
    new-instance p0, Lcom/fineboost/utils/jsbridge/JSCallback;

    invoke-direct {p0, p1, p3, v1}, Lcom/fineboost/utils/jsbridge/JSCallback;-><init>(Landroid/webkit/WebView;Lcom/fineboost/utils/jsbridge/JsMethod;Ljava/lang/String;)V

    aput-object p0, p2, v8

    invoke-virtual {p3, p2}, Lcom/fineboost/utils/jsbridge/JsMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    new-array p0, v8, [Ljava/lang/Object;

    aput-object p1, p0, v5

    aput-object v3, p0, v6

    .line 20
    invoke-virtual {p3, p0}, Lcom/fineboost/utils/jsbridge/JsMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    new-array p1, v8, [Ljava/lang/Object;

    aput-object p0, p1, v5

    aput-object v3, p1, v6

    .line 21
    invoke-virtual {p3, p1}, Lcom/fineboost/utils/jsbridge/JsMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_5
    new-array p0, v8, [Ljava/lang/Object;

    aput-object v3, p0, v5

    .line 22
    new-instance p2, Lcom/fineboost/utils/jsbridge/JSCallback;

    invoke-direct {p2, p1, p3, v1}, Lcom/fineboost/utils/jsbridge/JSCallback;-><init>(Landroid/webkit/WebView;Lcom/fineboost/utils/jsbridge/JsMethod;Ljava/lang/String;)V

    aput-object p2, p0, v6

    invoke-virtual {p3, p0}, Lcom/fineboost/utils/jsbridge/JsMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-array p0, v8, [Ljava/lang/Object;

    aput-object p2, p0, v5

    aput-object v3, p0, v6

    .line 23
    invoke-virtual {p3, p0}, Lcom/fineboost/utils/jsbridge/JsMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_4
    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v5

    aput-object p1, p2, v6

    aput-object v3, p2, v8

    .line 24
    new-instance p0, Lcom/fineboost/utils/jsbridge/JSCallback;

    invoke-direct {p0, p1, p3, v1}, Lcom/fineboost/utils/jsbridge/JSCallback;-><init>(Landroid/webkit/WebView;Lcom/fineboost/utils/jsbridge/JsMethod;Ljava/lang/String;)V

    aput-object p0, p2, v7

    invoke-virtual {p3, p2}, Lcom/fineboost/utils/jsbridge/JsMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_5
    new-array p0, v6, [Ljava/lang/Object;

    aput-object v3, p0, v5

    .line 25
    invoke-virtual {p3, p0}, Lcom/fineboost/utils/jsbridge/JsMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_6

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "callJsPrompt Exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static callJsPrompt(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/fineboost/utils/jsbridge/JSBridge;->callJsPrompt(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/fineboost/utils/jsbridge/JsModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getConfig()Lcom/fineboost/utils/jsbridge/JsBridgeConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/utils/jsbridge/JSBridge;->config:Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;

    return-object v0
.end method

.method public static injectJs(Landroid/webkit/WebView;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window."

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/fineboost/utils/jsbridge/JSBridge;->config:Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;

    invoke-virtual {v1}, Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v1, Lcom/fineboost/utils/jsbridge/JSBridge;->config:Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;

    invoke-virtual {v1}, Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;->getExposedMethods()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget-object v3, Lcom/fineboost/utils/jsbridge/JSBridge;->config:Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;

    invoke-virtual {v3}, Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;->getExposedMethods()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 6
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fineboost/utils/jsbridge/JsMethod;

    .line 8
    invoke-virtual {v4}, Lcom/fineboost/utils/jsbridge/JsMethod;->getInjectJs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v2, "},"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "};"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v1, Lcom/fineboost/utils/jsbridge/JSBridge;->config:Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;

    invoke-virtual {v1}, Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;->getMethodRuns()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 12
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fineboost/utils/jsbridge/JsMethodRun;

    invoke-interface {v2}, Lcom/fineboost/utils/jsbridge/JsMethodRun;->execJs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "injectJs Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
