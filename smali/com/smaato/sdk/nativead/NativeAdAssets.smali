.class public abstract Lcom/smaato/sdk/nativead/NativeAdAssets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$CopyAnnotations;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;,
        Lcom/smaato/sdk/nativead/NativeAdAssets$Image;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;->images(Ljava/util/List;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public buildUpon()Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;->title(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->mraidJs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->mraidJs(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->vastTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->vastTag(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->text(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->sponsored()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->sponsored(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->cta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->cta(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->icon()Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->icon(Lcom/smaato/sdk/nativead/NativeAdAssets$Image;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->images()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->images(Ljava/util/List;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->rating()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;->rating(Ljava/lang/Double;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;

    move-result-object v0

    return-object v0
.end method

.method public abstract cta()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract icon()Lcom/smaato/sdk/nativead/NativeAdAssets$Image;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract images()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/nativead/NativeAdAssets$Image;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mraidJs()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract rating()Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract sponsored()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract text()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract title()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract vastTag()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
