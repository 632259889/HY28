.class public final Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final latLng:Lcom/smaato/sdk/core/LatLng;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final locationServiceType:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/smaato/sdk/core/LatLng;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/LatLng;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;->latLng:Lcom/smaato/sdk/core/LatLng;

    .line 3
    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;->locationServiceType:Ljava/lang/Integer;

    return-void
.end method

.method public static create(Lcom/smaato/sdk/core/ad/RequestInfoProvider;Lcom/smaato/sdk/core/SdkConfiguration;Lcom/smaato/sdk/core/ad/RequestInfoMapper;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;
    .locals 1
    .param p0    # Lcom/smaato/sdk/core/ad/RequestInfoProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/smaato/sdk/core/SdkConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/ad/RequestInfoMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/smaato/sdk/core/SdkConfiguration;->getUserInfo()Lcom/smaato/sdk/core/ad/UserInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->getGeoInfo(Lcom/smaato/sdk/core/ad/UserInfo;)Lcom/smaato/sdk/core/ad/GeoInfo;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;-><init>(Lcom/smaato/sdk/core/LatLng;Ljava/lang/Integer;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;

    invoke-virtual {p0}, Lcom/smaato/sdk/core/ad/GeoInfo;->getLatLng()Lcom/smaato/sdk/core/LatLng;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/sdk/core/ad/GeoInfo;->getGeoType()Lcom/smaato/sdk/core/ad/GeoType;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/smaato/sdk/core/ad/RequestInfoMapper;->mapToApiValue(Lcom/smaato/sdk/core/ad/GeoType;)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;-><init>(Lcom/smaato/sdk/core/LatLng;Ljava/lang/Integer;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;

    .line 3
    iget-object v2, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;->latLng:Lcom/smaato/sdk/core/LatLng;

    iget-object v3, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;->latLng:Lcom/smaato/sdk/core/LatLng;

    invoke-static {v2, v3}, Lcom/smaato/sdk/core/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;->locationServiceType:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;->locationServiceType:Ljava/lang/Integer;

    .line 4
    invoke-static {v2, p1}, Lcom/smaato/sdk/core/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;->latLng:Lcom/smaato/sdk/core/LatLng;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;->locationServiceType:Ljava/lang/Integer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
