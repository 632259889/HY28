.class interface abstract Lcom/smaato/sdk/core/gdpr/CmpData;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getConsentString()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPurposesString()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSubjectToGdpr()Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getVendorsString()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isCmpPresent()Z
.end method
