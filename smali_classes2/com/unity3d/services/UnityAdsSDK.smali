.class public final Lcom/unity3d/services/UnityAdsSDK;
.super Ljava/lang/Object;
.source "UnityAdsSDK.kt"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0003\u001a\u00020\u0002R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/unity3d/services/UnityAdsSDK;",
        "Lcom/unity3d/services/core/di/IServiceComponent;",
        "Lna/m1;",
        "initialize",
        "Lna/k0;",
        "sdkScope$delegate",
        "Lo7/f;",
        "getSdkScope",
        "()Lna/k0;",
        "sdkScope",
        "Lcom/unity3d/services/core/domain/task/InitializeSDK;",
        "initializeSDK$delegate",
        "getInitializeSDK",
        "()Lcom/unity3d/services/core/domain/task/InitializeSDK;",
        "initializeSDK",
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
.field public static final INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

.field private static final initializeSDK$delegate:Lo7/f;

.field private static final sdkScope$delegate:Lo7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK;

    invoke-direct {v0}, Lcom/unity3d/services/UnityAdsSDK;-><init>()V

    sput-object v0, Lcom/unity3d/services/UnityAdsSDK;->INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

    .line 2
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 3
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$$special$$inlined$inject$1;

    const-string v3, "sdk"

    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$$special$$inlined$inject$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;La8/a;)Lo7/f;

    move-result-object v2

    sput-object v2, Lcom/unity3d/services/UnityAdsSDK;->sdkScope$delegate:Lo7/f;

    .line 4
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$$special$$inlined$inject$2;

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$$special$$inlined$inject$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;La8/a;)Lo7/f;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/UnityAdsSDK;->initializeSDK$delegate:Lo7/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInitializeSDK$p(Lcom/unity3d/services/UnityAdsSDK;)Lcom/unity3d/services/core/domain/task/InitializeSDK;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getInitializeSDK()Lcom/unity3d/services/core/domain/task/InitializeSDK;

    move-result-object p0

    return-object p0
.end method

.method private final getInitializeSDK()Lcom/unity3d/services/core/domain/task/InitializeSDK;
    .locals 1

    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->initializeSDK$delegate:Lo7/f;

    invoke-interface {v0}, Lo7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    return-object v0
.end method

.method private final getSdkScope()Lna/k0;
    .locals 1

    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->sdkScope$delegate:Lo7/f;

    invoke-interface {v0}, Lo7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/k0;

    return-object v0
.end method


# virtual methods
.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object v0

    return-object v0
.end method

.method public final initialize()Lna/m1;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getSdkScope()Lna/k0;

    move-result-object v0

    new-instance v3, Lcom/unity3d/services/UnityAdsSDK$initialize$1;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/unity3d/services/UnityAdsSDK$initialize$1;-><init>(Lt7/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    move-result-object v0

    return-object v0
.end method
