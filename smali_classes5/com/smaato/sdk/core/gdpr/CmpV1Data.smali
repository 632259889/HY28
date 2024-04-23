.class public abstract Lcom/smaato/sdk/core/gdpr/CmpV1Data;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/gdpr/CmpData;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/gdpr/CmpV1Data$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/smaato/sdk/core/gdpr/CmpV1Data$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV1Data$Builder;-><init>()V

    return-object v0
.end method


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
