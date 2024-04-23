.class public final Lcom/koushikdutta/quack/QuackContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/quack/QuackContext$Catcher;,
        Lcom/koushikdutta/quack/QuackContext$Thrower;,
        Lcom/koushikdutta/quack/QuackContext$MethodException;,
        Lcom/koushikdutta/quack/QuackContext$JavaMethodReference4;,
        Lcom/koushikdutta/quack/QuackContext$JavaMethodReference3;,
        Lcom/koushikdutta/quack/QuackContext$JavaMethodReference2;,
        Lcom/koushikdutta/quack/QuackContext$JavaMethodReference1;,
        Lcom/koushikdutta/quack/QuackContext$JavaMethodReference0;,
        Lcom/koushikdutta/quack/QuackContext$JavaMethodReference;
    }
.end annotation


# static fields
.field static interfaceMethods:Lcom/koushikdutta/quack/Memoize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/koushikdutta/quack/Memoize<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field static javaObjectConstructorCandidates:Lcom/koushikdutta/quack/Memoize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/koushikdutta/quack/Memoize<",
            "Ljava/lang/reflect/Constructor;",
            ">;"
        }
    .end annotation
.end field

.field static javaObjectFields:Lcom/koushikdutta/quack/Memoize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/koushikdutta/quack/Memoize<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field static javaObjectGetter:Lcom/koushikdutta/quack/Memoize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/koushikdutta/quack/Memoize<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field static javaObjectMethodCandidates:Lcom/koushikdutta/quack/Memoize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/koushikdutta/quack/Memoize<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field static javaObjectMethods:Lcom/koushikdutta/quack/Memoize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/koushikdutta/quack/Memoize<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static javaObjectSetter:Lcom/koushikdutta/quack/Memoize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/koushikdutta/quack/Memoize<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final JavaScriptToJavaCoercions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/koushikdutta/quack/QuackCoercion;",
            ">;"
        }
    .end annotation
.end field

.field final JavaScriptToJavaMethodCoercions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Method;",
            "Lcom/koushikdutta/quack/QuackMethodCoercion;",
            ">;"
        }
    .end annotation
.end field

.field private final JavaToJavascriptCoercions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/koushikdutta/quack/QuackCoercion;",
            ">;"
        }
    .end annotation
.end field

.field final JavaToJavascriptMethodCoercions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Method;",
            "Lcom/koushikdutta/quack/QuackMethodCoercion;",
            ">;"
        }
    .end annotation
.end field

.field private context:J

.field private empty:[Ljava/lang/Object;

.field final finalizationQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private invocationHandlerWrapper:Lcom/koushikdutta/quack/QuackInvocationHandlerWrapper;

.field private jobExecutor:Ljava/util/concurrent/Executor;

.field private final nativeMappings:Lcom/koushikdutta/quack/WeakExactHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/koushikdutta/quack/WeakExactHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private totalElapsedScriptExecutionMs:J

.field private useQuickJS:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "quack"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/koushikdutta/quack/Memoize;

    invoke-direct {v0}, Lcom/koushikdutta/quack/Memoize;-><init>()V

    sput-object v0, Lcom/koushikdutta/quack/QuackContext;->javaObjectFields:Lcom/koushikdutta/quack/Memoize;

    new-instance v0, Lcom/koushikdutta/quack/Memoize;

    invoke-direct {v0}, Lcom/koushikdutta/quack/Memoize;-><init>()V

    sput-object v0, Lcom/koushikdutta/quack/QuackContext;->javaObjectMethods:Lcom/koushikdutta/quack/Memoize;

    new-instance v0, Lcom/koushikdutta/quack/Memoize;

    invoke-direct {v0}, Lcom/koushikdutta/quack/Memoize;-><init>()V

    sput-object v0, Lcom/koushikdutta/quack/QuackContext;->javaObjectGetter:Lcom/koushikdutta/quack/Memoize;

    new-instance v0, Lcom/koushikdutta/quack/Memoize;

    invoke-direct {v0}, Lcom/koushikdutta/quack/Memoize;-><init>()V

    sput-object v0, Lcom/koushikdutta/quack/QuackContext;->javaObjectSetter:Lcom/koushikdutta/quack/Memoize;

    new-instance v0, Lcom/koushikdutta/quack/Memoize;

    invoke-direct {v0}, Lcom/koushikdutta/quack/Memoize;-><init>()V

    sput-object v0, Lcom/koushikdutta/quack/QuackContext;->javaObjectMethodCandidates:Lcom/koushikdutta/quack/Memoize;

    new-instance v0, Lcom/koushikdutta/quack/Memoize;

    invoke-direct {v0}, Lcom/koushikdutta/quack/Memoize;-><init>()V

    sput-object v0, Lcom/koushikdutta/quack/QuackContext;->javaObjectConstructorCandidates:Lcom/koushikdutta/quack/Memoize;

    new-instance v0, Lcom/koushikdutta/quack/Memoize;

    invoke-direct {v0}, Lcom/koushikdutta/quack/Memoize;-><init>()V

    sput-object v0, Lcom/koushikdutta/quack/QuackContext;->interfaceMethods:Lcom/koushikdutta/quack/Memoize;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 8

    const-class v0, Ljava/lang/Float;

    const-class v1, Ljava/lang/Long;

    const-class v2, Ljava/lang/Short;

    const-class v3, Ljava/lang/Byte;

    const-class v4, Ljava/lang/Enum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/koushikdutta/quack/WeakExactHashMap;

    invoke-direct {v5}, Lcom/koushikdutta/quack/WeakExactHashMap;-><init>()V

    iput-object v5, p0, Lcom/koushikdutta/quack/QuackContext;->nativeMappings:Lcom/koushikdutta/quack/WeakExactHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, p0, Lcom/koushikdutta/quack/QuackContext;->JavaScriptToJavaCoercions:Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, p0, Lcom/koushikdutta/quack/QuackContext;->JavaToJavascriptCoercions:Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, p0, Lcom/koushikdutta/quack/QuackContext;->JavaScriptToJavaMethodCoercions:Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, p0, Lcom/koushikdutta/quack/QuackContext;->JavaToJavascriptMethodCoercions:Ljava/util/Map;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/koushikdutta/quack/QuackContext;->finalizationQueue:Ljava/util/ArrayList;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    iput-object v6, p0, Lcom/koushikdutta/quack/QuackContext;->empty:[Ljava/lang/Object;

    sget-object v6, Lcom/koushikdutta/quack/s;->a:Lcom/koushikdutta/quack/s;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/koushikdutta/quack/x;->a:Lcom/koushikdutta/quack/x;

    invoke-virtual {p0, v3, v6}, Lcom/koushikdutta/quack/QuackContext;->putJavaScriptToJavaCoercion(Ljava/lang/Class;Lcom/koushikdutta/quack/QuackCoercion;)V

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v7, Lcom/koushikdutta/quack/n;->a:Lcom/koushikdutta/quack/n;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v7, Lcom/koushikdutta/quack/e0;->a:Lcom/koushikdutta/quack/e0;

    invoke-virtual {p0, v6, v7}, Lcom/koushikdutta/quack/QuackContext;->putJavaToJavaScriptCoercion(Ljava/lang/Class;Lcom/koushikdutta/quack/QuackCoercion;)V

    sget-object v6, Lcom/koushikdutta/quack/f0;->a:Lcom/koushikdutta/quack/f0;

    invoke-virtual {p0, v3, v6}, Lcom/koushikdutta/quack/QuackContext;->putJavaToJavaScriptCoercion(Ljava/lang/Class;Lcom/koushikdutta/quack/QuackCoercion;)V

    sget-object v3, Lcom/koushikdutta/quack/q;->a:Lcom/koushikdutta/quack/q;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v6, Lcom/koushikdutta/quack/l;->a:Lcom/koushikdutta/quack/l;

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v6, Lcom/koushikdutta/quack/k;->a:Lcom/koushikdutta/quack/k;

    invoke-virtual {p0, v3, v6}, Lcom/koushikdutta/quack/QuackContext;->putJavaToJavaScriptCoercion(Ljava/lang/Class;Lcom/koushikdutta/quack/QuackCoercion;)V

    sget-object v3, Lcom/koushikdutta/quack/l0;->a:Lcom/koushikdutta/quack/l0;

    invoke-virtual {p0, v2, v3}, Lcom/koushikdutta/quack/QuackContext;->putJavaToJavaScriptCoercion(Ljava/lang/Class;Lcom/koushikdutta/quack/QuackCoercion;)V

    sget-object v2, Lcom/koushikdutta/quack/m;->a:Lcom/koushikdutta/quack/m;

    const-class v3, Ljava/lang/Integer;

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v3, Lcom/koushikdutta/quack/t;->a:Lcom/koushikdutta/quack/t;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/koushikdutta/quack/v;->a:Lcom/koushikdutta/quack/v;

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v3, Lcom/koushikdutta/quack/o;->a:Lcom/koushikdutta/quack/o;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    sget-object v3, Lcom/koushikdutta/quack/j0;->a:Lcom/koushikdutta/quack/j0;

    invoke-virtual {p0, v2, v3}, Lcom/koushikdutta/quack/QuackContext;->putJavaToJavaScriptCoercion(Ljava/lang/Class;Lcom/koushikdutta/quack/QuackCoercion;)V

    sget-object v2, Lcom/koushikdutta/quack/k0;->a:Lcom/koushikdutta/quack/k0;

    invoke-virtual {p0, v1, v2}, Lcom/koushikdutta/quack/QuackContext;->putJavaToJavaScriptCoercion(Ljava/lang/Class;Lcom/koushikdutta/quack/QuackCoercion;)V

    :cond_0
    sget-object v1, Lcom/koushikdutta/quack/p;->a:Lcom/koushikdutta/quack/p;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/koushikdutta/quack/w;->a:Lcom/koushikdutta/quack/w;

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/koushikdutta/quack/h0;->a:Lcom/koushikdutta/quack/h0;

    invoke-virtual {p0, v1, v2}, Lcom/koushikdutta/quack/QuackContext;->putJavaToJavaScriptCoercion(Ljava/lang/Class;Lcom/koushikdutta/quack/QuackCoercion;)V

    sget-object v1, Lcom/koushikdutta/quack/i0;->a:Lcom/koushikdutta/quack/i0;

    invoke-virtual {p0, v0, v1}, Lcom/koushikdutta/quack/QuackContext;->putJavaToJavaScriptCoercion(Ljava/lang/Class;Lcom/koushikdutta/quack/QuackCoercion;)V

    sget-object v0, Lcom/koushikdutta/quack/y;->a:Lcom/koushikdutta/quack/y;

    const-class v1, Ljava/lang/Double;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v1, Lcom/koushikdutta/quack/r;->a:Lcom/koushikdutta/quack/r;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/koushikdutta/quack/g0;->a:Lcom/koushikdutta/quack/g0;

    invoke-virtual {p0, v4, v0}, Lcom/koushikdutta/quack/QuackContext;->putJavaToJavaScriptCoercion(Ljava/lang/Class;Lcom/koushikdutta/quack/QuackCoercion;)V

    new-instance v0, Lcom/koushikdutta/quack/u;

    invoke-direct {v0, p1}, Lcom/koushikdutta/quack/u;-><init>(Z)V

    const-class p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, v0}, Lcom/koushikdutta/quack/QuackContext;->putJavaToJavaScriptCoercion(Ljava/lang/Class;Lcom/koushikdutta/quack/QuackCoercion;)V

    return-void
.end method

.method public static synthetic A(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 0

    invoke-static {p0, p1}, Lcom/koushikdutta/quack/QuackContext;->lambda$new$4(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/koushikdutta/quack/QuackContext;->lambda$new$22(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Class;Ljava/lang/Float;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/koushikdutta/quack/QuackContext;->lambda$new$20(Ljava/lang/Class;Ljava/lang/Float;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/koushikdutta/quack/QuackContext;->lambda$new$9(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Class;Ljava/lang/Long;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/koushikdutta/quack/QuackContext;->lambda$new$16(Ljava/lang/Class;Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static varargs native call(JJ[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method private static varargs native callConstructor(JJ[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method private static varargs native callMethod(JJLjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method private static varargs native callProperty(JJLjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method private static coerceJavaScriptToJava(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/koushikdutta/quack/QuackCoercion;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/quack/QuackCoercion;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, Lcom/koushikdutta/quack/QuackCoercion;->coerce(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Superclass converter not implemented."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/koushikdutta/quack/QuackCoercion;

    invoke-interface {p0, p2, p1}, Lcom/koushikdutta/quack/QuackCoercion;->coerce(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static coerceJavaToJavaScript(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/koushikdutta/quack/QuackCoercion;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/quack/QuackCoercion;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, Lcom/koushikdutta/quack/QuackCoercion;->coerce(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/koushikdutta/quack/QuackCoercion;

    invoke-interface {p0, p2, p1}, Lcom/koushikdutta/quack/QuackCoercion;->coerce(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static native compileFunction(JLjava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/quack/JavaScriptObject;
.end method

.method private static native cooperateDebugger(J)V
.end method

.method public static create()Lcom/koushikdutta/quack/QuackContext;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/koushikdutta/quack/QuackContext;->create(Z)Lcom/koushikdutta/quack/QuackContext;

    move-result-object v0

    return-object v0
.end method

.method public static create(Z)Lcom/koushikdutta/quack/QuackContext;
    .locals 6

    new-instance v0, Lcom/koushikdutta/quack/QuackContext;

    invoke-direct {v0, p0}, Lcom/koushikdutta/quack/QuackContext;-><init>(Z)V

    invoke-static {v0, p0}, Lcom/koushikdutta/quack/QuackContext;->createContext(Lcom/koushikdutta/quack/QuackContext;Z)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, v0, Lcom/koushikdutta/quack/QuackContext;->context:J

    iput-boolean p0, v0, Lcom/koushikdutta/quack/QuackContext;->useQuickJS:Z

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/OutOfMemoryError;

    const-string v0, "Cannot create Duktape instance"

    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native createContext(Lcom/koushikdutta/quack/QuackContext;Z)J
.end method

.method private static createMethodInterceptProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object p0, Lcom/koushikdutta/quack/d0;->a:Lcom/koushikdutta/quack/d0;

    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/koushikdutta/quack/QuackContext;->lambda$new$12(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static varargs native debuggerAppNotify(J[Ljava/lang/Object;)V
.end method

.method private static native destroyContext(J)V
.end method

.method public static synthetic e(Ljava/lang/Class;Ljava/lang/Byte;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/koushikdutta/quack/QuackContext;->lambda$new$6(Ljava/lang/Class;Ljava/lang/Byte;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static native evaluate(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method private static native evaluateModule(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public static synthetic f(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/koushikdutta/quack/QuackContext;->lambda$new$5(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized finalizeJavaScriptObjects()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/quack/QuackContext;->finalizationQueue:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/koushikdutta/quack/QuackContext;->finalizationQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/koushikdutta/quack/QuackContext;->finalizationQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [J

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/koushikdutta/quack/QuackContext;->finalizationQueue:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/koushikdutta/quack/QuackContext;->finalizationQueue:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/koushikdutta/quack/QuackContext;->finalizationQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-wide v2, p0, Lcom/koushikdutta/quack/QuackContext;->context:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_4
    invoke-static {v2, v3, v1}, Lcom/koushikdutta/quack/QuackContext;->finalizeJavaScriptObjects(J[J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private static native finalizeJavaScriptObjects(J[J)V
.end method

.method public static synthetic g(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/koushikdutta/quack/QuackContext;->lambda$new$15(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static native getGlobalObject(J)Lcom/koushikdutta/quack/JavaScriptObject;
.end method

.method private static native getHeapSize(J)J
.end method

.method public static getInterfaceMethod(Ljava/lang/Class;Lcom/koushikdutta/quack/QuackContext$JavaMethodReference0;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/koushikdutta/quack/QuackContext$JavaMethodReference0<",
            "TT;TA;>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/koushikdutta/quack/QuackContext;->invokeMethodReferenceProxy(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static getInterfaceMethod(Ljava/lang/Class;Lcom/koushikdutta/quack/QuackContext$JavaMethodReference1;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/koushikdutta/quack/QuackContext$JavaMethodReference1<",
            "TT;TA;TB;>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/koushikdutta/quack/QuackContext;->invokeMethodReferenceProxy(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static getInterfaceMethod(Ljava/lang/Class;Lcom/koushikdutta/quack/QuackContext$JavaMethodReference2;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/koushikdutta/quack/QuackContext$JavaMethodReference2<",
            "TT;TA;TB;TC;>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/koushikdutta/quack/QuackContext;->invokeMethodReferenceProxy(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static getInterfaceMethod(Ljava/lang/Class;Lcom/koushikdutta/quack/QuackContext$JavaMethodReference3;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/koushikdutta/quack/QuackContext$JavaMethodReference3<",
            "TT;TA;TB;TC;TD;>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/koushikdutta/quack/QuackContext;->invokeMethodReferenceProxy(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static getInterfaceMethod(Ljava/lang/Class;Lcom/koushikdutta/quack/QuackContext$JavaMethodReference4;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/koushikdutta/quack/QuackContext$JavaMethodReference4<",
            "TT;TA;TB;TC;TD;TE;>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/koushikdutta/quack/QuackContext;->invokeMethodReferenceProxy(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static getInterfaceMethod(Ljava/lang/Class;Lcom/koushikdutta/quack/QuackContext$JavaMethodReference;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/koushikdutta/quack/QuackContext$JavaMethodReference<",
            "TT;>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/koushikdutta/quack/QuackContext;->invokeMethodReferenceProxy(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static getInterfaceMethod(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 4

    sget-object v0, Lcom/koushikdutta/quack/QuackContext;->interfaceMethods:Lcom/koushikdutta/quack/Memoize;

    new-instance v1, Lcom/koushikdutta/quack/j;

    invoke-direct {v1, p0}, Lcom/koushikdutta/quack/j;-><init>(Ljava/lang/reflect/Method;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/koushikdutta/quack/Memoize;->memoize(Lcom/koushikdutta/quack/MemoizeFunc;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private static native getKeyInteger(JJI)Ljava/lang/Object;
.end method

.method private static native getKeyObject(JJLjava/lang/Object;)Ljava/lang/Object;
.end method

.method private static native getKeyString(JJLjava/lang/String;)Ljava/lang/Object;
.end method

.method private static getLambdaMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    move-object v3, v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private getNativePointer(Lcom/koushikdutta/quack/QuackJavaScriptObject;)J
    .locals 5

    invoke-interface {p1}, Lcom/koushikdutta/quack/QuackJavaScriptObject;->getNativeContext()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/koushikdutta/quack/QuackContext;->context:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {p1}, Lcom/koushikdutta/quack/QuackJavaScriptObject;->getNativePointer()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic h(Lcom/koushikdutta/quack/JavaScriptObject;Ljava/lang/reflect/InvocationHandler;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/koushikdutta/quack/QuackContext;->lambda$wrapObjectInvocationHandler$0(Lcom/koushikdutta/quack/JavaScriptObject;Ljava/lang/reflect/InvocationHandler;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized handlePostInvocation()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/koushikdutta/quack/QuackContext;->hasPostInvocationTasks()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/koushikdutta/quack/QuackContext;->jobExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/koushikdutta/quack/QuackContext;->runPostInvocation()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v1, Lcom/koushikdutta/quack/a0;

    invoke-direct {v1, p0}, Lcom/koushikdutta/quack/a0;-><init>(Lcom/koushikdutta/quack/QuackContext;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static native hasPendingJobs(J)Z
.end method

.method private declared-synchronized hasPostInvocationTasks()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/quack/QuackContext;->finalizationQueue:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/koushikdutta/quack/QuackContext;->finalizationQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-wide v0, p0, Lcom/koushikdutta/quack/QuackContext;->context:J

    invoke-static {v0, v1}, Lcom/koushikdutta/quack/QuackContext;->hasPendingJobs(J)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic i(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/koushikdutta/quack/QuackContext;->lambda$new$18(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static invokeMethodReferenceProxy(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "expecting lambda with 1 method: getInterfaceMethod(Foo.class, Foo::bar)"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/koushikdutta/quack/QuackContext;->createMethodInterceptProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "interface method was not called by lambda."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    instance-of p1, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-virtual {p1}, Ljava/lang/reflect/UndeclaredThrowableException;->getUndeclaredThrowable()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/koushikdutta/quack/QuackContext$MethodException;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/reflect/UndeclaredThrowableException;->getUndeclaredThrowable()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/koushikdutta/quack/QuackContext$MethodException;

    iget-object p0, p0, Lcom/koushikdutta/quack/QuackContext$MethodException;->method:Ljava/lang/reflect/Method;

    return-object p0

    :cond_1
    instance-of p1, p1, Ljava/lang/NullPointerException;

    if-eqz p1, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "lambdas with primitive arguments must be invoked with default values: getInterfaceMethod(Foo.class, thiz -> thiz.setInt(0))"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static native isDebugging(J)Z
.end method

.method public static isEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isNumberClass(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic j(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/koushikdutta/quack/QuackContext;->lambda$new$8(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(ZLjava/lang/Class;Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/koushikdutta/quack/QuackContext;->lambda$new$25(ZLjava/lang/Class;Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/koushikdutta/quack/QuackContext;->throwInvokedMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$coerceJavaScriptToJava$1(Lcom/koushikdutta/quack/JavaScriptObject;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0, p3, p4}, Lcom/koushikdutta/quack/JavaScriptObject;->coerceArgs(Lcom/koushikdutta/quack/QuackContext;Ljava/lang/reflect/Method;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/koushikdutta/quack/JavaScriptObject;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/koushikdutta/quack/QuackContext;->coerceJavaScriptToJava(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$getInterfaceMethod$2(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_7

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-eq v8, v9, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-ge v8, v9, :cond_5

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    aget-object v9, v9, v8

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    aget-object v10, v10, v8

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x1

    :goto_3
    if-eqz v8, :cond_6

    return-object v7

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$new$10(Ljava/lang/Class;Ljava/lang/Short;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Short;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$11(Ljava/lang/Class;Ljava/lang/Short;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Short;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$12(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Ljava/lang/Number;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method private static synthetic lambda$new$13(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Ljava/lang/Number;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method private static synthetic lambda$new$14(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Ljava/lang/Number;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method private static synthetic lambda$new$15(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Ljava/lang/Number;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method private static synthetic lambda$new$16(Ljava/lang/Class;Ljava/lang/Long;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$17(Ljava/lang/Class;Ljava/lang/Long;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$18(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Ljava/lang/Number;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method private static synthetic lambda$new$19(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Ljava/lang/Number;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method private static synthetic lambda$new$20(Ljava/lang/Class;Ljava/lang/Float;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$21(Ljava/lang/Class;Ljava/lang/Float;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$22(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Ljava/lang/Number;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method private static synthetic lambda$new$23(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Ljava/lang/Number;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method private static synthetic lambda$new$24(Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$25(ZLjava/lang/Class;Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object p0
.end method

.method private static synthetic lambda$new$3(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$4(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 0

    instance-of p0, p1, Ljava/lang/Number;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$5(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Ljava/lang/Number;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method private static synthetic lambda$new$6(Ljava/lang/Class;Ljava/lang/Byte;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$7(Ljava/lang/Class;Ljava/lang/Byte;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$8(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Ljava/lang/Number;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p0

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method private static synthetic lambda$new$9(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Ljava/lang/Number;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p0

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method private static synthetic lambda$newError$26(Ljava/lang/Throwable;)V
    .locals 0

    throw p0
.end method

.method private static synthetic lambda$wrapObjectInvocationHandler$0(Lcom/koushikdutta/quack/JavaScriptObject;Ljava/lang/reflect/InvocationHandler;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p3, p0, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1, p2, p3, p4}, Ljava/lang/reflect/InvocationHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Class;Ljava/lang/Short;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/koushikdutta/quack/QuackContext;->lambda$new$11(Ljava/lang/Class;Ljava/lang/Short;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/koushikdutta/quack/QuackContext;->lambda$new$23(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;
    .locals 0

    invoke-static {p0, p1}, Lcom/koushikdutta/quack/QuackContext;->lambda$new$3(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/koushikdutta/quack/QuackContext;->lambda$new$13(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/koushikdutta/quack/QuackContext;->lambda$new$14(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private varargs quackApply(Lcom/koushikdutta/quack/QuackObject;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/koushikdutta/quack/QuackContext;->empty:[Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/koushikdutta/quack/QuackObject;->callMethod(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private varargs quackConstruct(Lcom/koushikdutta/quack/QuackObject;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/koushikdutta/quack/QuackContext;->empty:[Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, p2}, Lcom/koushikdutta/quack/QuackObject;->construct([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private quackGet(Lcom/koushikdutta/quack/QuackObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2}, Lcom/koushikdutta/quack/QuackObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private quackHas(Lcom/koushikdutta/quack/QuackObject;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p1, p2}, Lcom/koushikdutta/quack/QuackObject;->has(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private quackSet(Lcom/koushikdutta/quack/QuackObject;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p1, p2, p3}, Lcom/koushikdutta/quack/QuackObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic r(Ljava/lang/Class;Ljava/lang/Byte;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/koushikdutta/quack/QuackContext;->lambda$new$7(Ljava/lang/Class;Ljava/lang/Byte;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static native runJobs(J)V
.end method

.method public static synthetic s(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/koushikdutta/quack/QuackContext;->lambda$newError$26(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static native setKeyInteger(JJILjava/lang/Object;)Z
.end method

.method private static native setKeyObject(JJLjava/lang/Object;Ljava/lang/Object;)Z
.end method

.method private static native setKeyString(JJLjava/lang/String;Ljava/lang/Object;)Z
.end method

.method private static native stringify(JJ)Ljava/lang/String;
.end method

.method public static synthetic t(Ljava/lang/Class;Ljava/lang/Short;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/koushikdutta/quack/QuackContext;->lambda$new$10(Ljava/lang/Class;Ljava/lang/Short;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static throwInvokedMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/koushikdutta/quack/QuackContext$MethodException;

    invoke-direct {p0, p1}, Lcom/koushikdutta/quack/QuackContext$MethodException;-><init>(Ljava/lang/reflect/Method;)V

    throw p0
.end method

.method public static synthetic u(Ljava/lang/Class;Ljava/lang/Long;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/koushikdutta/quack/QuackContext;->lambda$new$17(Ljava/lang/Class;Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/koushikdutta/quack/QuackContext;->lambda$new$19(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ljava/lang/Class;Ljava/lang/Float;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/koushikdutta/quack/QuackContext;->lambda$new$21(Ljava/lang/Class;Ljava/lang/Float;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static native waitForDebugger(JLjava/lang/String;)V
.end method

.method private static wrapObjectInvocationHandler(Lcom/koushikdutta/quack/JavaScriptObject;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/reflect/InvocationHandler;
    .locals 1

    new-instance v0, Lcom/koushikdutta/quack/b0;

    invoke-direct {v0, p0, p1}, Lcom/koushikdutta/quack/b0;-><init>(Lcom/koushikdutta/quack/JavaScriptObject;Ljava/lang/reflect/InvocationHandler;)V

    return-object v0
.end method

.method public static synthetic x(Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/koushikdutta/quack/QuackContext;->lambda$new$24(Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/koushikdutta/quack/QuackContext;Lcom/koushikdutta/quack/JavaScriptObject;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/koushikdutta/quack/QuackContext;->lambda$coerceJavaScriptToJava$1(Lcom/koushikdutta/quack/JavaScriptObject;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 0

    invoke-static {p0}, Lcom/koushikdutta/quack/QuackContext;->lambda$getInterfaceMethod$2(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public varargs declared-synchronized call(J[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/koushikdutta/quack/QuackContext;->context:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v4, p0, Lcom/koushikdutta/quack/QuackContext;->context:J

    invoke-static {v4, v5, p1, p2, p3}, Lcom/koushikdutta/quack/QuackContext;->call(JJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-wide p2, p0, Lcom/koushikdutta/quack/QuackContext;->totalElapsedScriptExecutionMs:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    div-long/2addr v4, v2

    sub-long/2addr v4, v0

    add-long/2addr v4, p2

    iput-wide v4, p0, Lcom/koushikdutta/quack/QuackContext;->totalElapsedScriptExecutionMs:J

    invoke-direct {p0}, Lcom/koushikdutta/quack/QuackContext;->handlePostInvocation()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_4
    iget-wide p2, p0, Lcom/koushikdutta/quack/QuackContext;->totalElapsedScriptExecutionMs:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    div-long/2addr v4, v2

    sub-long/2addr v4, v0

    add-long/2addr v4, p2

    iput-wide v4, p0, Lcom/koushikdutta/quack/QuackContext;->totalElapsedScriptExecutionMs:J

    invoke-direct {p0}, Lcom/koushikdutta/quack/QuackContext;->handlePostInvocation()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs declared-synchronized callConstructor(J[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/koushikdutta/quack/QuackContext;->context:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v4, p0, Lcom/koushikdutta/quack/QuackContext;->context:J

    invoke-static {v4, v5, p1, p2, p3}, Lcom/koushikdutta/quack/QuackContext;->callConstructor(JJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-wide p2, p0, Lcom/koushikdutta/quack/QuackContext;->totalElapsedScriptExecutionMs:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    div-long/2addr v4, v2

    sub-long/2addr v4, v0

    add-long/2addr v4, p2

    iput-wide v4, p0, Lcom/koushikdutta/quack/QuackContext;->totalElapsedScriptExecutionMs:J

    invoke-direct {p0}, Lcom/koushikdutta/quack/QuackContext;->handlePostInvocation()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_4
    iget-wide p2, p0, Lcom/koushikdutta/quack/QuackContext;->totalElapsedScriptExecutionMs:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    div-long/2addr v4, v2

    sub-long/2addr v4, v0

    add-long/2addr v4, p2

    iput-wide v4, p0, Lcom/koushikdutta/quack/QuackContext;->totalElapsedScriptExecutionMs:J

    invoke-direct {p0}, Lcom/koushikdutta/quack/QuackContext;->handlePostInvocation()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs declared-synchronized callMethod(JLjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/koushikdutta/quack/QuackContext;->context:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v4, p0, Lcom/koushikdutta/quack/QuackContext;->context:J

    move-wide v6, p1

    move-object v8, p3

    move-object v9, p4

    invoke-static/range {v4 .. v9}, Lcom/koushikdutta/quack/QuackContext;->callMethod(JJLjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-wide p2, p0, Lcom/koushikdutta/quack/QuackContext;->totalElapsedScriptExecutionMs:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    div-long/2addr v4, v2

    sub-long/2addr v4, v0

    add-long/2addr v4, p2

    iput-wide v4, p0, Lcom/koushikdutta/quack/QuackContext;->totalElapsedScriptExecutionMs:J

    invoke-direct {p0}, Lcom/koushikdutta/quack/QuackContext;->handlePostInvocation()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_4
    iget-wide p2, p0, Lcom/koushikdutta/quack/QuackContext;->totalElapsedScriptExecutionMs:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    div-long/2addr v4, v2

    sub-long/2addr v4, v0

    add-long/2addr v4, p2

    iput-wide v4, p0, Lcom/koushikdutta/quack/QuackContext;->totalElapsedScriptExecutionMs:J

    invoke-direct {p0}, Lcom/koushikdutta/quack/QuackContext;->handlePostInvocation()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs declared-synchronized callProperty(JLjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/koushikdutta/quack/QuackContext;->context:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v4, p0, Lcom/koushikdutta/quack/QuackContext;->context:J

    move-wide v6, p1

    move-object v8, p3

    move-object v9, p4

    invoke-static/range {v4 .. v9}, Lcom/koushikdutta/quack/QuackContext;->callProperty(JJLjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-wide p2, p0, Lcom/koushikdutta/quack/QuackContext;->totalElapsedScriptExecutionMs:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    div-long/2addr v4, v2

    sub-long/2addr v4, v0

    add-long/2addr v4, p2

    iput-wide v4, p0, Lcom/koushikdutta/quack/QuackContext;->totalElapsedScriptExecutionMs:J

    invoke-direct {p0}, Lcom/koushikdutta/quack/QuackContext;->handlePostInvocation()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_4
    iget-wide p2, p0, Lcom/koushikdutta/quack/QuackContext;->totalElapsedScriptExecutionMs:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    div-long/2addr v4, v2

    sub-long/2addr v4, v0

    add-long/2addr v4, p2

    iput-wide v4, p0, Lcom/koushikdutta/quack/QuackContext;->totalElapsedScriptExecutionMs:J

    invoke-direct {p0}, Lcom/koushikdutta/quack/QuackContext;->handlePostInvocation()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/koushikdutta/quack/QuackContext;->context:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lcom/koushikdutta/quack/QuackContext;->context:J

    invoke-static {v0, v1}, Lcom/koushikdutta/quack/QuackContext;->destroyContext(J)V

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/quack/QuackContext;->nativeMappings:Lcom/koushikdutta/quack/WeakExactHashMap;

    invoke-virtual {v0}, Lcom/koushikdutta/quack/WeakExactHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs coerceJavaArgsToJavaScript([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/koushikdutta/quack/QuackContext;->coerceJavaToJavaScript(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public coerceJavaScriptToJava(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Lcom/koushikdutta/quack/QuackJavaScriptObject;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :goto_0
    instance-of v1, p2, Lcom/koushikdutta/quack/QuackJavaObject;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Lcom/koushikdutta/quack/QuackJavaObject;

    invoke-interface {v1}, Lcom/koushikdutta/quack/QuackJavaObject;->getObject()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    return-object p2

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object p2

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_5

    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    return-object p2

    :cond_5
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_6

    instance-of v2, p2, Ljava/lang/Byte;

    if-eqz v2, :cond_6

    return-object p2

    :cond_6
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v2, :cond_7

    instance-of v3, p2, Ljava/lang/Short;

    if-eqz v3, :cond_7

    return-object p2

    :cond_7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v3, :cond_8

    instance-of v4, p2, Ljava/lang/Integer;

    if-eqz v4, :cond_8

    return-object p2

    :cond_8
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v4, :cond_9

    instance-of v5, p2, Ljava/lang/Long;

    if-eqz v5, :cond_9

    return-object p2

    :cond_9
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v5, :cond_a

    instance-of v6, p2, Ljava/lang/Float;

    if-eqz v6, :cond_a

    return-object p2

    :cond_a
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v6, :cond_b

    instance-of v6, p2, Ljava/lang/Double;

    if-eqz v6, :cond_b

    return-object p2

    :cond_b
    if-eq p1, v1, :cond_c

    const-class v1, Ljava/lang/Byte;

    if-ne p1, v1, :cond_d

    :cond_c
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_d

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->byteValue()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_d
    if-eq p1, v2, :cond_e

    const-class v1, Ljava/lang/Short;

    if-ne p1, v1, :cond_f

    :cond_e
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_f

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->shortValue()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :cond_f
    if-eq p1, v3, :cond_10

    const-class v1, Ljava/lang/Integer;

    if-ne p1, v1, :cond_11

    :cond_10
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_11

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_11
    if-eq p1, v5, :cond_12

    const-class v1, Ljava/lang/Float;

    if-ne p1, v1, :cond_13

    :cond_12
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_13

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_13
    if-eq p1, v4, :cond_14

    const-class v1, Ljava/lang/Long;

    if-ne p1, v1, :cond_15

    :cond_14
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_15

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_15
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    instance-of v1, p2, Lcom/koushikdutta/quack/JavaScriptObject;

    if-eqz v1, :cond_17

    check-cast p2, Lcom/koushikdutta/quack/JavaScriptObject;

    const-string v0, "length"

    invoke-virtual {p2, v0}, Lcom/koushikdutta/quack/JavaScriptObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ge v2, v0, :cond_16

    invoke-virtual {p2, v2}, Lcom/koushikdutta/quack/JavaScriptObject;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/koushikdutta/quack/QuackContext;->coerceJavaScriptToJava(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_16
    return-object v1

    :cond_17
    iget-object v1, p0, Lcom/koushikdutta/quack/QuackContext;->JavaScriptToJavaCoercions:Ljava/util/Map;

    invoke-static {v1, p2, p1}, Lcom/koushikdutta/quack/QuackContext;->coerceJavaScriptToJava(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    return-object v1

    :cond_18
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_1a

    instance-of v1, p2, Lcom/koushikdutta/quack/JavaScriptObject;

    if-eqz v1, :cond_1a

    check-cast p2, Lcom/koushikdutta/quack/JavaScriptObject;

    invoke-static {p1}, Lcom/koushikdutta/quack/QuackContext;->getLambdaMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v0, v3, v2

    aput-object p1, v3, v4

    new-instance p1, Lcom/koushikdutta/quack/c0;

    invoke-direct {p1, p0, p2}, Lcom/koushikdutta/quack/c0;-><init>(Lcom/koushikdutta/quack/QuackContext;Lcom/koushikdutta/quack/JavaScriptObject;)V

    invoke-virtual {p2, p1}, Lcom/koushikdutta/quack/JavaScriptObject;->getWrappedInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-static {v1, v3, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_19
    invoke-virtual {p2}, Lcom/koushikdutta/quack/JavaScriptObject;->createInvocationHandler()Ljava/lang/reflect/InvocationHandler;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v0, v3, v2

    aput-object p1, v3, v4

    invoke-static {v1, v3, p2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1a
    return-object p2
.end method

.method public coerceJavaToJavaScript(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object v3, p2

    nop

    instance-of p2, v3, Lcom/koushikdutta/quack/QuackJavaObject;

    if-eqz p2, :cond_1

    move-object p2, v3

    check-cast p2, Lcom/koushikdutta/quack/QuackJavaObject;

    invoke-interface {p2}, Lcom/koushikdutta/quack/QuackJavaObject;->getObject()Ljava/lang/Object;

    move-result-object p2

    if-ne v3, p2, :cond_0

    :cond_1
    iget-object p2, p0, Lcom/koushikdutta/quack/QuackContext;->JavaToJavascriptCoercions:Ljava/util/Map;

    invoke-static {p2, v3, p1}, Lcom/koushikdutta/quack/QuackContext;->coerceJavaToJavaScript(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    return-object p2

    :cond_2
    invoke-static {p1}, Lcom/koushikdutta/quack/QuackContext;->getLambdaMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v6, Lcom/koushikdutta/quack/QuackContext$1;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/koushikdutta/quack/QuackContext$1;-><init>(Lcom/koushikdutta/quack/QuackContext;Lcom/koushikdutta/quack/QuackContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    return-object v6

    :cond_3
    return-object v3
.end method

.method public coerceJavaToJavaScript(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/koushikdutta/quack/QuackContext;->coerceJavaToJavaScript(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized compileFunction(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/quack/JavaScriptObject;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/koushikdutta/quack/QuackContext;->context:J

    invoke-static {v0, v1, p1, p2}, Lcom/koushikdutta/quack/QuackContext;->compileFunction(JLjava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/quack/JavaScriptObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized cooperateDebugger()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/koushikdutta/quack/QuackContext;->context:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Lcom/koushikdutta/quack/QuackContext;->cooperateDebugger(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs declared-synchronized debuggerAppNotify([Ljava/lang/Object;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/koushikdutta/quack/QuackContext;->context:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {v0, v1, p1}, Lcom/koushikdutta/quack/QuackContext;->debuggerAppNotify(J[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized evaluate(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/koushikdutta/quack/QuackContext;->context:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v4, p0, Lcom/koushikdutta/quack/QuackContext;->context:J

    invoke-static {v4, v5, p2, p3}, Lcom/koushikdutta/quack/QuackContext;->evaluate(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/quack/QuackContext;->coerceJavaScriptToJava(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-wide p2, p0, Lcom/koushikdutta/quack/QuackContext;->totalElapsedScriptExecutionMs:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    div-long/2addr v4, v2

    sub-long/2addr v4, v0

    add-long/2addr v4, p2

    iput-wide v4, p0, Lcom/koushikdutta/quack/QuackContext;->totalElapsedScriptExecutionMs:J

    invoke-direct {p0}, Lcom/koushikdutta/quack/QuackContext;->handlePostInvocation()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_4
    iget-wide p2, p0, Lcom/koushikdutta/quack/QuackContext;->totalElapsedScriptExecutionMs:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    div-long/2addr v4, v2

    sub-long/2addr v4, v0

    add-long/2addr v4, p2

    iput-wide v4, p0, Lcom/koushikdutta/quack/QuackContext;->totalElapsedScriptExecutionMs:J

    invoke-direct {p0}, Lcom/koushikdutta/quack/QuackContext;->handlePostInvocation()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized evaluate(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "?"

    invoke-virtual {p0, p1, v0}, Lcom/koushikdutta/quack/QuackContext;->evaluate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized evaluate(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/koushikdutta/quack/QuackContext;->evaluate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/koushikdutta/quack/QuackContext;->coerceJavaScriptToJava(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized evaluate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/koushikdutta/quack/QuackContext;->evaluate(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized evaluateForJavaScriptObject(Ljava/lang/String;)Lcom/koushikdutta/quack/JavaScriptObject;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-class v0, Lcom/koushikdutta/quack/JavaScriptObject;

    invoke-virtual {p0, p1, v0}, Lcom/koushikdutta/quack/QuackContext;->evaluate(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/quack/JavaScriptObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized evaluateModule(Ljava/lang/String;)Lcom/koushikdutta/quack/JavaScriptObject;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "?"

    invoke-virtual {p0, p1, v0}, Lcom/koushikdutta/quack/QuackContext;->evaluateModule(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/quack/JavaScriptObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized evaluateModule(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/quack/JavaScriptObject;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/koushikdutta/quack/QuackContext;->context:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-class v4, Lcom/koushikdutta/quack/JavaScriptObject;

    iget-wide v5, p0, Lcom/koushikdutta/quack/QuackContext;->context:J

    invoke-static {v5, v6, p1, p2}, Lcom/koushikdutta/quack/QuackContext;->evaluateModule(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/koushikdutta/quack/QuackContext;->coerceJavaScriptToJava(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/quack/JavaScriptObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-wide v4, p0, Lcom/koushikdutta/quack/QuackContext;->totalElapsedScriptExecutionMs:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    div-long/2addr v6, v2

    sub-long/2addr v6, v0

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/koushikdutta/quack/QuackContext;->totalElapsedScriptExecutionMs:J

    invoke-direct {p0}, Lcom/koushikdutta/quack/QuackContext;->handlePostInvocation()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_4
    iget-wide v4, p0, Lcom/koushikdutta/quack/QuackContext;->totalElapsedScriptExecutionMs:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    div-long/2addr v6, v2

    sub-long/2addr v6, v0

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/koushikdutta/quack/QuackContext;->totalElapsedScriptExecutionMs:J

    invoke-direct {p0}, Lcom/koushikdutta/quack/QuackContext;->handlePostInvocation()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized finalize()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/koushikdutta/quack/QuackContext;->context:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-class v0, Lcom/koushikdutta/quack/QuackContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Duktape instance leaked!"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/koushikdutta/quack/QuackContext;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalizeJavaScriptObject(J)V
    .locals 5

    iget-wide v0, p0, Lcom/koushikdutta/quack/QuackContext;->context:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/quack/QuackContext;->finalizationQueue:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/koushikdutta/quack/QuackContext;->finalizationQueue:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public gc()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-direct {p0}, Lcom/koushikdutta/quack/QuackContext;->finalizeJavaScriptObjects()V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-virtual {p0}, Lcom/koushikdutta/quack/QuackContext;->purgeNativeMappings()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized getGlobalObject()Lcom/koushikdutta/quack/JavaScriptObject;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/koushikdutta/quack/QuackContext;->context:J

    invoke-static {v0, v1}, Lcom/koushikdutta/quack/QuackContext;->getGlobalObject(J)Lcom/koushikdutta/quack/JavaScriptObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getHeapSize()J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/koushikdutta/quack/QuackContext;->context:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    return-wide v2

    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Lcom/koushikdutta/quack/QuackContext;->getHeapSize(J)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getJobExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/quack/QuackContext;->jobExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public declared-synchronized getKeyInteger(JI)Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/koushikdutta/quack/QuackContext;->context:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {v0, v1, p1, p2, p3}, Lcom/koushikdutta/quack/QuackContext;->getKeyInteger(JJI)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getKeyObject(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/koushikdutta/quack/QuackContext;->context:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {v0, v1, p1, p2, p3}, Lcom/koushikdutta/quack/QuackContext;->getKeyObject(JJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getKeyString(JLjava/lang/String;)Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/koushikdutta/quack/QuackContext;->context:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {v0, v1, p1, p2, p3}, Lcom/koushikdutta/quack/QuackContext;->getKeyString(JJLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getMappedNativeCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/quack/QuackContext;->nativeMappings:Lcom/koushikdutta/quack/WeakExactHashMap;

    invoke-virtual {v0}, Lcom/koushikdutta/quack/WeakExactHashMap;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTotalScriptExecutionTime()J
    .locals 2

    iget-wide v0, p0, Lcom/koushikdutta/quack/QuackContext;->totalElapsedScriptExecutionMs:J

    return-wide v0
.end method

.method public getWrappedInvocationHandler(Lcom/koushikdutta/quack/JavaScriptObject;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/reflect/InvocationHandler;
    .locals 1

    invoke-static {p1, p2}, Lcom/koushikdutta/quack/QuackContext;->wrapObjectInvocationHandler(Lcom/koushikdutta/quack/JavaScriptObject;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p2

    iget-object v0, p0, Lcom/koushikdutta/quack/QuackContext;->invocationHandlerWrapper:Lcom/koushikdutta/quack/QuackInvocationHandlerWrapper;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/koushikdutta/quack/QuackInvocationHandlerWrapper;->wrapInvocationHandler(Lcom/koushikdutta/quack/JavaScriptObject;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public isDebugging()Z
    .locals 5

    iget-wide v0, p0, Lcom/koushikdutta/quack/QuackContext;->context:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0, v1}, Lcom/koushikdutta/quack/QuackContext;->isDebugging(J)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized newError(Ljava/lang/Throwable;)Lcom/koushikdutta/quack/JavaScriptObject;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/koushikdutta/quack/QuackContext;->context:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    monitor-exit p0

    return-object v4

    :cond_0
    :try_start_1
    new-instance v0, Lcom/koushikdutta/quack/z;

    invoke-direct {v0, p1}, Lcom/koushikdutta/quack/z;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "(function(t) { try { t(); } catch (e) { return e } })"

    const-class v1, Lcom/koushikdutta/quack/QuackContext$Catcher;

    invoke-virtual {p0, p1, v1}, Lcom/koushikdutta/quack/QuackContext;->evaluate(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/quack/QuackContext$Catcher;

    invoke-interface {p1, v0}, Lcom/koushikdutta/quack/QuackContext$Catcher;->doCatch(Lcom/koushikdutta/quack/QuackContext$Thrower;)Lcom/koushikdutta/quack/JavaScriptObject;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    monitor-exit p0

    return-object v4

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized purgeNativeMappings()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/quack/QuackContext;->nativeMappings:Lcom/koushikdutta/quack/WeakExactHashMap;

    invoke-virtual {v0}, Lcom/koushikdutta/quack/WeakExactHashMap;->purge()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized putJavaScriptToJavaCoercion(Ljava/lang/Class;Lcom/koushikdutta/quack/QuackCoercion;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/koushikdutta/quack/QuackCoercion<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/quack/QuackContext;->JavaScriptToJavaCoercions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized putJavaScriptToJavaMethodCoercion(Ljava/lang/reflect/Method;Lcom/koushikdutta/quack/QuackMethodCoercion;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/quack/QuackContext;->JavaScriptToJavaMethodCoercions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/koushikdutta/quack/QuackContext;->interfaceMethods:Lcom/koushikdutta/quack/Memoize;

    invoke-virtual {p1}, Lcom/koushikdutta/quack/Memoize;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized putJavaToJavaScriptCoercion(Ljava/lang/Class;Lcom/koushikdutta/quack/QuackCoercion;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;",
            "Lcom/koushikdutta/quack/QuackCoercion<",
            "Ljava/lang/Object;",
            "TF;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/quack/QuackContext;->JavaToJavascriptCoercions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized putJavaToJavaScriptMethodCoercion(Ljava/lang/reflect/Method;Lcom/koushikdutta/quack/QuackMethodCoercion;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/quack/QuackContext;->JavaToJavascriptMethodCoercions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/koushikdutta/quack/QuackContext;->interfaceMethods:Lcom/koushikdutta/quack/Memoize;

    invoke-virtual {p1}, Lcom/koushikdutta/quack/Memoize;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized quackMapNative(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/quack/QuackContext;->nativeMappings:Lcom/koushikdutta/quack/WeakExactHashMap;

    invoke-virtual {v0, p1, p2}, Lcom/koushikdutta/quack/WeakExactHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public quackUnmapNative(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/quack/QuackContext;->nativeMappings:Lcom/koushikdutta/quack/WeakExactHashMap;

    invoke-virtual {v0, p1}, Lcom/koushikdutta/quack/WeakExactHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public resetTotalScriptExecutionTime()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/koushikdutta/quack/QuackContext;->totalElapsedScriptExecutionMs:J

    return-void
.end method

.method public declared-synchronized runPostInvocation()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/koushikdutta/quack/QuackContext;->context:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/koushikdutta/quack/QuackContext;->finalizeJavaScriptObjects()V

    iget-wide v0, p0, Lcom/koushikdutta/quack/QuackContext;->context:J

    invoke-static {v0, v1}, Lcom/koushikdutta/quack/QuackContext;->runJobs(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setInvocationHandlerWrapper(Lcom/koushikdutta/quack/QuackInvocationHandlerWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/quack/QuackContext;->invocationHandlerWrapper:Lcom/koushikdutta/quack/QuackInvocationHandlerWrapper;

    return-void
.end method

.method public setJobExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/quack/QuackContext;->jobExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public declared-synchronized setKeyInteger(JILjava/lang/Object;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/koushikdutta/quack/QuackContext;->context:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    :try_start_1
    invoke-static/range {v0 .. v5}, Lcom/koushikdutta/quack/QuackContext;->setKeyInteger(JJILjava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setKeyObject(JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/koushikdutta/quack/QuackContext;->context:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    :try_start_1
    invoke-static/range {v0 .. v5}, Lcom/koushikdutta/quack/QuackContext;->setKeyObject(JJLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setKeyString(JLjava/lang/String;Ljava/lang/Object;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/koushikdutta/quack/QuackContext;->context:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    :try_start_1
    invoke-static/range {v0 .. v5}, Lcom/koushikdutta/quack/QuackContext;->setKeyString(JJLjava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stringify(J)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/koushikdutta/quack/QuackContext;->context:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {v0, v1, p1, p2}, Lcom/koushikdutta/quack/QuackContext;->stringify(JJ)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized throwObject(Ljava/lang/Object;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/koushikdutta/quack/QuackContext;->context:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "(function(t) { throw t; })"

    invoke-virtual {p0, v0}, Lcom/koushikdutta/quack/QuackContext;->evaluateForJavaScriptObject(Ljava/lang/String;)Lcom/koushikdutta/quack/JavaScriptObject;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/koushikdutta/quack/JavaScriptObject;->call([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public waitForDebugger(Ljava/lang/String;)V
    .locals 5

    iget-wide v0, p0, Lcom/koushikdutta/quack/QuackContext;->context:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1, p1}, Lcom/koushikdutta/quack/QuackContext;->waitForDebugger(JLjava/lang/String;)V

    return-void
.end method
