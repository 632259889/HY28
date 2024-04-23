.class public Lcom/koushikdutta/quack/JavaScriptObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/koushikdutta/quack/QuackObject;
.implements Lcom/koushikdutta/quack/QuackJavaScriptObject;


# instance fields
.field public final context:J

.field public final pointer:J

.field public final quackContext:Lcom/koushikdutta/quack/QuackContext;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/quack/QuackContext;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/quack/JavaScriptObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    iput-wide p2, p0, Lcom/koushikdutta/quack/JavaScriptObject;->context:J

    iput-wide p4, p0, Lcom/koushikdutta/quack/JavaScriptObject;->pointer:J

    return-void
.end method

.method public static synthetic a(Lcom/koushikdutta/quack/JavaScriptObject;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/koushikdutta/quack/JavaScriptObject;->lambda$createInvocationHandler$1(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/koushikdutta/quack/JavaScriptObject;Ljava/lang/reflect/InvocationHandler;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/koushikdutta/quack/JavaScriptObject;->lambda$getWrappedInvocationHandler$0(Ljava/lang/reflect/InvocationHandler;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static coerceArgs(Lcom/koushikdutta/quack/QuackContext;Ljava/lang/reflect/Method;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    if-eqz p2, :cond_4

    array-length v0, p2

    if-lez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, p2

    array-length v2, v0

    if-ne v1, v2, :cond_3

    array-length v1, v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    aget-object v5, p2, v3

    invoke-virtual {p0, v4, v5}, Lcom/koushikdutta/quack/QuackContext;->coerceJavaToJavaScript(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aget-object p2, p2, v1

    :goto_1
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-static {p2, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/koushikdutta/quack/QuackContext;->coerceJavaScriptToJava(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "JavaScript.createInvocationHandler different args count?"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_4
    :goto_2
    return-object p2
.end method

.method private synthetic lambda$createInvocationHandler$1(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p2}, Lcom/koushikdutta/quack/QuackContext;->getInterfaceMethod(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v0, p0, Lcom/koushikdutta/quack/JavaScriptObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    iget-object v0, v0, Lcom/koushikdutta/quack/QuackContext;->JavaToJavascriptMethodCoercions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/quack/QuackMethodCoercion;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0, p3}, Lcom/koushikdutta/quack/QuackMethodCoercion;->invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-class p1, Lcom/koushikdutta/quack/QuackProperty;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/quack/QuackProperty;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    array-length v0, p3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/koushikdutta/quack/QuackProperty;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/koushikdutta/quack/JavaScriptObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    const/4 v1, 0x0

    aget-object p2, p2, v1

    aget-object p3, p3, v1

    invoke-virtual {v0, p2, p3}, Lcom/koushikdutta/quack/QuackContext;->coerceJavaScriptToJava(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/quack/JavaScriptObject;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/koushikdutta/quack/JavaScriptObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p1}, Lcom/koushikdutta/quack/QuackProperty;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/koushikdutta/quack/JavaScriptObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/koushikdutta/quack/QuackContext;->coerceJavaScriptToJava(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/koushikdutta/quack/QuackMethodName;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/quack/QuackMethodName;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/koushikdutta/quack/QuackMethodName;->name()Ljava/lang/String;

    move-result-object p1

    :cond_4
    iget-object v0, p0, Lcom/koushikdutta/quack/JavaScriptObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/koushikdutta/quack/JavaScriptObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    invoke-static {v2, p2, p3}, Lcom/koushikdutta/quack/JavaScriptObject;->coerceArgs(Lcom/koushikdutta/quack/QuackContext;Ljava/lang/reflect/Method;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/quack/JavaScriptObject;->callProperty(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/koushikdutta/quack/QuackContext;->coerceJavaScriptToJava(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getWrappedInvocationHandler$0(Ljava/lang/reflect/InvocationHandler;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/koushikdutta/quack/QuackJavaScriptObject;

    if-ne v0, v1, :cond_0

    invoke-virtual {p3, p0, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1, p2, p3, p4}, Ljava/lang/reflect/InvocationHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public asJSValue()Lcom/koushikdutta/quack/JSValue;
    .locals 2

    new-instance v0, Lcom/koushikdutta/quack/JSValue;

    iget-object v1, p0, Lcom/koushikdutta/quack/JavaScriptObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    invoke-direct {v0, v1, p0}, Lcom/koushikdutta/quack/JSValue;-><init>(Lcom/koushikdutta/quack/QuackContext;Ljava/lang/Object;)V

    return-object v0
.end method

.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/quack/JavaScriptObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    invoke-virtual {v0, p1}, Lcom/koushikdutta/quack/QuackContext;->coerceJavaArgsToJavaScript([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, p0, Lcom/koushikdutta/quack/JavaScriptObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    iget-wide v1, p0, Lcom/koushikdutta/quack/JavaScriptObject;->pointer:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/koushikdutta/quack/QuackContext;->call(J[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/koushikdutta/quack/QuackContext;->coerceJavaScriptToJava(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs callMethod(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/quack/JavaScriptObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    invoke-virtual {v0, p2}, Lcom/koushikdutta/quack/QuackContext;->coerceJavaArgsToJavaScript([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, p0, Lcom/koushikdutta/quack/JavaScriptObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    iget-wide v1, p0, Lcom/koushikdutta/quack/JavaScriptObject;->pointer:J

    invoke-virtual {v0, p1}, Lcom/koushikdutta/quack/QuackContext;->coerceJavaToJavaScript(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/koushikdutta/quack/QuackContext;->callMethod(JLjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Lcom/koushikdutta/quack/QuackContext;->coerceJavaScriptToJava(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs callProperty(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/quack/JavaScriptObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    invoke-virtual {v0, p2}, Lcom/koushikdutta/quack/QuackContext;->coerceJavaArgsToJavaScript([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, p0, Lcom/koushikdutta/quack/JavaScriptObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    iget-wide v1, p0, Lcom/koushikdutta/quack/JavaScriptObject;->pointer:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/koushikdutta/quack/QuackContext;->callProperty(JLjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Lcom/koushikdutta/quack/QuackContext;->coerceJavaScriptToJava(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs construct([Ljava/lang/Object;)Lcom/koushikdutta/quack/JavaScriptObject;
    .locals 1

    const-class v0, Lcom/koushikdutta/quack/JavaScriptObject;

    invoke-virtual {p0, v0, p1}, Lcom/koushikdutta/quack/JavaScriptObject;->constructCoerced(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/quack/JavaScriptObject;

    return-object p1
.end method

.method public bridge synthetic construct([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/quack/JavaScriptObject;->construct([Ljava/lang/Object;)Lcom/koushikdutta/quack/JavaScriptObject;

    move-result-object p1

    return-object p1
.end method

.method public varargs constructCoerced(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/koushikdutta/quack/JavaScriptObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    invoke-virtual {v0, p2}, Lcom/koushikdutta/quack/QuackContext;->coerceJavaArgsToJavaScript([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, p0, Lcom/koushikdutta/quack/JavaScriptObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    iget-wide v1, p0, Lcom/koushikdutta/quack/JavaScriptObject;->pointer:J

    invoke-virtual {v0, v1, v2, p2}, Lcom/koushikdutta/quack/QuackContext;->callConstructor(J[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/koushikdutta/quack/QuackContext;->coerceJavaScriptToJava(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createInvocationHandler()Ljava/lang/reflect/InvocationHandler;
    .locals 1

    new-instance v0, Lcom/koushikdutta/quack/h;

    invoke-direct {v0, p0}, Lcom/koushikdutta/quack/h;-><init>(Lcom/koushikdutta/quack/JavaScriptObject;)V

    invoke-virtual {p0, v0}, Lcom/koushikdutta/quack/JavaScriptObject;->getWrappedInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, Lcom/koushikdutta/quack/JavaScriptObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/koushikdutta/quack/JavaScriptObject;->pointer:J

    invoke-virtual {v0, v1, v2}, Lcom/koushikdutta/quack/QuackContext;->finalizeJavaScriptObject(J)V

    :cond_0
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/quack/JavaScriptObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    iget-wide v1, p0, Lcom/koushikdutta/quack/JavaScriptObject;->pointer:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/koushikdutta/quack/QuackContext;->getKeyInteger(JI)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/koushikdutta/quack/QuackContext;->coerceJavaScriptToJava(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/koushikdutta/quack/JavaScriptObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/koushikdutta/quack/JavaScriptObject;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/koushikdutta/quack/JavaScriptObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    iget-wide v1, p0, Lcom/koushikdutta/quack/JavaScriptObject;->pointer:J

    invoke-virtual {v0, p1}, Lcom/koushikdutta/quack/QuackContext;->coerceJavaToJavaScript(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/koushikdutta/quack/QuackContext;->getKeyObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/koushikdutta/quack/QuackContext;->coerceJavaScriptToJava(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/quack/JavaScriptObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    iget-wide v1, p0, Lcom/koushikdutta/quack/JavaScriptObject;->pointer:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/koushikdutta/quack/QuackContext;->getKeyString(JLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/koushikdutta/quack/QuackContext;->coerceJavaScriptToJava(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getJavaScriptObject()Lcom/koushikdutta/quack/JavaScriptObject;
    .locals 0

    return-object p0
.end method

.method public getNativeContext()J
    .locals 2

    iget-wide v0, p0, Lcom/koushikdutta/quack/JavaScriptObject;->context:J

    return-wide v0
.end method

.method public getNativePointer()J
    .locals 2

    iget-wide v0, p0, Lcom/koushikdutta/quack/JavaScriptObject;->pointer:J

    return-wide v0
.end method

.method public getWrappedInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/reflect/InvocationHandler;
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/quack/JavaScriptObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    new-instance v1, Lcom/koushikdutta/quack/i;

    invoke-direct {v1, p0, p1}, Lcom/koushikdutta/quack/i;-><init>(Lcom/koushikdutta/quack/JavaScriptObject;Ljava/lang/reflect/InvocationHandler;)V

    invoke-virtual {v0, p0, v1}, Lcom/koushikdutta/quack/QuackContext;->getWrappedInvocationHandler(Lcom/koushikdutta/quack/JavaScriptObject;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    return-object p1
.end method

.method public synthetic has(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/koushikdutta/quack/m0;->d(Lcom/koushikdutta/quack/QuackObject;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public varargs proxyInterface(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lcom/koushikdutta/quack/QuackJavaScriptObject;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/koushikdutta/quack/JavaScriptObject;->createInvocationHandler()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/quack/JavaScriptObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    iget-wide v1, p0, Lcom/koushikdutta/quack/JavaScriptObject;->pointer:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/koushikdutta/quack/QuackContext;->setKeyInteger(JILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/quack/JavaScriptObject;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-double v3, v3

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/quack/JavaScriptObject;->set(ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/koushikdutta/quack/JavaScriptObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    iget-wide v1, p0, Lcom/koushikdutta/quack/JavaScriptObject;->pointer:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/koushikdutta/quack/QuackContext;->setKeyObject(JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/quack/JavaScriptObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    iget-wide v1, p0, Lcom/koushikdutta/quack/JavaScriptObject;->pointer:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/koushikdutta/quack/QuackContext;->setKeyString(JLjava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public stringify()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/quack/JavaScriptObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    iget-wide v1, p0, Lcom/koushikdutta/quack/JavaScriptObject;->pointer:J

    invoke-virtual {v0, v1, v2}, Lcom/koushikdutta/quack/QuackContext;->stringify(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "toString"

    invoke-virtual {p0, v1, v0}, Lcom/koushikdutta/quack/JavaScriptObject;->callProperty(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public typeof()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/quack/JavaScriptObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    const-string v1, "(function(f) { return typeof f; })"

    invoke-virtual {v0, v1}, Lcom/koushikdutta/quack/QuackContext;->evaluateForJavaScriptObject(Ljava/lang/String;)Lcom/koushikdutta/quack/JavaScriptObject;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/koushikdutta/quack/JavaScriptObject;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
