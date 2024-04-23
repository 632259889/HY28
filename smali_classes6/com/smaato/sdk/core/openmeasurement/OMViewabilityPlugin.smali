.class public final Lcom/smaato/sdk/core/openmeasurement/OMViewabilityPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/openmeasurement/ViewabilityPlugin;


# static fields
.field public static final OMID_JS_DI_NAME:Ljava/lang/String; = "OMID_JS"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/openmeasurement/OMVideoResourceMapper;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/openmeasurement/OMViewabilityPlugin;->lambda$diRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/openmeasurement/OMVideoResourceMapper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/iab/omid/library/smaato/adsession/Partner;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/openmeasurement/OMViewabilityPlugin;->lambda$diRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/iab/omid/library/smaato/adsession/Partner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/openmeasurement/OMViewabilityPlugin;->lambda$init$0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/openmeasurement/OMViewabilityPlugin;->lambda$diRegistry$5(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/openmeasurement/OMViewabilityPlugin;->lambda$diRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/openmeasurement/OMImageResourceMapper;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/openmeasurement/OMViewabilityPlugin;->lambda$diRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/openmeasurement/OMImageResourceMapper;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$diRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/iab/omid/library/smaato/adsession/Partner;
    .locals 1

    const-string p0, "Smaato"

    const-string v0, "22.2.0"

    .line 1
    invoke-static {p0, v0}, Lcom/iab/omid/library/smaato/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/smaato/adsession/Partner;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$diRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/openmeasurement/OMVideoResourceMapper;
    .locals 1

    .line 1
    new-instance p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoResourceMapper;

    const-string v0, "omid"

    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/openmeasurement/OMVideoResourceMapper;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private static synthetic lambda$diRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/openmeasurement/OMImageResourceMapper;
    .locals 0

    .line 1
    new-instance p0, Lcom/smaato/sdk/core/openmeasurement/OMImageResourceMapper;

    invoke-direct {p0}, Lcom/smaato/sdk/core/openmeasurement/OMImageResourceMapper;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$diRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object p0

    const-string v1, "omsdk-v1.js"

    .line 3
    invoke-static {v0, p0, v1}, Lcom/smaato/sdk/core/util/AssetUtils;->getFileFromAssets(Landroid/content/Context;Lcom/smaato/sdk/core/log/Logger;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$diRegistry$5(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/openmeasurement/g;->a:Lcom/smaato/sdk/core/openmeasurement/g;

    const-class v1, Lcom/iab/omid/library/smaato/adsession/Partner;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 2
    sget-object v0, Lcom/smaato/sdk/core/openmeasurement/f;->a:Lcom/smaato/sdk/core/openmeasurement/f;

    const-class v1, Lcom/smaato/sdk/core/openmeasurement/OMVideoResourceMapper;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 3
    sget-object v0, Lcom/smaato/sdk/core/openmeasurement/i;->a:Lcom/smaato/sdk/core/openmeasurement/i;

    const-class v1, Lcom/smaato/sdk/core/openmeasurement/OMImageResourceMapper;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 4
    sget-object v0, Lcom/smaato/sdk/core/openmeasurement/h;->a:Lcom/smaato/sdk/core/openmeasurement/h;

    const-class v1, Ljava/lang/String;

    const-string v2, "OMID_JS"

    invoke-virtual {p0, v2, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method private static synthetic lambda$init$0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/iab/omid/library/smaato/Omid;->activate(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public diRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/openmeasurement/j;->a:Lcom/smaato/sdk/core/openmeasurement/j;

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "omid"

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/openmeasurement/k;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/core/openmeasurement/k;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    return-void
.end method
