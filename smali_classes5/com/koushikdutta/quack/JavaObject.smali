.class public final Lcom/koushikdutta/quack/JavaObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/koushikdutta/quack/QuackObject;
.implements Lcom/koushikdutta/quack/QuackJavaObject;


# instance fields
.field private final quackContext:Lcom/koushikdutta/quack/QuackContext;

.field private final target:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/quack/QuackContext;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/quack/JavaObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    iput-object p2, p0, Lcom/koushikdutta/quack/JavaObject;->target:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a([Ljava/lang/reflect/Constructor;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;
    .locals 0

    invoke-static {p0, p1}, Lcom/koushikdutta/quack/JavaObject;->lambda$construct$4([Ljava/lang/reflect/Constructor;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/koushikdutta/quack/JavaObject;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/koushikdutta/quack/JavaObject;->lambda$findField$2(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/koushikdutta/quack/JavaObject;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/koushikdutta/quack/JavaObject;->lambda$get$3(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d([Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 0

    invoke-static {p0, p1}, Lcom/koushikdutta/quack/JavaObject;->lambda$getGetterMethod$0([Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e([Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 0

    invoke-static {p0, p1}, Lcom/koushikdutta/quack/JavaObject;->lambda$getSetterMethod$1([Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method private findField(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 2

    sget-object v0, Lcom/koushikdutta/quack/QuackContext;->javaObjectFields:Lcom/koushikdutta/quack/Memoize;

    new-instance v1, Lcom/koushikdutta/quack/c;

    invoke-direct {v1, p0, p2, p1}, Lcom/koushikdutta/quack/c;-><init>(Lcom/koushikdutta/quack/JavaObject;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lcom/koushikdutta/quack/Memoize;->memoize(Lcom/koushikdutta/quack/MemoizeFunc;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Field;

    return-object p1
.end method

.method public static getGetterMethod(Ljava/lang/String;[Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 2

    sget-object v0, Lcom/koushikdutta/quack/QuackContext;->javaObjectGetter:Lcom/koushikdutta/quack/Memoize;

    new-instance v1, Lcom/koushikdutta/quack/f;

    invoke-direct {v1, p1, p0}, Lcom/koushikdutta/quack/f;-><init>([Ljava/lang/reflect/Method;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0, p1}, Lcom/koushikdutta/quack/Memoize;->memoize(Lcom/koushikdutta/quack/MemoizeFunc;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private getMap(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/quack/JavaObject;->target:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/koushikdutta/quack/JavaObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/koushikdutta/quack/QuackContext;->coerceJavaToJavaScript(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getSetterMethod(Ljava/lang/String;[Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 2

    sget-object v0, Lcom/koushikdutta/quack/QuackContext;->javaObjectSetter:Lcom/koushikdutta/quack/Memoize;

    new-instance v1, Lcom/koushikdutta/quack/g;

    invoke-direct {v1, p1, p0}, Lcom/koushikdutta/quack/g;-><init>([Ljava/lang/reflect/Method;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0, p1}, Lcom/koushikdutta/quack/Memoize;->memoize(Lcom/koushikdutta/quack/MemoizeFunc;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private static hasMethod(Ljava/lang/Class;Ljava/lang/String;Z)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    if-eqz p2, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    return v5

    :cond_1
    const-class v4, Lcom/koushikdutta/quack/QuackMethodName;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/koushikdutta/quack/QuackMethodName;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/koushikdutta/quack/QuackMethodName;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v5

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private static synthetic lambda$construct$4([Ljava/lang/reflect/Constructor;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;
    .locals 11

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_8

    aget-object v5, p0, v4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v7, v8, :cond_6

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    aget-object v9, v9, v7

    if-ne v9, v8, :cond_0

    add-int/lit8 v6, v6, -0x4

    :cond_0
    invoke-static {v9}, Lcom/koushikdutta/quack/QuackContext;->isNumberClass(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v8}, Lcom/koushikdutta/quack/QuackContext;->isNumberClass(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_1

    add-int/lit8 v6, v6, -0x3

    goto :goto_2

    :cond_1
    const-class v10, Ljava/lang/Long;

    if-eq v9, v10, :cond_2

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_3

    :cond_2
    const-class v10, Ljava/lang/String;

    if-ne v8, v10, :cond_3

    add-int/lit8 v6, v6, -0x2

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    add-int/lit8 v6, v6, -0x1

    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    if-ge v6, v3, :cond_7

    move-object v2, v5

    move v3, v6

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    return-object v2
.end method

.method private synthetic lambda$findField$2(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/koushikdutta/quack/JavaObject;->target:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$get$3(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/koushikdutta/quack/JavaObject;->hasMethod(Ljava/lang/Class;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/koushikdutta/quack/JavaObject;->target:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/koushikdutta/quack/JavaObject;->hasMethod(Ljava/lang/Class;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private static synthetic lambda$getGetterMethod$0([Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Void;

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-class v3, Lcom/koushikdutta/quack/QuackProperty;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/koushikdutta/quack/QuackProperty;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Lcom/koushikdutta/quack/QuackProperty;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/koushikdutta/quack/QuackContext;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$getSetterMethod$1([Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Void;

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-class v3, Lcom/koushikdutta/quack/QuackProperty;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/koushikdutta/quack/QuackProperty;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Lcom/koushikdutta/quack/QuackProperty;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/koushikdutta/quack/QuackContext;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private noSet()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can not set value on this JavaObject"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private putMap(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/quack/JavaObject;->target:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/koushikdutta/quack/JavaObject;->noSet()V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public varargs callMethod(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "can not call "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/koushikdutta/quack/JavaObject;->target:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs callProperty(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/koushikdutta/quack/JavaObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/koushikdutta/quack/QuackObject;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/koushikdutta/quack/QuackObject;

    invoke-interface {p1, p0, p2}, Lcom/koushikdutta/quack/QuackObject;->callMethod(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "can not call "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/koushikdutta/quack/JavaObject;->target:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs construct([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/koushikdutta/quack/JavaObject;->target:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lcom/koushikdutta/quack/m0;->b(Lcom/koushikdutta/quack/QuackObject;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    array-length v2, v1

    if-nez v2, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_3

    aget-object v6, p1, v4

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/koushikdutta/quack/QuackContext;->javaObjectConstructorCandidates:Lcom/koushikdutta/quack/Memoize;

    new-instance v4, Lcom/koushikdutta/quack/e;

    invoke-direct {v4, v1, v0}, Lcom/koushikdutta/quack/e;-><init>([Ljava/lang/reflect/Constructor;Ljava/util/ArrayList;)V

    iget-object v6, p0, Lcom/koushikdutta/quack/JavaObject;->target:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v4, v6, v1, v0}, Lcom/koushikdutta/quack/Memoize;->memoize(Lcom/koushikdutta/quack/MemoizeFunc;Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, -0x1

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v3, v1, :cond_6

    array-length v4, p1

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lcom/koushikdutta/quack/JavaObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    aget-object v6, v6, v3

    aget-object v7, p1, v3

    invoke-virtual {v4, v6, v7}, Lcom/koushikdutta/quack/QuackContext;->coerceJavaScriptToJava(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    aget-object v1, v4, v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    array-length v5, p1

    if-ge v3, v5, :cond_7

    iget-object v5, p0, Lcom/koushikdutta/quack/JavaObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    aget-object v6, p1, v3

    invoke-virtual {v5, v1, v6}, Lcom/koushikdutta/quack/QuackContext;->coerceJavaScriptToJava(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v1, v4}, Lcom/koushikdutta/quack/JavaMethodObject;->toArray(Ljava/lang/Class;Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    array-length v1, p1

    if-ge v3, v1, :cond_9

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dropping javascript to java arguments on the floor: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    sub-int/2addr p1, v3

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/koushikdutta/quack/JavaObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/koushikdutta/quack/QuackContext;->coerceJavaToJavaScript(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception p1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/quack/JavaObject;->target:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/quack/JavaObject;->target:Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/quack/JavaObject;->target:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/koushikdutta/quack/JavaObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

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

    invoke-virtual {p0, p1}, Lcom/koushikdutta/quack/JavaObject;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/koushikdutta/quack/JavaObject;->getMap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p1}, Lcom/koushikdutta/quack/JavaObject;->getMap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/quack/JavaObject;->target:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "length"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/koushikdutta/quack/JavaObject;->target:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/koushikdutta/quack/JavaObject;->findField(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/koushikdutta/quack/JavaObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    iget-object v0, p0, Lcom/koushikdutta/quack/JavaObject;->target:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/koushikdutta/quack/QuackContext;->coerceJavaToJavaScript(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/koushikdutta/quack/JavaObject;->getGetterMethod(Ljava/lang/String;[Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_1
    iget-object p1, p0, Lcom/koushikdutta/quack/JavaObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    iget-object v0, p0, Lcom/koushikdutta/quack/JavaObject;->target:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/koushikdutta/quack/QuackContext;->coerceJavaToJavaScript(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Lcom/koushikdutta/quack/QuackContext;->javaObjectMethods:Lcom/koushikdutta/quack/Memoize;

    new-instance v2, Lcom/koushikdutta/quack/d;

    invoke-direct {v2, p0, v0, p1}, Lcom/koushikdutta/quack/d;-><init>(Lcom/koushikdutta/quack/JavaObject;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0}, Lcom/koushikdutta/quack/Memoize;->memoize(Lcom/koushikdutta/quack/MemoizeFunc;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/koushikdutta/quack/JavaMethodObject;

    iget-object v1, p0, Lcom/koushikdutta/quack/JavaObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    iget-object v2, p0, Lcom/koushikdutta/quack/JavaObject;->target:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Lcom/koushikdutta/quack/JavaMethodObject;-><init>(Lcom/koushikdutta/quack/QuackContext;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/quack/JavaObject;->target:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic has(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/koushikdutta/quack/m0;->d(Lcom/koushikdutta/quack/QuackObject;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public set(ILjava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/quack/JavaObject;->target:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/reflect/Array;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0, p1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    :cond_0
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    invoke-direct {p0}, Lcom/koushikdutta/quack/JavaObject;->noSet()V

    const/4 p1, 0x0

    return p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-double v3, v3

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/quack/JavaObject;->set(ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/quack/JavaObject;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/koushikdutta/quack/JavaObject;->putMap(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p0, Lcom/koushikdutta/quack/JavaObject;->target:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/koushikdutta/quack/JavaObject;->findField(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/koushikdutta/quack/JavaObject;->target:Ljava/lang/Object;

    iget-object v0, p0, Lcom/koushikdutta/quack/JavaObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3, p2}, Lcom/koushikdutta/quack/QuackContext;->coerceJavaScriptToJava(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/koushikdutta/quack/JavaObject;->getSetterMethod(Ljava/lang/String;[Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/koushikdutta/quack/JavaObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    iget-object v1, p0, Lcom/koushikdutta/quack/JavaObject;->target:Ljava/lang/Object;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {p1, v4, p2}, Lcom/koushikdutta/quack/QuackContext;->coerceJavaScriptToJava(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/koushikdutta/quack/QuackContext;->coerceJavaToJavaScript(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/koushikdutta/quack/JavaObject;->putMap(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
