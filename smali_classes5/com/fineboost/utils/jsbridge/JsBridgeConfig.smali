.class public interface abstract Lcom/fineboost/utils/jsbridge/JsBridgeConfig;
.super Ljava/lang/Object;
.source "JsBridgeConfig.java"


# static fields
.field public static final DEFAULT_PROTOCOL:Ljava/lang/String; = "JsBridge"


# virtual methods
.method public abstract clear()V
.end method

.method public varargs abstract registerMethodRun([Ljava/lang/Class;)Lcom/fineboost/utils/jsbridge/JsBridgeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/fineboost/utils/jsbridge/JsMethodRun;",
            ">;)",
            "Lcom/fineboost/utils/jsbridge/JsBridgeConfig;"
        }
    .end annotation
.end method

.method public varargs abstract registerModule([Ljava/lang/Class;)Lcom/fineboost/utils/jsbridge/JsBridgeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/fineboost/utils/jsbridge/JsModule;",
            ">;)",
            "Lcom/fineboost/utils/jsbridge/JsBridgeConfig;"
        }
    .end annotation
.end method

.method public abstract setLoadReadyFuncName(Ljava/lang/String;)Lcom/fineboost/utils/jsbridge/JsBridgeConfig;
.end method

.method public abstract setProtocol(Ljava/lang/String;)Lcom/fineboost/utils/jsbridge/JsBridgeConfig;
.end method
