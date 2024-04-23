.class final Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private adViolationUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private configLogUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private configurationUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private eventLogUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private somaUbUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private somaUrl:Ljava/lang/String;
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
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls$Builder;->parseUrls(Lorg/json/JSONObject;)V

    return-void
.end method

.method private parseUrls(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "somaurl"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls$Builder;->returnIfValidUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls$Builder;->somaUrl:Ljava/lang/String;

    const-string v0, "adviolationurl"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls$Builder;->returnIfValidUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls$Builder;->adViolationUrl:Ljava/lang/String;

    const-string v0, "somauburl"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls$Builder;->returnIfValidUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls$Builder;->somaUbUrl:Ljava/lang/String;

    const-string v0, "configurationurl"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls$Builder;->returnIfValidUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls$Builder;->configurationUrl:Ljava/lang/String;

    const-string v0, "configlogurl"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls$Builder;->returnIfValidUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls$Builder;->configLogUrl:Ljava/lang/String;

    const-string v0, "eventlogurl"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls$Builder;->returnIfValidUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    iput-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls$Builder;->eventLogUrl:Ljava/lang/String;

    return-void
.end method

.method private returnIfValidUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls;->access$000()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method build()Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls$Builder;->somaUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/smaato/sdk/core/BuildConfig;->SOMA_API_URL:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls$Builder;->somaUrl:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls$Builder;->adViolationUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/smaato/sdk/core/BuildConfig;->SOMA_VIOLATIONS_AGGREGATOR_URL:Ljava/lang/String;

    :cond_1
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls$Builder;->adViolationUrl:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls$Builder;->somaUbUrl:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lcom/smaato/sdk/core/BuildConfig;->SOMA_UB_URL:Ljava/lang/String;

    :cond_2
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls$Builder;->somaUbUrl:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls$Builder;->configurationUrl:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lcom/smaato/sdk/core/BuildConfig;->PUBLISHER_CONFIGURATION_URL:Ljava/lang/String;

    :cond_3
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls$Builder;->configurationUrl:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls$Builder;->configLogUrl:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Lcom/smaato/sdk/core/BuildConfig;->PUBLISHER_CONFIGURATION_LOG_URL:Ljava/lang/String;

    :cond_4
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls$Builder;->configLogUrl:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls$Builder;->eventLogUrl:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 12
    sget-object v0, Lcom/smaato/sdk/core/BuildConfig;->EVENT_LOG_URL:Ljava/lang/String;

    :cond_5
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls$Builder;->eventLogUrl:Ljava/lang/String;

    .line 13
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls;

    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls$Builder;->somaUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls$Builder;->adViolationUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls$Builder;->somaUbUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls$Builder;->configurationUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls$Builder;->configLogUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls$Builder;->eventLogUrl:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
