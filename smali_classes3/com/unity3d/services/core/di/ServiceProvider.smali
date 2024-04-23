.class public final Lcom/unity3d/services/core/di/ServiceProvider;
.super Ljava/lang/Object;
.source "ServiceProvider.kt"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/unity3d/services/core/di/ServiceProvider;",
        "Lcom/unity3d/services/core/di/IServiceProvider;",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "provideSDKDispatchers",
        "dispatchers",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "provideSDKErrorHandler",
        "errorHandler",
        "Lna/k0;",
        "provideSDKScope",
        "Lcom/unity3d/services/core/di/IServicesRegistry;",
        "initialize",
        "getRegistry",
        "",
        "NAMED_SDK",
        "Ljava/lang/String;",
        "serviceRegistry",
        "Lcom/unity3d/services/core/di/IServicesRegistry;",
        "<init>",
        "()V",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

.field public static final NAMED_SDK:Ljava/lang/String; = "sdk"

.field private static final serviceRegistry:Lcom/unity3d/services/core/di/IServicesRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

    .line 2
    invoke-virtual {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->serviceRegistry:Lcom/unity3d/services/core/di/IServicesRegistry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$provideSDKDispatchers(Lcom/unity3d/services/core/di/ServiceProvider;)Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->provideSDKDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideSDKErrorHandler(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/services/core/domain/ISDKDispatchers;)Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->provideSDKErrorHandler(Lcom/unity3d/services/core/domain/ISDKDispatchers;)Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideSDKScope(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/CoroutineExceptionHandler;)Lna/k0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/di/ServiceProvider;->provideSDKScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/CoroutineExceptionHandler;)Lna/k0;

    move-result-object p0

    return-object p0
.end method

.method private final provideSDKDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/core/domain/SDKDispatchers;

    invoke-direct {v0}, Lcom/unity3d/services/core/domain/SDKDispatchers;-><init>()V

    return-object v0
.end method

.method private final provideSDKErrorHandler(Lcom/unity3d/services/core/domain/ISDKDispatchers;)Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/SDKErrorHandler;

    invoke-direct {v0, p1}, Lcom/unity3d/services/SDKErrorHandler;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V

    return-object v0
.end method

.method private final provideSDKScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/CoroutineExceptionHandler;)Lna/k0;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lna/e2;->b(Lna/m1;ILjava/lang/Object;)Lna/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt7/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lna/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lna/k0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->serviceRegistry:Lcom/unity3d/services/core/di/IServicesRegistry;

    return-object v0
.end method

.method public initialize()Lcom/unity3d/services/core/di/IServicesRegistry;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServicesRegistryKt;->registry(La8/l;)Lcom/unity3d/services/core/di/ServicesRegistry;

    move-result-object v0

    return-object v0
.end method
