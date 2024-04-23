.class public abstract Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/nativead/NativeAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract adSpaceId(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;
.end method

.method public abstract build()Lcom/smaato/sdk/nativead/NativeAdRequest;
.end method

.method public abstract mediationAdapterVersion(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;
.end method

.method public abstract mediationNetworkName(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;
.end method

.method public abstract mediationNetworkSdkVersion(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;
.end method

.method public abstract shouldFetchPrivacy(Z)Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;
.end method

.method public abstract shouldReturnUrlsForImageAssets(Z)Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;
.end method

.method public abstract uniqueUBId(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;
.end method
