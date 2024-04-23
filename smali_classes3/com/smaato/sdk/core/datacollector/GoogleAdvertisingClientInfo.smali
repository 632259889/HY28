.class public final Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private advertisingId:Ljava/lang/String;

.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private isAdTrackingEnabled:Ljava/lang/Boolean;

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private methodAccessor:Lcom/smaato/sdk/core/util/reflection/MethodAccessor;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->advertisingId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->isAdTrackingEnabled:Ljava/lang/Boolean;

    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 5
    iput-object p2, p0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->context:Landroid/content/Context;

    return-void
.end method

.method private getGoogleAdvertisingIdInfo()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Lcom/smaato/sdk/core/util/reflection/MethodAccessor$MethodAccessingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;-><init>()V

    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 2
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->fromClassInstance(Ljava/lang/String;)Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;

    move-result-object v0

    const-string v1, "getAdvertisingIdInfo"

    .line 3
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->setMethodName(Ljava/lang/String;)Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/smaato/sdk/core/util/Pair;

    iget-object v2, p0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->context:Landroid/content/Context;

    .line 4
    const-class v3, Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/smaato/sdk/core/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->withParametersOfResolvedTypes([Lcom/smaato/sdk/core/util/Pair;)Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->build()Lcom/smaato/sdk/core/util/reflection/MethodAccessor;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->methodAccessor:Lcom/smaato/sdk/core/util/reflection/MethodAccessor;

    .line 6
    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor;->execute()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAdvertisingId()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->advertisingId:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->getGoogleAdvertisingIdInfo()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;

    invoke-direct {v2}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->fromObjectInstance(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;

    move-result-object v1

    const-string v2, "getId"

    .line 5
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->setMethodName(Ljava/lang/String;)Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->build()Lcom/smaato/sdk/core/util/reflection/MethodAccessor;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor;->execute()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->advertisingId:Ljava/lang/String;

    return-object v1

    .line 8
    :cond_0
    new-instance v1, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$MethodAccessingException;

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Cannot fetch AdvertisingIdClient.Info: null received"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$MethodAccessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_0
    .catch Lcom/smaato/sdk/core/util/reflection/MethodAccessor$MethodAccessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    iget-object v1, p0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->DATA_COLLECTOR:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Cannot fetch AdvertisingIdClient.Info: Unknown Error"

    invoke-interface {v1, v2, v3, v0}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :catch_1
    iget-object v1, p0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->DATA_COLLECTOR:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Cannot fetch AdvertisingIdClient.Info: Advertising ID is null"

    invoke-interface {v1, v2, v3, v0}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->advertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public isLimitAdTrackingEnabled()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->isMainThread()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->isAdTrackingEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->getGoogleAdvertisingIdInfo()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v3, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;

    invoke-direct {v3}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;-><init>()V

    .line 4
    invoke-virtual {v3, v0}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->fromObjectInstance(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;

    move-result-object v0

    const-string v3, "isLimitAdTrackingEnabled"

    .line 5
    invoke-virtual {v0, v3}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->setMethodName(Ljava/lang/String;)Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->build()Lcom/smaato/sdk/core/util/reflection/MethodAccessor;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->isAdTrackingEnabled:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 9
    :cond_0
    new-instance v0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$MethodAccessingException;

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "Cannot fetch AdvertisingIdClient.Info: null received"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$MethodAccessingException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catch Lcom/smaato/sdk/core/util/reflection/MethodAccessor$MethodAccessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->DATA_COLLECTOR:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Cannot fetch AdvertisingIdClient.Info: Unknown Error"

    invoke-interface {v0, v3, v4, v2}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :catch_1
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->DATA_COLLECTOR:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Cannot fetch AdvertisingIdClient.Info: isLimitAdTrackingEnabled is null"

    invoke-interface {v0, v3, v4, v2}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->isAdTrackingEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method
