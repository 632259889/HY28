.class public abstract Lcom/smaato/sdk/core/ub/AdMarkup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$CopyAnnotations;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/ub/AdMarkup$Builder;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/smaato/sdk/core/ub/AdMarkup$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;-><init>()V

    sget-object v1, Lcom/smaato/sdk/core/api/ImpressionCountingType;->STANDARD:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;->impressionCountingType(Lcom/smaato/sdk/core/api/ImpressionCountingType;)Lcom/smaato/sdk/core/ub/AdMarkup$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract adFormat()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract adSpaceId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract expiresAt()Lcom/smaato/sdk/core/ad/Expiration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract impressionCountingType()Lcom/smaato/sdk/core/api/ImpressionCountingType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract markup()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract sessionId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
