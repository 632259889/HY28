.class final Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams$Builder;
.super Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private adFormat:Lcom/smaato/sdk/core/ad/AdFormat;

.field private adSpaceId:Ljava/lang/String;

.field private creativeId:Ljava/lang/String;

.field private publisherId:Ljava/lang/String;

.field private requestTimestamp:Ljava/lang/Long;

.field private sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams$Builder;->publisherId:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " publisherId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams$Builder;->adSpaceId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " adSpaceId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams;

    iget-object v3, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams$Builder;->publisherId:Ljava/lang/String;

    iget-object v4, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams$Builder;->adSpaceId:Ljava/lang/String;

    iget-object v5, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams$Builder;->sessionId:Ljava/lang/String;

    iget-object v6, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams$Builder;->creativeId:Ljava/lang/String;

    iget-object v7, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams$Builder;->adFormat:Lcom/smaato/sdk/core/ad/AdFormat;

    iget-object v8, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams$Builder;->requestTimestamp:Ljava/lang/Long;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdFormat;Ljava/lang/Long;Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams$1;)V

    return-object v0

    .line 7
    :cond_2
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

.method public setAdFormat(Lcom/smaato/sdk/core/ad/AdFormat;)Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/ad/AdFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams$Builder;->adFormat:Lcom/smaato/sdk/core/ad/AdFormat;

    return-object p0
.end method

.method public setAdSpaceId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Null adSpaceId"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams$Builder;->adSpaceId:Ljava/lang/String;

    return-object p0
.end method

.method public setCreativeId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams$Builder;->creativeId:Ljava/lang/String;

    return-object p0
.end method

.method public setPublisherId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Null publisherId"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams$Builder;->publisherId:Ljava/lang/String;

    return-object p0
.end method

.method public setRequestTimestamp(Ljava/lang/Long;)Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams$Builder;->requestTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/ub/cacheerror/AutoValue_UbCacheErrorReportingParams$Builder;->sessionId:Ljava/lang/String;

    return-object p0
.end method
