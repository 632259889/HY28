.class final Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data$Builder;
.super Lcom/smaato/sdk/core/gdpr/CmpV1Data$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private cmpPresent:Ljava/lang/Boolean;

.field private consentString:Ljava/lang/String;

.field private purposesString:Ljava/lang/String;

.field private subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

.field private vendorsString:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/gdpr/CmpV1Data$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/core/gdpr/CmpV1Data;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data$Builder;->cmpPresent:Ljava/lang/Boolean;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cmpPresent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data$Builder;->subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " subjectToGdpr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data$Builder;->consentString:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " consentString"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data$Builder;->vendorsString:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " vendorsString"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data$Builder;->purposesString:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " purposesString"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data$Builder;->cmpPresent:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data$Builder;->subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    iget-object v5, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data$Builder;->consentString:Ljava/lang/String;

    iget-object v6, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data$Builder;->vendorsString:Ljava/lang/String;

    iget-object v7, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data$Builder;->purposesString:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data;-><init>(ZLcom/smaato/sdk/core/gdpr/SubjectToGdpr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data$1;)V

    return-object v0

    .line 14
    :cond_5
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

.method public setCmpPresent(Z)Lcom/smaato/sdk/core/gdpr/CmpV1Data$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data$Builder;->cmpPresent:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setConsentString(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV1Data$Builder;
    .locals 1

    const-string v0, "Null consentString"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data$Builder;->consentString:Ljava/lang/String;

    return-object p0
.end method

.method public setPurposesString(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV1Data$Builder;
    .locals 1

    const-string v0, "Null purposesString"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data$Builder;->purposesString:Ljava/lang/String;

    return-object p0
.end method

.method public setSubjectToGdpr(Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;)Lcom/smaato/sdk/core/gdpr/CmpV1Data$Builder;
    .locals 1

    const-string v0, "Null subjectToGdpr"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data$Builder;->subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    return-object p0
.end method

.method public setVendorsString(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV1Data$Builder;
    .locals 1

    const-string v0, "Null vendorsString"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data$Builder;->vendorsString:Ljava/lang/String;

    return-object p0
.end method
