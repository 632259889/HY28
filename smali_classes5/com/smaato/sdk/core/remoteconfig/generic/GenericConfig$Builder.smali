.class final Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Builder"
.end annotation


# instance fields
.field private configPropertiesBuilder:Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties$Builder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private configUrlsBuilder:Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls$Builder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "remoteconfig"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "urls"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls$Builder;

    invoke-direct {v1, v0}, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls$Builder;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig$Builder;->configUrlsBuilder:Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls$Builder;

    :cond_0
    const-string v0, "properties"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties$Builder;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties$Builder;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig$Builder;->configPropertiesBuilder:Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties$Builder;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lorg/json/JSONObject;Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig$Builder;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$100(Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig$Builder;)Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig$Builder;->build()Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig;

    move-result-object p0

    return-object p0
.end method

.method private build()Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig$Builder;->configUrlsBuilder:Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls$Builder;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls$Builder;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig$Builder;->configUrlsBuilder:Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls$Builder;

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig$Builder;->configPropertiesBuilder:Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties$Builder;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties$Builder;-><init>()V

    :cond_1
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig$Builder;->configPropertiesBuilder:Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties$Builder;

    .line 5
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig;

    iget-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig$Builder;->configUrlsBuilder:Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls$Builder;

    .line 6
    invoke-virtual {v1}, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls$Builder;->build()Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig$Builder;->configPropertiesBuilder:Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties$Builder;

    .line 7
    invoke-virtual {v2}, Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties$Builder;->build()Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig;-><init>(Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls;Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties;)V

    return-object v0
.end method
