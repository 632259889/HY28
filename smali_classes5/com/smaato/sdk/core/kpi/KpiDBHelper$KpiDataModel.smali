.class Lcom/smaato/sdk/core/kpi/KpiDBHelper$KpiDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/kpi/KpiDBHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "KpiDataModel"
.end annotation


# instance fields
.field private adSpace:Ljava/lang/String;

.field private fillRate:I

.field private fills:Ljava/lang/String;

.field private totalRequests:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdSpace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/kpi/KpiDBHelper$KpiDataModel;->adSpace:Ljava/lang/String;

    return-object v0
.end method

.method public getFillRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smaato/sdk/core/kpi/KpiDBHelper$KpiDataModel;->fillRate:I

    return v0
.end method

.method public getFills()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/kpi/KpiDBHelper$KpiDataModel;->fills:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalRequests()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smaato/sdk/core/kpi/KpiDBHelper$KpiDataModel;->totalRequests:J

    return-wide v0
.end method

.method public setAdSpace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/kpi/KpiDBHelper$KpiDataModel;->adSpace:Ljava/lang/String;

    return-void
.end method

.method public setFillRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smaato/sdk/core/kpi/KpiDBHelper$KpiDataModel;->fillRate:I

    return-void
.end method

.method public setFills(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/kpi/KpiDBHelper$KpiDataModel;->fills:Ljava/lang/String;

    return-void
.end method

.method public setTotalRequests(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/smaato/sdk/core/kpi/KpiDBHelper$KpiDataModel;->totalRequests:J

    return-void
.end method
