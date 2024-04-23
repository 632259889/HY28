.class public Lcom/smaato/sdk/core/kpi/DiKpiDBHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;ZLcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/core/kpi/DiKpiDBHelper;->lambda$createRegistry$1(Landroid/content/Context;ZLcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;ZLcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/kpi/KpiDBHelper;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/core/kpi/DiKpiDBHelper;->lambda$createRegistry$0(Landroid/content/Context;ZLcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/kpi/KpiDBHelper;

    move-result-object p0

    return-object p0
.end method

.method public static createRegistry(Landroid/content/Context;Z)Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/kpi/b;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/core/kpi/b;-><init>(Landroid/content/Context;Z)V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$0(Landroid/content/Context;ZLcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/kpi/KpiDBHelper;
    .locals 2

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/kpi/KpiDBHelper;

    .line 2
    const-class v1, Lcom/smaato/sdk/core/log/Logger;

    invoke-virtual {p2, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smaato/sdk/core/log/Logger;

    invoke-direct {v0, p2, p0, p1}, Lcom/smaato/sdk/core/kpi/KpiDBHelper;-><init>(Lcom/smaato/sdk/core/log/Logger;Landroid/content/Context;Z)V

    return-object v0
.end method

.method private static synthetic lambda$createRegistry$1(Landroid/content/Context;ZLcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/kpi/a;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/core/kpi/a;-><init>(Landroid/content/Context;Z)V

    const-class p0, Lcom/smaato/sdk/core/kpi/KpiDBHelper;

    invoke-virtual {p2, p0, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method
