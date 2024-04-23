.class public abstract Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract isClickable()Z
.end method

.method public abstract isSkippable()Z
.end method

.method public abstract skipInterval()J
.end method
