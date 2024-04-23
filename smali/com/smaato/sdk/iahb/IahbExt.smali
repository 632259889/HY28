.class public abstract Lcom/smaato/sdk/iahb/IahbExt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$CopyAnnotations;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/iahb/IahbExt$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static builder()Lcom/smaato/sdk/iahb/IahbExt$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/iahb/AutoValue_IahbExt$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/iahb/AutoValue_IahbExt$Builder;-><init>()V

    sget-object v1, Lcom/smaato/sdk/core/api/ImpressionCountingType;->STANDARD:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/iahb/AutoValue_IahbExt$Builder;->impressionMeasurement(Lcom/smaato/sdk/core/api/ImpressionCountingType;)Lcom/smaato/sdk/iahb/IahbExt$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract adspaceid()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract adtype()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract expiresAt()J
.end method

.method abstract impressionMeasurement()Lcom/smaato/sdk/core/api/ImpressionCountingType;
.end method
