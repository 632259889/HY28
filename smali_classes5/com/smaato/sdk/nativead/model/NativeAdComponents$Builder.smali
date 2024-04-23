.class public abstract Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/nativead/model/NativeAdComponents;
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
.method public abstract assets(Lcom/smaato/sdk/nativead/NativeAdAssets;)Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;
.end method

.method public abstract build()Lcom/smaato/sdk/nativead/model/NativeAdComponents;
.end method

.method public abstract link(Lcom/smaato/sdk/nativead/NativeAdLink;)Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;
.end method

.method public abstract mraidWrappedVast(Ljava/lang/String;)Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;
.end method

.method public abstract privacyUrl(Ljava/lang/String;)Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;
.end method

.method public abstract trackers(Ljava/util/List;)Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/nativead/NativeAdTracker;",
            ">;)",
            "Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;"
        }
    .end annotation
.end method
