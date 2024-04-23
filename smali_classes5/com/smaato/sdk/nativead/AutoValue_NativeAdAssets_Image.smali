.class final Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets_Image;
.super Lcom/smaato/sdk/nativead/NativeAdAssets$Image;
.source "SourceFile"


# instance fields
.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final height:I

.field private final uri:Landroid/net/Uri;

.field private final width:I


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;II)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets_Image;->drawable:Landroid/graphics/drawable/Drawable;

    const-string p1, "Null uri"

    .line 3
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets_Image;->uri:Landroid/net/Uri;

    .line 5
    iput p3, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets_Image;->width:I

    .line 6
    iput p4, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets_Image;->height:I

    return-void
.end method


# virtual methods
.method public drawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets_Image;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets_Image;->drawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->drawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->drawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets_Image;->uri:Landroid/net/Uri;

    .line 4
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->uri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets_Image;->width:I

    .line 5
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->width()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets_Image;->height:I

    .line 6
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdAssets$Image;->height()I

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets_Image;->drawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets_Image;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets_Image;->width:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets_Image;->height:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public height()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets_Image;->height:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Image{drawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets_Image;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets_Image;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets_Image;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets_Image;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets_Image;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public width()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets_Image;->width:I

    return v0
.end method
