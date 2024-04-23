.class public abstract Lcom/smaato/sdk/core/ub/UbId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$CopyAnnotations;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/ub/UbId$Builder;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/smaato/sdk/core/ub/UbId$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/ub/AutoValue_UbId$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/ub/AutoValue_UbId$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/smaato/sdk/core/ub/UbId;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, ":"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 4
    aget-object v0, p1, v0

    const/4 v2, 0x1

    .line 5
    aget-object p1, p1, v2

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 8
    :cond_3
    invoke-static {}, Lcom/smaato/sdk/core/ub/UbId;->builder()Lcom/smaato/sdk/core/ub/UbId$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/ub/UbId$Builder;->adSpaceId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/UbId$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/ub/UbId$Builder;->sessionId(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/UbId$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/smaato/sdk/core/ub/UbId$Builder;->build()Lcom/smaato/sdk/core/ub/UbId;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract adSpaceId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract sessionId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/smaato/sdk/core/ub/UbId;->adSpaceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/smaato/sdk/core/ub/UbId;->sessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
