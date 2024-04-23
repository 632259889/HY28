.class Lcom/fineboost/utils/jsbridge/JsMethod;
.super Ljava/lang/Object;
.source "JsMethod.java"


# instance fields
.field private javaMethod:Ljava/lang/reflect/Method;

.field private methodName:Ljava/lang/String;

.field private moduleName:Ljava/lang/String;

.field private needCallback:Z

.field private parameterType:I

.field private params:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/fineboost/utils/jsbridge/JsMethod;->parameterType:I

    return-void
.end method

.method public static create(ZLjava/lang/String;Ljava/lang/reflect/Method;I)Lcom/fineboost/utils/jsbridge/JsMethod;
    .locals 1

    .line 1
    new-instance v0, Lcom/fineboost/utils/jsbridge/JsMethod;

    invoke-direct {v0}, Lcom/fineboost/utils/jsbridge/JsMethod;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/fineboost/utils/jsbridge/JsMethod;->setNeedCallback(Z)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/fineboost/utils/jsbridge/JsMethod;->setJavaMethod(Ljava/lang/reflect/Method;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/fineboost/utils/jsbridge/JsMethod;->setModuleName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p3}, Lcom/fineboost/utils/jsbridge/JsMethod;->setParameterType(I)V

    return-object v0
.end method

.method public static get(Ljava/lang/String;)Lcom/fineboost/utils/jsbridge/JsMethod;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;->getInstance()Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/fineboost/utils/jsbridge/JsMethod;

    invoke-direct {v0}, Lcom/fineboost/utils/jsbridge/JsMethod;-><init>()V

    const-string v3, "/"

    const-string v4, ""

    .line 8
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fineboost/utils/jsbridge/JsMethod;->setMethodName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/fineboost/utils/jsbridge/JsMethod;->setModuleName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fineboost/utils/jsbridge/JsMethod;->setParams(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCallbackFunction()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fineboost/utils/jsbridge/JsMethod;->needCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fineboost/utils/jsbridge/JsMethod;->getFunction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFunction()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {}, Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;->getInstance()Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/fineboost/utils/jsbridge/JsMethod;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/fineboost/utils/jsbridge/JsMethod;->getMethodName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s.%s.%s"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInjectJs()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fineboost/utils/jsbridge/JsMethod;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":function(option){"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "try{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "if(option === undefined){return prompt(\'"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fineboost/utils/jsbridge/JsMethod;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\');};"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "var port = Math.floor(Math.random() * (1 << 30));"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/fineboost/utils/jsbridge/JsMethod;->needCallback()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "if(option.onListener && typeof(option.onListener) === \'function\'){"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "if(!("

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fineboost/utils/jsbridge/JsMethod;->getCallbackFunction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instanceof Array)){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fineboost/utils/jsbridge/JsMethod;->getCallbackFunction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=[];};"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/fineboost/utils/jsbridge/JsMethod;->getCallbackFunction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[port] = option.onListener;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "var params;"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "if(option.onSuccess ===  undefined && option.onFailure === undefined && option.onListener === undefined && option.data === undefined){"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "params = option;}else{params = option.data;}"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "if(typeof params === \'object\'){params = JSON.stringify(params);} "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "var requestUri = \'"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fineboost/utils/jsbridge/JsMethod;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'.replace(/:0/, \':\'+port);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "var result = prompt(requestUri + (encodeURIComponent(params ||\'\')));"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "if(result === undefined || result === null || result === \'\') return;"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "var data = eval(\'(\' + result + \')\');"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "if(data && data.onSuccess && option.onSuccess){option.onSuccess(data.data);}"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "else if(data && data.onFailure && option.onFailure){option.onFailure(data.data);}"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}catch(e){console.error(e);};"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "},"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJavaMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fineboost/utils/jsbridge/JsMethod;->javaMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fineboost/utils/jsbridge/JsMethod;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleAndMethod()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fineboost/utils/jsbridge/JsMethod;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fineboost/utils/jsbridge/JsMethod;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fineboost/utils/jsbridge/JsMethod;->moduleName:Ljava/lang/String;

    return-object v0
.end method

.method public getParameterType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fineboost/utils/jsbridge/JsMethod;->parameterType:I

    return v0
.end method

.method public getParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fineboost/utils/jsbridge/JsMethod;->params:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fineboost/utils/jsbridge/JsMethod;->getUrl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;->getInstance()Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fineboost/utils/jsbridge/JsBridgeConfigImpl;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/fineboost/utils/jsbridge/JsMethod;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-virtual {p0}, Lcom/fineboost/utils/jsbridge/JsMethod;->getMethodName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const-string p1, "%s://%s:%d/%s?"

    .line 4
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fineboost/utils/jsbridge/JsMethod;->javaMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public needCallback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fineboost/utils/jsbridge/JsMethod;->needCallback:Z

    return v0
.end method

.method public setJavaMethod(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fineboost/utils/jsbridge/JsMethod;->javaMethod:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fineboost/utils/jsbridge/JsMethod;->methodName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setMethodName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fineboost/utils/jsbridge/JsMethod;->methodName:Ljava/lang/String;

    return-void
.end method

.method public setModuleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fineboost/utils/jsbridge/JsMethod;->moduleName:Ljava/lang/String;

    return-void
.end method

.method public setNeedCallback(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fineboost/utils/jsbridge/JsMethod;->needCallback:Z

    return-void
.end method

.method public setParameterType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fineboost/utils/jsbridge/JsMethod;->parameterType:I

    return-void
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fineboost/utils/jsbridge/JsMethod;->params:Ljava/lang/String;

    return-void
.end method
