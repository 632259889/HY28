.class final Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;
.super Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private cta:Ljava/lang/String;

.field private icon:Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/nativead/NativeAdAssets$Image;",
            ">;"
        }
    .end annotation
.end field

.field private mraidJs:Ljava/lang/String;

.field private rating:Ljava/lang/Double;

.field private sponsored:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private vastTag:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/nativead/NativeAdAssets;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;->images:Ljava/util/List;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " images"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;

    iget-object v3, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;->mraidJs:Ljava/lang/String;

    iget-object v5, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;->vastTag:Ljava/lang/String;

    iget-object v6, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;->text:Ljava/lang/String;

    iget-object v7, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;->sponsored:Ljava/lang/String;

    iget-object v8, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;->cta:Ljava/lang/String;

    iget-object v9, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;->icon:Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    iget-object v10, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;->images:Ljava/util/List;

    iget-object v11, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;->rating:Ljava/lang/Double;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/nativead/NativeAdAssets$Image;Ljava/util/List;Ljava/lang/Double;Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$1;)V

    return-object v0

    .line 5
    :cond_1
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

.method public cta(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;->cta:Ljava/lang/String;

    return-object p0
.end method

.method public icon(Lcom/smaato/sdk/nativead/NativeAdAssets$Image;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;->icon:Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    return-object p0
.end method

.method public images(Ljava/util/List;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/nativead/NativeAdAssets$Image;",
            ">;)",
            "Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;"
        }
    .end annotation

    const-string v0, "Null images"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;->images:Ljava/util/List;

    return-object p0
.end method

.method public mraidJs(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;->mraidJs:Ljava/lang/String;

    return-object p0
.end method

.method public rating(Ljava/lang/Double;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;->rating:Ljava/lang/Double;

    return-object p0
.end method

.method public sponsored(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;->sponsored:Ljava/lang/String;

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public vastTag(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdAssets$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/nativead/AutoValue_NativeAdAssets$Builder;->vastTag:Ljava/lang/String;

    return-object p0
.end method
