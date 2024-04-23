.class public abstract Lcom/smaato/sdk/iahb/IahbBid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$CopyAnnotations;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/iahb/IahbBid$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static builder()Lcom/smaato/sdk/iahb/IahbBid$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/iahb/AutoValue_IahbBid$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/iahb/AutoValue_IahbBid$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract adm()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract ext()Lcom/smaato/sdk/iahb/IahbExt;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
