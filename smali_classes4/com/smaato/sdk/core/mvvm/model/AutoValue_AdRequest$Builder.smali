.class final Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;
.super Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private UBUniqueId:Ljava/lang/String;

.field private adFormat:Lcom/smaato/sdk/core/ad/AdFormat;

.field private adSpaceId:Ljava/lang/String;

.field private keyValuePairs:Lcom/smaato/sdk/core/ad/KeyValuePairs;

.field private mediationAdapterVersion:Ljava/lang/String;

.field private mediationNetworkName:Ljava/lang/String;

.field private mediationNetworkSdkVersion:Ljava/lang/String;

.field private objectExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private onCsmAdClicked:Ljava/lang/Runnable;

.field private onCsmAdExpired:Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/core/mvvm/model/AdRequest;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->adFormat:Lcom/smaato/sdk/core/ad/AdFormat;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " adFormat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->adSpaceId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " adSpaceId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->onCsmAdExpired:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onCsmAdExpired"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->onCsmAdClicked:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onCsmAdClicked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;

    iget-object v3, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->adFormat:Lcom/smaato/sdk/core/ad/AdFormat;

    iget-object v4, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->adSpaceId:Ljava/lang/String;

    iget-object v5, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->UBUniqueId:Ljava/lang/String;

    iget-object v6, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->keyValuePairs:Lcom/smaato/sdk/core/ad/KeyValuePairs;

    iget-object v7, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->objectExtras:Ljava/util/Map;

    iget-object v8, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->mediationNetworkName:Ljava/lang/String;

    iget-object v9, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->mediationNetworkSdkVersion:Ljava/lang/String;

    iget-object v10, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->mediationAdapterVersion:Ljava/lang/String;

    iget-object v11, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->onCsmAdExpired:Ljava/lang/Runnable;

    iget-object v12, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->onCsmAdClicked:Ljava/lang/Runnable;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest;-><init>(Lcom/smaato/sdk/core/ad/AdFormat;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/KeyValuePairs;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$1;)V

    return-object v0

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAdFormat(Lcom/smaato/sdk/core/ad/AdFormat;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;
    .locals 1

    const-string v0, "Null adFormat"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->adFormat:Lcom/smaato/sdk/core/ad/AdFormat;

    return-object p0
.end method

.method public setAdSpaceId(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;
    .locals 1

    const-string v0, "Null adSpaceId"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->adSpaceId:Ljava/lang/String;

    return-object p0
.end method

.method public setKeyValuePairs(Lcom/smaato/sdk/core/ad/KeyValuePairs;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->keyValuePairs:Lcom/smaato/sdk/core/ad/KeyValuePairs;

    return-object p0
.end method

.method public setMediationAdapterVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->mediationAdapterVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setMediationNetworkName(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->mediationNetworkName:Ljava/lang/String;

    return-object p0
.end method

.method public setMediationNetworkSdkVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->mediationNetworkSdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setObjectExtras(Ljava/util/Map;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->objectExtras:Ljava/util/Map;

    return-object p0
.end method

.method public setOnCsmAdClicked(Ljava/lang/Runnable;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;
    .locals 1

    const-string v0, "Null onCsmAdClicked"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->onCsmAdClicked:Ljava/lang/Runnable;

    return-object p0
.end method

.method public setOnCsmAdExpired(Ljava/lang/Runnable;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;
    .locals 1

    const-string v0, "Null onCsmAdExpired"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->onCsmAdExpired:Ljava/lang/Runnable;

    return-object p0
.end method

.method public setUBUniqueId(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/AutoValue_AdRequest$Builder;->UBUniqueId:Ljava/lang/String;

    return-object p0
.end method
