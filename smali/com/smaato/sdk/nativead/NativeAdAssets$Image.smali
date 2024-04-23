.class public abstract Lcom/smaato/sdk/nativead/NativeAdAssets$Image;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$CopyAnnotations;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/nativead/NativeAdAssets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Image"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/net/Uri;II)Lcom/smaato/sdk/nativead/NativeAdAssets$Image;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets_Image;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets_Image;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;II)V

    return-object v0
.end method


# virtual methods
.method public abstract drawable()Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract height()I
.end method

.method public abstract uri()Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract width()I
.end method

.method public withDrawable(Landroid/graphics/drawable/Drawable;)Lcom/smaato/sdk/nativead/NativeAdAssets$Image;
    .locals 4

    .line 1
    new-instance v0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets_Image;

    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->uri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->width()I

    move-result v2

    invoke-virtual {p0}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->height()I

    move-result v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets_Image;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;II)V

    return-object v0
.end method
