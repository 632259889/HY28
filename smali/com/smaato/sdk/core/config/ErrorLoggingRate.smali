.class public final Lcom/smaato/sdk/core/config/ErrorLoggingRate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/config/ErrorLoggingRate$Builder;
    }
.end annotation


# instance fields
.field private final adResponse:I

.field private final configurationApi:I

.field private final configurationSdk:I

.field private final creative:I

.field private final requestTimeout:I


# direct methods
.method private constructor <init>(IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate;->requestTimeout:I

    .line 4
    iput p2, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate;->adResponse:I

    .line 5
    iput p3, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate;->configurationApi:I

    .line 6
    iput p4, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate;->configurationSdk:I

    .line 7
    iput p5, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate;->creative:I

    return-void
.end method

.method synthetic constructor <init>(IIIIILcom/smaato/sdk/core/config/ErrorLoggingRate$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/smaato/sdk/core/config/ErrorLoggingRate;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/smaato/sdk/core/config/ErrorLoggingRate;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/smaato/sdk/core/config/ErrorLoggingRate;

    .line 3
    iget v2, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate;->requestTimeout:I

    iget v3, p1, Lcom/smaato/sdk/core/config/ErrorLoggingRate;->requestTimeout:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate;->adResponse:I

    iget v3, p1, Lcom/smaato/sdk/core/config/ErrorLoggingRate;->adResponse:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate;->configurationApi:I

    iget v3, p1, Lcom/smaato/sdk/core/config/ErrorLoggingRate;->configurationApi:I

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate;->configurationSdk:I

    iget v3, p1, Lcom/smaato/sdk/core/config/ErrorLoggingRate;->configurationSdk:I

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget v2, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate;->creative:I

    iget p1, p1, Lcom/smaato/sdk/core/config/ErrorLoggingRate;->creative:I

    if-ne v2, p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public getAdResponse()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate;->adResponse:I

    return v0
.end method

.method public getConfigurationApi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate;->configurationApi:I

    return v0
.end method

.method public getConfigurationSdk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate;->configurationSdk:I

    return v0
.end method

.method public getCreative()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate;->creative:I

    return v0
.end method

.method public getRequestTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate;->requestTimeout:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate;->requestTimeout:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate;->adResponse:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate;->configurationApi:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate;->configurationSdk:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/smaato/sdk/core/config/ErrorLoggingRate;->creative:I

    add-int/2addr v0, v1

    return v0
.end method
