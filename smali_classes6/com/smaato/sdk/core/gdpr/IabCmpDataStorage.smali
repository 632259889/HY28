.class public interface abstract Lcom/smaato/sdk/core/gdpr/IabCmpDataStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCmpData()Lcom/smaato/sdk/core/gdpr/CmpData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getConsentString()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getConsentVersion()I
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
