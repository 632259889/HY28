.class abstract Lcom/smaato/sdk/core/network/HttpBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/network/Response$Body;


# annotations
.annotation build Lcom/google/auto/value/AutoValue$CopyAnnotations;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/network/HttpBody$Builder;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static builder()Lcom/smaato/sdk/core/network/HttpBody$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/network/AutoValue_HttpBody$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/network/AutoValue_HttpBody$Builder;-><init>()V

    return-object v0
.end method
