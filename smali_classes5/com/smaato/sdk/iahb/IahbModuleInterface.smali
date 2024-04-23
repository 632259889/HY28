.class public Lcom/smaato/sdk/iahb/IahbModuleInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/framework/SimpleModuleInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/iahb/IahbInteractor;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/iahb/IahbModuleInterface;->lambda$moduleDiRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/iahb/IahbInteractor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/iahb/IahbModuleInterface;->lambda$moduleDiRegistry$2(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/iahb/IahbJsonAdapter;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/iahb/IahbModuleInterface;->lambda$moduleDiRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/iahb/IahbJsonAdapter;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$moduleDiRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/iahb/IahbJsonAdapter;
    .locals 2

    .line 1
    new-instance v0, Lcom/smaato/sdk/iahb/IahbJsonAdapter;

    const-class v1, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/iahb/IahbJsonAdapter;-><init>(Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method private static synthetic lambda$moduleDiRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/iahb/IahbInteractor;
    .locals 7

    .line 1
    new-instance v6, Lcom/smaato/sdk/iahb/IahbInteractor;

    .line 2
    const-class v0, Lcom/smaato/sdk/core/ub/UbCache;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/smaato/sdk/core/ub/UbCache;

    .line 3
    const-class v0, Lcom/smaato/sdk/iahb/IahbJsonAdapter;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/smaato/sdk/iahb/IahbJsonAdapter;

    .line 4
    const-class v0, Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;

    .line 5
    const-class v0, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/smaato/sdk/core/util/HeaderValueUtils;

    .line 6
    const-class v0, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/smaato/sdk/core/log/Logger;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/iahb/IahbInteractor;-><init>(Lcom/smaato/sdk/core/ub/UbCache;Lcom/smaato/sdk/iahb/IahbJsonAdapter;Lcom/smaato/sdk/core/api/ExpirationTimestampFactory;Lcom/smaato/sdk/core/util/HeaderValueUtils;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v6
.end method

.method private static synthetic lambda$moduleDiRegistry$2(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/iahb/b;->a:Lcom/smaato/sdk/iahb/b;

    const-class v1, Lcom/smaato/sdk/iahb/IahbJsonAdapter;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 2
    sget-object v0, Lcom/smaato/sdk/iahb/a;->a:Lcom/smaato/sdk/iahb/a;

    const-class v1, Lcom/smaato/sdk/iahb/IahbInteractor;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method


# virtual methods
.method public moduleDiName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "IahbModuleInterface"

    return-object v0
.end method

.method public moduleDiRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/iahb/c;->a:Lcom/smaato/sdk/iahb/c;

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "22.2.0"

    return-object v0
.end method
