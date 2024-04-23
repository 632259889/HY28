.class public final Lcom/smaato/sdk/core/datacollector/SystemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final carrierCode:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final carrierName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final deviceModelName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final googleAdvertisingId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final isGoogleLimitAdTrackingEnabled:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final networkConnectionType:Lcom/smaato/sdk/core/network/NetworkConnectionType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final userAgent:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/smaato/sdk/core/network/NetworkConnectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/smaato/sdk/core/network/NetworkConnectionType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/SystemInfo;->carrierName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/smaato/sdk/core/datacollector/SystemInfo;->carrierCode:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/smaato/sdk/core/datacollector/SystemInfo;->googleAdvertisingId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/smaato/sdk/core/datacollector/SystemInfo;->isGoogleLimitAdTrackingEnabled:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Lcom/smaato/sdk/core/datacollector/SystemInfo;->deviceModelName:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/smaato/sdk/core/datacollector/SystemInfo;->networkConnectionType:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    const-string p1, "Parameter userAgent cannot be null for SystemInfo::SystemInfo"

    .line 8
    invoke-static {p7, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/SystemInfo;->userAgent:Ljava/lang/String;

    const-string p1, "Parameter packageName cannot be null for SystemInfo::SystemInfo"

    .line 9
    invoke-static {p8, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/SystemInfo;->packageName:Ljava/lang/String;

    const-string p1, "Parameter language cannot be null for SystemInfo::SystemInfo"

    .line 10
    invoke-static {p9, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/SystemInfo;->language:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCarrierCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfo;->carrierCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCarrierName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfo;->carrierName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModelName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfo;->deviceModelName:Ljava/lang/String;

    return-object v0
.end method

.method public getGoogleAdvertisingId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfo;->googleAdvertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfo;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkConnectionType()Lcom/smaato/sdk/core/network/NetworkConnectionType;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfo;->networkConnectionType:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfo;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public isGoogleLimitAdTrackingEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfo;->isGoogleLimitAdTrackingEnabled:Ljava/lang/Boolean;

    return-object v0
.end method
