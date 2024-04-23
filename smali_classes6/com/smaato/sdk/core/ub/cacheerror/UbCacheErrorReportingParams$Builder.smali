.class public abstract Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setAdFormat(Lcom/smaato/sdk/core/ad/AdFormat;)Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;
    .param p1    # Lcom/smaato/sdk/core/ad/AdFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setAdSpaceId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setCreativeId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setPublisherId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setRequestTimestamp(Ljava/lang/Long;)Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setSessionId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
