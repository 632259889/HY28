.class final Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;
.super Lcom/smaato/sdk/core/mvvm/model/AdRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;
    }
.end annotation


# instance fields
.field private final UBUniqueId:Ljava/lang/String;

.field private final adFormat:Lcom/smaato/sdk/core/ad/AdFormat;

.field private final adSpaceId:Ljava/lang/String;

.field private final keyValuePairs:Lcom/smaato/sdk/core/ad/KeyValuePairs;

.field private final mediationAdapterVersion:Ljava/lang/String;

.field private final mediationNetworkName:Ljava/lang/String;

.field private final mediationNetworkSdkVersion:Ljava/lang/String;

.field private final objectExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final onCsmAdClicked:Ljava/lang/Runnable;

.field private final onCsmAdExpired:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/smaato/sdk/core/ad/AdFormat;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/KeyValuePairs;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/core/ad/KeyValuePairs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
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
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/ad/AdFormat;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/ad/KeyValuePairs;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->adFormat:Lcom/smaato/sdk/core/ad/AdFormat;

    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->adSpaceId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->UBUniqueId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->keyValuePairs:Lcom/smaato/sdk/core/ad/KeyValuePairs;

    .line 7
    iput-object p5, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->objectExtras:Ljava/util/Map;

    .line 8
    iput-object p6, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->mediationNetworkName:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->mediationNetworkSdkVersion:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->mediationAdapterVersion:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->onCsmAdExpired:Ljava/lang/Runnable;

    .line 12
    iput-object p10, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->onCsmAdClicked:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/sdk/core/ad/AdFormat;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/KeyValuePairs;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;-><init>(Lcom/smaato/sdk/core/ad/AdFormat;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/KeyValuePairs;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 2
    check-cast p1, Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->adFormat:Lcom/smaato/sdk/core/ad/AdFormat;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getAdFormat()Lcom/smaato/sdk/core/ad/AdFormat;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->adSpaceId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getAdSpaceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->UBUniqueId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getUBUniqueId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getUBUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->keyValuePairs:Lcom/smaato/sdk/core/ad/KeyValuePairs;

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getKeyValuePairs()Lcom/smaato/sdk/core/ad/KeyValuePairs;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getKeyValuePairs()Lcom/smaato/sdk/core/ad/KeyValuePairs;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->objectExtras:Ljava/util/Map;

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getObjectExtras()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getObjectExtras()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->mediationNetworkName:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getMediationNetworkName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getMediationNetworkName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->mediationNetworkSdkVersion:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getMediationNetworkSdkVersion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getMediationNetworkSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->mediationAdapterVersion:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 10
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getMediationAdapterVersion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getMediationAdapterVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_5
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->onCsmAdExpired:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getOnCsmAdExpired()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->onCsmAdClicked:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getOnCsmAdClicked()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    return v0

    :cond_8
    return v2
.end method

.method public getAdFormat()Lcom/smaato/sdk/core/ad/AdFormat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->adFormat:Lcom/smaato/sdk/core/ad/AdFormat;

    return-object v0
.end method

.method public getAdSpaceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->adSpaceId:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyValuePairs()Lcom/smaato/sdk/core/ad/KeyValuePairs;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->keyValuePairs:Lcom/smaato/sdk/core/ad/KeyValuePairs;

    return-object v0
.end method

.method public getMediationAdapterVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->mediationAdapterVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationNetworkName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->mediationNetworkName:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationNetworkSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->mediationNetworkSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectExtras()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->objectExtras:Ljava/util/Map;

    return-object v0
.end method

.method public getOnCsmAdClicked()Ljava/lang/Runnable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->onCsmAdClicked:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getOnCsmAdExpired()Ljava/lang/Runnable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->onCsmAdExpired:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getUBUniqueId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->UBUniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->adFormat:Lcom/smaato/sdk/core/ad/AdFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->adSpaceId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->UBUniqueId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->keyValuePairs:Lcom/smaato/sdk/core/ad/KeyValuePairs;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->objectExtras:Ljava/util/Map;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->mediationNetworkName:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->mediationNetworkSdkVersion:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->mediationAdapterVersion:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 9
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->onCsmAdExpired:Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 10
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->onCsmAdClicked:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdRequest{adFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->adFormat:Lcom/smaato/sdk/core/ad/AdFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adSpaceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->adSpaceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", UBUniqueId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->UBUniqueId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyValuePairs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->keyValuePairs:Lcom/smaato/sdk/core/ad/KeyValuePairs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", objectExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->objectExtras:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediationNetworkName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->mediationNetworkName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediationNetworkSdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->mediationNetworkSdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediationAdapterVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->mediationAdapterVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onCsmAdExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->onCsmAdExpired:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onCsmAdClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;->onCsmAdClicked:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
