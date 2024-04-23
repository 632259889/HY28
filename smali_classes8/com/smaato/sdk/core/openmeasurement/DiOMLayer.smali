.class public final Lcom/smaato/sdk/core/openmeasurement/DiOMLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/openmeasurement/DiOMLayer;->lambda$createRegistry$1(Ljava/util/List;Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/di/DiRegistry;Lcom/smaato/sdk/core/openmeasurement/ViewabilityPlugin;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/openmeasurement/DiOMLayer;->lambda$createRegistry$0(Lcom/smaato/sdk/core/di/DiRegistry;Lcom/smaato/sdk/core/openmeasurement/ViewabilityPlugin;)V

    return-void
.end method

.method public static createRegistry(Landroid/content/Context;)Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/smaato/sdk/core/openmeasurement/DiOMLayer;->loadAndInitPlugins(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/smaato/sdk/core/openmeasurement/b;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/openmeasurement/b;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$0(Lcom/smaato/sdk/core/di/DiRegistry;Lcom/smaato/sdk/core/openmeasurement/ViewabilityPlugin;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/smaato/sdk/core/openmeasurement/ViewabilityPlugin;->diRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    return-void
.end method

.method private static synthetic lambda$createRegistry$1(Ljava/util/List;Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/openmeasurement/a;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/core/openmeasurement/a;-><init>(Lcom/smaato/sdk/core/di/DiRegistry;)V

    invoke-static {p0, v0}, Lcom/smaato/sdk/core/util/collections/Iterables;->forEach(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static loadAndInitPlugins(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/openmeasurement/ViewabilityPlugin;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lcom/smaato/sdk/core/openmeasurement/ViewabilityPlugin;

    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/openmeasurement/ViewabilityPlugin;

    .line 4
    invoke-interface {v2}, Lcom/smaato/sdk/core/openmeasurement/ViewabilityPlugin;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v2, p0}, Lcom/smaato/sdk/core/openmeasurement/ViewabilityPlugin;->init(Landroid/content/Context;)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
