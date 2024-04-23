.class final Lcom/smaato/sdk/core/config/ErrorLoggingRate$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/config/ErrorLoggingRate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private adResponse:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private configurationApi:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private configurationSdk:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private creative:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private requestTimeout:Ljava/lang/Integer;
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
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "requestTimeout"

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate$Builder;->requestTimeout:Ljava/lang/Integer;

    :cond_0
    const-string v0, "adResponse"

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate$Builder;->adResponse:Ljava/lang/Integer;

    :cond_1
    const-string v0, "configurationApi"

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate$Builder;->configurationApi:Ljava/lang/Integer;

    :cond_2
    const-string v0, "configurationSdk"

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate$Builder;->configurationSdk:Ljava/lang/Integer;

    :cond_3
    const-string v0, "creative"

    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_4

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate$Builder;->creative:Ljava/lang/Integer;

    :cond_4
    return-void
.end method


# virtual methods
.method build()Lcom/smaato/sdk/core/config/ErrorLoggingRate;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate$Builder;->requestTimeout:Ljava/lang/Integer;

    const/16 v1, 0x64

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate$Builder;->requestTimeout:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 4
    :cond_0
    iput-object v2, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate$Builder;->requestTimeout:Ljava/lang/Integer;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate$Builder;->adResponse:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate$Builder;->adResponse:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 6
    :cond_2
    iput-object v2, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate$Builder;->adResponse:Ljava/lang/Integer;

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate$Builder;->configurationApi:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate$Builder;->configurationApi:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_5

    .line 8
    :cond_4
    iput-object v2, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate$Builder;->configurationApi:Ljava/lang/Integer;

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate$Builder;->configurationSdk:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate$Builder;->configurationSdk:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_7

    .line 10
    :cond_6
    iput-object v2, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate$Builder;->configurationSdk:Ljava/lang/Integer;

    .line 11
    :cond_7
    iget-object v0, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate$Builder;->creative:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_8

    iget-object v0, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate$Builder;->creative:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_9

    .line 12
    :cond_8
    iput-object v2, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate$Builder;->creative:Ljava/lang/Integer;

    .line 13
    :cond_9
    new-instance v0, Lcom/smaato/sdk/core/config/ErrorLoggingRate;

    iget-object v1, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate$Builder;->requestTimeout:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate$Builder;->adResponse:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate$Builder;->configurationApi:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate$Builder;->configurationSdk:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate$Builder;->creative:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/smaato/sdk/core/config/ErrorLoggingRate;-><init>(IIIIILcom/smaato/sdk/core/config/ErrorLoggingRate$1;)V

    return-object v0
.end method
