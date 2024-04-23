.class final Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private locationValidForPeriodMin:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private numOfRetriesAfterNetErrorInUb:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private sessionIdFrequencyMin:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private vastAdVisibilityRatio:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private vastAdVisibilityTimeMillis:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties$Builder;->parseProperties(Lorg/json/JSONObject;)V

    return-void
.end method

.method private parseProperties(Lorg/json/JSONObject;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "sessionidfrequencyinmins"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties$Builder;->sessionIdFrequencyMin:Ljava/lang/Integer;

    const-string v0, "loactionvalidforperiodinmins"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties$Builder;->locationValidForPeriodMin:Ljava/lang/Long;

    const-string/jumbo v0, "vastadvisibilityratio"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties$Builder;->vastAdVisibilityRatio:Ljava/lang/Double;

    const-string/jumbo v0, "vastadvisibilitytimeinmillis"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties$Builder;->vastAdVisibilityTimeMillis:Ljava/lang/Long;

    const-string v0, "noretriesafternetworkerrorinub"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    iput-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties$Builder;->numOfRetriesAfterNetErrorInUb:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method build()Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties$Builder;->sessionIdFrequencyMin:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v0, 0x5a0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties$Builder;->sessionIdFrequencyMin:Ljava/lang/Integer;

    .line 4
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties$Builder;->locationValidForPeriodMin:Ljava/lang/Long;

    if-nez v0, :cond_1

    const-wide/32 v0, 0x124f80

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties$Builder;->locationValidForPeriodMin:Ljava/lang/Long;

    .line 7
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties$Builder;->vastAdVisibilityRatio:Ljava/lang/Double;

    if-nez v0, :cond_2

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 9
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties$Builder;->vastAdVisibilityRatio:Ljava/lang/Double;

    .line 10
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties$Builder;->vastAdVisibilityTimeMillis:Ljava/lang/Long;

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 12
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties$Builder;->vastAdVisibilityTimeMillis:Ljava/lang/Long;

    .line 13
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties$Builder;->numOfRetriesAfterNetErrorInUb:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_4

    .line 14
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties$Builder;->numOfRetriesAfterNetErrorInUb:Ljava/lang/Integer;

    .line 16
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties;

    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties$Builder;->sessionIdFrequencyMin:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties$Builder;->locationValidForPeriodMin:Ljava/lang/Long;

    iget-object v4, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties$Builder;->vastAdVisibilityRatio:Ljava/lang/Double;

    iget-object v5, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties$Builder;->vastAdVisibilityTimeMillis:Ljava/lang/Long;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-object v0
.end method
