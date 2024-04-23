.class final Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents$Builder;
.super Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private assets:Lcom/smaato/sdk/nativead/NativeAdAssets;

.field private link:Lcom/smaato/sdk/nativead/NativeAdLink;

.field private mraidWrappedVast:Ljava/lang/String;

.field private privacyUrl:Ljava/lang/String;

.field private trackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/nativead/NativeAdTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public assets(Lcom/smaato/sdk/nativead/NativeAdAssets;)Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;
    .locals 1

    const-string v0, "Null assets"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents$Builder;->assets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    return-object p0
.end method

.method public build()Lcom/smaato/sdk/nativead/model/NativeAdComponents;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents$Builder;->assets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " assets"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents$Builder;->link:Lcom/smaato/sdk/nativead/NativeAdLink;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " link"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents$Builder;->trackers:Ljava/util/List;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " trackers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;

    iget-object v3, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents$Builder;->assets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    iget-object v4, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents$Builder;->link:Lcom/smaato/sdk/nativead/NativeAdLink;

    iget-object v5, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents$Builder;->trackers:Ljava/util/List;

    iget-object v6, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents$Builder;->privacyUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents$Builder;->mraidWrappedVast:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents;-><init>(Lcom/smaato/sdk/nativead/NativeAdAssets;Lcom/smaato/sdk/nativead/NativeAdLink;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents$1;)V

    return-object v0

    .line 9
    :cond_3
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

.method public link(Lcom/smaato/sdk/nativead/NativeAdLink;)Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;
    .locals 1

    const-string v0, "Null link"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents$Builder;->link:Lcom/smaato/sdk/nativead/NativeAdLink;

    return-object p0
.end method

.method public mraidWrappedVast(Ljava/lang/String;)Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents$Builder;->mraidWrappedVast:Ljava/lang/String;

    return-object p0
.end method

.method public privacyUrl(Ljava/lang/String;)Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents$Builder;->privacyUrl:Ljava/lang/String;

    return-object p0
.end method

.method public trackers(Ljava/util/List;)Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/nativead/NativeAdTracker;",
            ">;)",
            "Lcom/smaato/sdk/nativead/model/NativeAdComponents$Builder;"
        }
    .end annotation

    const-string v0, "Null trackers"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/nativead/model/AutoValue_NativeAdComponents$Builder;->trackers:Ljava/util/List;

    return-object p0
.end method
