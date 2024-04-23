.class public abstract Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/nativead/NativeAdAssets;
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
.method public abstract build()Lcom/smaato/sdk/nativead/NativeAdAssets;
.end method

.method public abstract cta(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
.end method

.method public abstract icon(Lcom/smaato/sdk/nativead/NativeAdAssets$Image;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
.end method

.method public abstract images(Ljava/util/List;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/nativead/NativeAdAssets$Image;",
            ">;)",
            "Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;"
        }
    .end annotation
.end method

.method public abstract mraidJs(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
.end method

.method public abstract rating(Ljava/lang/Double;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
.end method

.method public abstract sponsored(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
.end method

.method public abstract text(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
.end method

.method public abstract title(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
.end method

.method public abstract vastTag(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
.end method
