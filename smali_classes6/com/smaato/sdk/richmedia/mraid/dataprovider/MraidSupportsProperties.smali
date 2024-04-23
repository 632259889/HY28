.class public final Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appMetaData:Lcom/smaato/sdk/core/util/AppMetaData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final somaGdprDataSource:Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final somaLgpdDataSource:Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/util/AppMetaData;Lcom/smaato/sdk/core/SdkConfiguration;Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/AppMetaData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/SdkConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/util/AppMetaData;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;->appMetaData:Lcom/smaato/sdk/core/util/AppMetaData;

    .line 3
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/SdkConfiguration;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;->sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;

    .line 4
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;->somaGdprDataSource:Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    .line 5
    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;->somaLgpdDataSource:Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    return-void
.end method


# virtual methods
.method public getAllMraidFeatures()[Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "sms"

    const-string v1, "tel"

    const-string v2, "calendar"

    const-string v3, "storePicture"

    const-string v4, "inlineVideo"

    const-string v5, "location"

    const-string v6, "vpaid"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedFeatures(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/util/List;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/webkit/WebView;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/richmedia/util/DeviceUtils;->isSmsAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "sms"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/smaato/sdk/richmedia/util/DeviceUtils;->isTelAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "tel"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-static {p1, p2}, Lcom/smaato/sdk/richmedia/util/DeviceUtils;->isInlineVideoSupported(Landroid/content/Context;Landroid/webkit/WebView;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "inlineVideo"

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;->somaGdprDataSource:Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;->getSomaGdprData()Lcom/smaato/sdk/core/gdpr/SomaGdprData;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;->somaLgpdDataSource:Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;

    invoke-virtual {p2}, Lcom/smaato/sdk/core/lgpd/SomaLgpdDataSource;->getSomaLgpdData()Lcom/smaato/sdk/core/lgpd/SomaLgpdData;

    move-result-object p2

    .line 10
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;->appMetaData:Lcom/smaato/sdk/core/util/AppMetaData;

    invoke-static {v1}, Lcom/smaato/sdk/richmedia/util/DeviceUtils;->isLocationAvailable(Lcom/smaato/sdk/core/util/AppMetaData;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;->sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;

    .line 11
    invoke-virtual {v1}, Lcom/smaato/sdk/core/SdkConfiguration;->isGpsEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;->sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;

    .line 12
    invoke-virtual {v1}, Lcom/smaato/sdk/core/SdkConfiguration;->isCoppaEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/smaato/sdk/core/gdpr/PiiParam;->GPS:Lcom/smaato/sdk/core/gdpr/PiiParam;

    .line 13
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->isUsageAllowedFor(Lcom/smaato/sdk/core/gdpr/PiiParam;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p2}, Lcom/smaato/sdk/core/lgpd/SomaLgpdData;->isLgpdEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/smaato/sdk/core/lgpd/SomaLgpdData;->isUsageAllowedFor()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    const-string p1, "location"

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method
