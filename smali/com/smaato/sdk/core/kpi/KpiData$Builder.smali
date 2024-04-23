.class public abstract Lcom/smaato/sdk/core/kpi/KpiData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/kpi/KpiData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/smaato/sdk/core/kpi/KpiData;
.end method

.method public abstract setRollingFillRatePerAdSpace(Ljava/lang/String;)Lcom/smaato/sdk/core/kpi/KpiData$Builder;
.end method

.method public abstract setSessionDepthPerAdSpace(Ljava/lang/String;)Lcom/smaato/sdk/core/kpi/KpiData$Builder;
.end method

.method public abstract setTotalAdRequests(Ljava/lang/String;)Lcom/smaato/sdk/core/kpi/KpiData$Builder;
.end method

.method public abstract setTotalFillRate(Ljava/lang/String;)Lcom/smaato/sdk/core/kpi/KpiData$Builder;
.end method
