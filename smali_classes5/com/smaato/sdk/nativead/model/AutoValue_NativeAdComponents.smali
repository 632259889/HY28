.class final Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;
.super Lcom/smaato/sdk/nativead/model/NativeAdComponents;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents$Builder;
    }
.end annotation


# instance fields
.field private final assets:Lcom/smaato/sdk/nativead/NativeAdAssets;

.field private final link:Lcom/smaato/sdk/nativead/NativeAdLink;

.field private final mraidWrappedVast:Ljava/lang/String;

.field private final privacyUrl:Ljava/lang/String;

.field private final trackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/nativead/NativeAdTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/smaato/sdk/nativead/NativeAdAssets;Lcom/smaato/sdk/nativead/NativeAdLink;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/nativead/NativeAdAssets;",
            "Lcom/smaato/sdk/nativead/NativeAdLink;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/nativead/NativeAdTracker;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->assets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->link:Lcom/smaato/sdk/nativead/NativeAdLink;

    .line 5
    iput-object p3, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->trackers:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->privacyUrl:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->mraidWrappedVast:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/sdk/nativead/NativeAdAssets;Lcom/smaato/sdk/nativead/NativeAdLink;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;-><init>(Lcom/smaato/sdk/nativead/NativeAdAssets;Lcom/smaato/sdk/nativead/NativeAdLink;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public assets()Lcom/smaato/sdk/nativead/NativeAdAssets;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->assets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/nativead/model/NativeAdComponents;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lcom/smaato/sdk/nativead/model/NativeAdComponents;

    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->assets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->assets()Lcom/smaato/sdk/nativead/NativeAdAssets;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->link:Lcom/smaato/sdk/nativead/NativeAdLink;

    .line 4
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->link()Lcom/smaato/sdk/nativead/NativeAdLink;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->trackers:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->trackers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->privacyUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->privacyUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->privacyUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->mraidWrappedVast:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->mraidWrappedVast()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/model/NativeAdComponents;->mraidWrappedVast()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->assets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->link:Lcom/smaato/sdk/nativead/NativeAdLink;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->trackers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->privacyUrl:Ljava/lang/String;

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

    .line 5
    iget-object v1, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->mraidWrappedVast:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public link()Lcom/smaato/sdk/nativead/NativeAdLink;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->link:Lcom/smaato/sdk/nativead/NativeAdLink;

    return-object v0
.end method

.method public mraidWrappedVast()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->mraidWrappedVast:Ljava/lang/String;

    return-object v0
.end method

.method public privacyUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->privacyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeAdComponents{assets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->assets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->link:Lcom/smaato/sdk/nativead/NativeAdLink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->trackers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privacyUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->privacyUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mraidWrappedVast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->mraidWrappedVast:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackers()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/nativead/NativeAdTracker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;->trackers:Ljava/util/List;

    return-object v0
.end method
