.class final Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;
.super Lcom/smaato/sdk/nativead/NativeAdAssets;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;
    }
.end annotation


# instance fields
.field private final cta:Ljava/lang/String;

.field private final icon:Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/nativead/NativeAdAssets$Image;",
            ">;"
        }
    .end annotation
.end field

.field private final mraidJs:Ljava/lang/String;

.field private final rating:Ljava/lang/Double;

.field private final sponsored:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final vastTag:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/nativead/NativeAdAssets$Image;Ljava/util/List;Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
    .param p7    # Lcom/smaato/sdk/nativead/NativeAdAssets$Image;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/nativead/NativeAdAssets$Image;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/nativead/NativeAdAssets$Image;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/smaato/sdk/nativead/NativeAdAssets;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->title:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->mraidJs:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->vastTag:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->text:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->sponsored:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->cta:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->icon:Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    .line 10
    iput-object p8, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->images:Ljava/util/List;

    .line 11
    iput-object p9, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->rating:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/nativead/NativeAdAssets$Image;Ljava/util/List;Ljava/lang/Double;Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/nativead/NativeAdAssets$Image;Ljava/util/List;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public cta()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/nativead/NativeAdAssets;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 2
    check-cast p1, Lcom/smaato/sdk/nativead/NativeAdAssets;

    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdAssets;->title()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdAssets;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->mraidJs:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdAssets;->mraidJs()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdAssets;->mraidJs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_1
    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->vastTag:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdAssets;->vastTag()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdAssets;->vastTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_2
    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->text:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdAssets;->text()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdAssets;->text()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->sponsored:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdAssets;->sponsored()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdAssets;->sponsored()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->cta:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdAssets;->cta()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdAssets;->cta()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_5
    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->icon:Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    if-nez v1, :cond_7

    .line 9
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdAssets;->icon()Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdAssets;->icon()Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_6
    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->images:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdAssets;->images()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->rating:Ljava/lang/Double;

    if-nez v1, :cond_8

    .line 11
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdAssets;->rating()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdAssets;->rating()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_a
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->mraidJs:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 3
    iget-object v3, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->vastTag:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 4
    iget-object v3, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->text:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 5
    iget-object v3, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->sponsored:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 6
    iget-object v3, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->cta:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 7
    iget-object v3, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->icon:Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 8
    iget-object v3, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->images:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 9
    iget-object v2, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->rating:Ljava/lang/Double;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    return v0
.end method

.method public icon()Lcom/smaato/sdk/nativead/NativeAdAssets$Image;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->icon:Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    return-object v0
.end method

.method public images()Ljava/util/List;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->images:Ljava/util/List;

    return-object v0
.end method

.method public mraidJs()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->mraidJs:Ljava/lang/String;

    return-object v0
.end method

.method public rating()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->rating:Ljava/lang/Double;

    return-object v0
.end method

.method public sponsored()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->sponsored:Ljava/lang/String;

    return-object v0
.end method

.method public text()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->text:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeAdAssets{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mraidJs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->mraidJs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vastTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->vastTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sponsored="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->sponsored:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->cta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->icon:Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->images:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->rating:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vastTag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;->vastTag:Ljava/lang/String;

    return-object v0
.end method
