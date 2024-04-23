.class public Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties$Builder;
    }
.end annotation


# instance fields
.field private final locationValidForPeriodMin:Ljava/lang/Long;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final numOfRetriesAfterNetErrorInUb:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final sessionIdFrequencyMin:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastAdVisibilityRatio:Ljava/lang/Double;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vastAdVisibilityTimeMillis:Ljava/lang/Long;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties;->sessionIdFrequencyMin:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties;->locationValidForPeriodMin:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties;->vastAdVisibilityRatio:Ljava/lang/Double;

    .line 5
    iput-object p4, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties;->vastAdVisibilityTimeMillis:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties;->numOfRetriesAfterNetErrorInUb:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getLocationValidForPeriodMin()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties;->locationValidForPeriodMin:Ljava/lang/Long;

    return-object v0
.end method

.method public getNumOfRetriesAfterNetErrorInUb()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties;->numOfRetriesAfterNetErrorInUb:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSessionIdFrequencyMin()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties;->sessionIdFrequencyMin:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVastAdVisibilityRatio()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties;->vastAdVisibilityRatio:Ljava/lang/Double;

    return-object v0
.end method

.method public getVastAdVisibilityTimeMillis()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties;->vastAdVisibilityTimeMillis:Ljava/lang/Long;

    return-object v0
.end method
