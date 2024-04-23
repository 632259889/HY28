.class abstract Lcom/smaato/sdk/iahb/IahbBid$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/iahb/IahbBid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Builder"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract adm(Ljava/lang/String;)Lcom/smaato/sdk/iahb/IahbBid$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method abstract autoBuild()Lcom/smaato/sdk/iahb/IahbBid;
.end method

.method build(Lcom/smaato/sdk/core/log/Logger;)Lcom/smaato/sdk/iahb/IahbBid;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/smaato/sdk/iahb/IahbBid$Builder;->autoBuild()Lcom/smaato/sdk/iahb/IahbBid;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->INAPP_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v1, v0, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->INAPP_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Error building IahbBid"

    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method abstract ext(Lcom/smaato/sdk/iahb/IahbExt;)Lcom/smaato/sdk/iahb/IahbBid$Builder;
    .param p1    # Lcom/smaato/sdk/iahb/IahbExt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
