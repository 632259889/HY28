.class public abstract Lcom/smaato/sdk/core/csm/CsmAdResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/csm/CsmAdResponse$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/smaato/sdk/core/csm/CsmAdResponse$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getNetworks()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/csm/Network;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPassback()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSessionId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
