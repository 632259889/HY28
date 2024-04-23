.class final Lcom/smaato/sdk/core/kpi/AutoValue_KpiData$Builder;
.super Lcom/smaato/sdk/core/kpi/KpiData$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/kpi/AutoValue_KpiData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private rollingFillRatePerAdSpace:Ljava/lang/String;

.field private sessionDepthPerAdSpace:Ljava/lang/String;

.field private totalAdRequests:Ljava/lang/String;

.field private totalFillRate:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/kpi/KpiData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/core/kpi/KpiData;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData$Builder;->rollingFillRatePerAdSpace:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rollingFillRatePerAdSpace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData$Builder;->sessionDepthPerAdSpace:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sessionDepthPerAdSpace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData$Builder;->totalAdRequests:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " totalAdRequests"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData$Builder;->totalFillRate:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " totalFillRate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData;

    iget-object v3, p0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData$Builder;->rollingFillRatePerAdSpace:Ljava/lang/String;

    iget-object v4, p0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData$Builder;->sessionDepthPerAdSpace:Ljava/lang/String;

    iget-object v5, p0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData$Builder;->totalAdRequests:Ljava/lang/String;

    iget-object v6, p0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData$Builder;->totalFillRate:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/kpi/AutoValue_KpiData$1;)V

    return-object v0

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRollingFillRatePerAdSpace(Ljava/lang/String;)Lcom/smaato/sdk/core/kpi/KpiData$Builder;
    .locals 1

    const-string v0, "Null rollingFillRatePerAdSpace"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData$Builder;->rollingFillRatePerAdSpace:Ljava/lang/String;

    return-object p0
.end method

.method public setSessionDepthPerAdSpace(Ljava/lang/String;)Lcom/smaato/sdk/core/kpi/KpiData$Builder;
    .locals 1

    const-string v0, "Null sessionDepthPerAdSpace"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData$Builder;->sessionDepthPerAdSpace:Ljava/lang/String;

    return-object p0
.end method

.method public setTotalAdRequests(Ljava/lang/String;)Lcom/smaato/sdk/core/kpi/KpiData$Builder;
    .locals 1

    const-string v0, "Null totalAdRequests"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData$Builder;->totalAdRequests:Ljava/lang/String;

    return-object p0
.end method

.method public setTotalFillRate(Ljava/lang/String;)Lcom/smaato/sdk/core/kpi/KpiData$Builder;
    .locals 1

    const-string v0, "Null totalFillRate"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/kpi/AutoValue_KpiData$Builder;->totalFillRate:Ljava/lang/String;

    return-object p0
.end method
