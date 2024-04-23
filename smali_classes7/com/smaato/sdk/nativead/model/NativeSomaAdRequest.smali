.class public Lcom/smaato/sdk/nativead/model/NativeSomaAdRequest;
.super Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;
.source "SourceFile"


# instance fields
.field private final shouldFetchPrivacy:Z

.field private final shouldReturnUrlsForImageAssets:Z


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/mvvm/model/AdRequest;ZZ)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/mvvm/model/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;-><init>(Lcom/smaato/sdk/core/mvvm/model/AdRequest;)V

    .line 2
    iput-boolean p2, p0, Lcom/smaato/sdk/nativead/model/NativeSomaAdRequest;->shouldFetchPrivacy:Z

    .line 3
    iput-boolean p3, p0, Lcom/smaato/sdk/nativead/model/NativeSomaAdRequest;->shouldReturnUrlsForImageAssets:Z

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/smaato/sdk/nativead/model/NativeSomaAdRequest;->lambda$buildFrom$1()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/smaato/sdk/nativead/model/NativeSomaAdRequest;->lambda$buildFrom$0()V

    return-void
.end method

.method public static buildFrom(Lcom/smaato/sdk/nativead/NativeAdRequest;)Lcom/smaato/sdk/nativead/model/NativeSomaAdRequest;
    .locals 3

    .line 1
    invoke-static {}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->builder()Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/NativeAdRequest;->adSpaceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;->setAdSpaceId(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/ad/AdFormat;->NATIVE:Lcom/smaato/sdk/core/ad/AdFormat;

    .line 3
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;->setAdFormat(Lcom/smaato/sdk/core/ad/AdFormat;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/NativeAdRequest;->mediationAdapterVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;->setMediationAdapterVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/NativeAdRequest;->mediationNetworkName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;->setMediationNetworkName(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/NativeAdRequest;->mediationNetworkSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;->setMediationNetworkSdkVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/NativeAdRequest;->uniqueUBId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;->setUBUniqueId(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/nativead/model/b;->a:Lcom/smaato/sdk/nativead/model/b;

    .line 8
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;->setOnCsmAdClicked(Ljava/lang/Runnable;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/nativead/model/a;->a:Lcom/smaato/sdk/nativead/model/a;

    .line 9
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;->setOnCsmAdExpired(Ljava/lang/Runnable;)Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;->build()Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/smaato/sdk/nativead/model/NativeSomaAdRequest;

    .line 12
    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/NativeAdRequest;->shouldFetchPrivacy()Z

    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/NativeAdRequest;->shouldReturnUrlsForImageAssets()Z

    move-result p0

    invoke-direct {v1, v0, v2, p0}, Lcom/smaato/sdk/nativead/model/NativeSomaAdRequest;-><init>(Lcom/smaato/sdk/core/mvvm/model/AdRequest;ZZ)V

    return-object v1
.end method

.method private static synthetic lambda$buildFrom$0()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$buildFrom$1()V
    .locals 0

    return-void
.end method


# virtual methods
.method public shouldFetchPrivacy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/nativead/model/NativeSomaAdRequest;->shouldFetchPrivacy:Z

    return v0
.end method

.method public shouldReturnUrlsForImageAssets()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/nativead/model/NativeSomaAdRequest;->shouldReturnUrlsForImageAssets:Z

    return v0
.end method
