.class final Lcom/smaato/sdk/iahb/AutoValue_IahbBid;
.super Lcom/smaato/sdk/iahb/IahbBid;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/iahb/AutoValue_IahbBid$Builder;
    }
.end annotation


# instance fields
.field private final adm:Ljava/lang/String;

.field private final ext:Lcom/smaato/sdk/iahb/IahbExt;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/smaato/sdk/iahb/IahbExt;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/smaato/sdk/iahb/IahbBid;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbBid;->adm:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbBid;->ext:Lcom/smaato/sdk/iahb/IahbExt;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/smaato/sdk/iahb/IahbExt;Lcom/smaato/sdk/iahb/AutoValue_IahbBid$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/iahb/AutoValue_IahbBid;-><init>(Ljava/lang/String;Lcom/smaato/sdk/iahb/IahbExt;)V

    return-void
.end method


# virtual methods
.method adm()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbBid;->adm:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/iahb/IahbBid;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/smaato/sdk/iahb/IahbBid;

    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbBid;->adm:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smaato/sdk/iahb/IahbBid;->adm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbBid;->ext:Lcom/smaato/sdk/iahb/IahbExt;

    .line 4
    invoke-virtual {p1}, Lcom/smaato/sdk/iahb/IahbBid;->ext()Lcom/smaato/sdk/iahb/IahbExt;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method ext()Lcom/smaato/sdk/iahb/IahbExt;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbBid;->ext:Lcom/smaato/sdk/iahb/IahbExt;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbBid;->adm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbBid;->ext:Lcom/smaato/sdk/iahb/IahbExt;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IahbBid{adm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbBid;->adm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbBid;->ext:Lcom/smaato/sdk/iahb/IahbExt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
