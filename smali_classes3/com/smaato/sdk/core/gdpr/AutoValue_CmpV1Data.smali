.class final Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data;
.super Lcom/smaato/sdk/core/gdpr/CmpV1Data;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data$Builder;
    }
.end annotation


# instance fields
.field private final cmpPresent:Z

.field private final consentString:Ljava/lang/String;

.field private final purposesString:Ljava/lang/String;

.field private final subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

.field private final vendorsString:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZLcom/smaato/sdk/core/gdpr/SubjectToGdpr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/smaato/sdk/core/gdpr/CmpV1Data;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data;->cmpPresent:Z

    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data;->subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    .line 5
    iput-object p3, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data;->consentString:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data;->vendorsString:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data;->purposesString:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ZLcom/smaato/sdk/core/gdpr/SubjectToGdpr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data;-><init>(ZLcom/smaato/sdk/core/gdpr/SubjectToGdpr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/core/gdpr/CmpV1Data;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/smaato/sdk/core/gdpr/CmpV1Data;

    .line 3
    iget-boolean v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data;->cmpPresent:Z

    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV1Data;->isCmpPresent()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data;->subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    .line 4
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV1Data;->getSubjectToGdpr()Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data;->consentString:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV1Data;->getConsentString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data;->vendorsString:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV1Data;->getVendorsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data;->purposesString:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/smaato/sdk/core/gdpr/CmpV1Data;->getPurposesString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public getConsentString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data;->consentString:Ljava/lang/String;

    return-object v0
.end method

.method public getPurposesString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data;->purposesString:Ljava/lang/String;

    return-object v0
.end method

.method public getSubjectToGdpr()Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data;->subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    return-object v0
.end method

.method public getVendorsString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data;->vendorsString:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data;->cmpPresent:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data;->subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data;->consentString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data;->vendorsString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data;->purposesString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isCmpPresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data;->cmpPresent:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CmpV1Data{cmpPresent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data;->cmpPresent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subjectToGdpr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data;->subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", consentString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data;->consentString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vendorsString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data;->vendorsString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purposesString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data;->purposesString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
