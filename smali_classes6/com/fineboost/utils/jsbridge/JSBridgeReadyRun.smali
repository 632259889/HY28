.class Lcom/fineboost/utils/jsbridge/JSBridgeReadyRun;
.super Ljava/lang/Object;
.source "JSBridgeReadyRun.java"

# interfaces
.implements Lcom/fineboost/utils/jsbridge/JsMethodRun;


# instance fields
.field config:Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;->getInstance()Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/fineboost/utils/jsbridge/JSBridgeReadyRun;->config:Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;

    return-void
.end method


# virtual methods
.method public execJs()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "try{var ready = window."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fineboost/utils/jsbridge/JSBridgeReadyRun;->config:Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;

    invoke-virtual {v1}, Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;->getReadyFuncName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";if(ready && typeof(ready) === \'function\'){setTimeout(ready(), 100)}}catch(e){};"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
