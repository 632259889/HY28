.class final Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest;
.super Lcom/smaato/sdk/nativead/NativeAdRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest$Builder;
    }
.end annotation


# instance fields
.field private final adSpaceId:Ljava/lang/String;

.field private final mediationAdapterVersion:Ljava/lang/String;

.field private final mediationNetworkName:Ljava/lang/String;

.field private final mediationNetworkSdkVersion:Ljava/lang/String;

.field private final shouldFetchPrivacy:Z

.field private final shouldReturnUrlsForImageAssets:Z

.field private final uniqueUBId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/smaato/sdk/nativead/NativeAdRequest;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest;->adSpaceId:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest;->shouldFetchPrivacy:Z

    .line 5
    iput-boolean p3, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest;->shouldReturnUrlsForImageAssets:Z

    .line 6
    iput-object p4, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest;->mediationAdapterVersion:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest;->mediationNetworkName:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest;->mediationNetworkSdkVersion:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest;->uniqueUBId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public adSpaceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest;->adSpaceId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/nativead/NativeAdRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    check-cast p1, Lcom/smaato/sdk/nativead/NativeAdRequest;

    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest;->adSpaceId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdRequest;->adSpaceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest;->shouldFetchPrivacy:Z

    .line 4
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdRequest;->shouldFetchPrivacy()Z

    move-result v3

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest;->shouldReturnUrlsForImageAssets:Z

    .line 5
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdRequest;->shouldReturnUrlsForImageAssets()Z

    move-result v3

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest;->mediationAdapterVersion:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdRequest;->mediationAdapterVersion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdRequest;->mediationAdapterVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest;->mediationNetworkName:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdRequest;->mediationNetworkName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdRequest;->mediationNetworkName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest;->mediationNetworkSdkVersion:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdRequest;->mediationNetworkSdkVersion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdRequest;->mediationNetworkSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest;->uniqueUBId:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdRequest;->uniqueUBId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdRequest;->uniqueUBId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest;->adSpaceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-boolean v2, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest;->shouldFetchPrivacy:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-boolean v2, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest;->shouldReturnUrlsForImageAssets:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest;->mediationAdapterVersion:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest;->mediationNetworkName:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest;->mediationNetworkSdkVersion:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest;->uniqueUBId:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    return v0
.end method

.method public mediationAdapterVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest;->mediationAdapterVersion:Ljava/lang/String;

    return-object v0
.end method

.method public mediationNetworkName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest;->mediationNetworkName:Ljava/lang/String;

    return-object v0
.end method

.method public mediationNetworkSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest;->mediationNetworkSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public shouldFetchPrivacy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest;->shouldFetchPrivacy:Z

    return v0
.end method

.method public shouldReturnUrlsForImageAssets()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest;->shouldReturnUrlsForImageAssets:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeAdRequest{adSpaceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest;->adSpaceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldFetchPrivacy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest;->shouldFetchPrivacy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldReturnUrlsForImageAssets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest;->shouldReturnUrlsForImageAssets:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mediationAdapterVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest;->mediationAdapterVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediationNetworkName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest;->mediationNetworkName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediationNetworkSdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest;->mediationNetworkSdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uniqueUBId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest;->uniqueUBId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uniqueUBId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdRequest;->uniqueUBId:Ljava/lang/String;

    return-object v0
.end method
