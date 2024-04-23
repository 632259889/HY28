.class public final Lcom/smaato/sdk/video/vast/vastplayer/VideoTimings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final isVideoClickable:Z

.field public final isVideoSkippable:Z

.field public final skipOffsetMillis:J

.field public final videoDurationMillis:J


# direct methods
.method private constructor <init>(JJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoTimings;->videoDurationMillis:J

    .line 3
    iput-wide p3, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoTimings;->skipOffsetMillis:J

    .line 4
    iput-boolean p5, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoTimings;->isVideoSkippable:Z

    .line 5
    iput-boolean p6, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoTimings;->isVideoClickable:Z

    return-void
.end method

.method public static create(JLcom/smaato/sdk/video/vast/model/VideoAdViewProperties;)Lcom/smaato/sdk/video/vast/vastplayer/VideoTimings;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/smaato/sdk/video/vast/vastplayer/VideoTimings;

    .line 2
    invoke-virtual {p2}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->skipInterval()J

    move-result-wide v3

    .line 3
    invoke-virtual {p2}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->isSkippable()Z

    move-result v5

    .line 4
    invoke-virtual {p2}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->isClickable()Z

    move-result v6

    move-object v0, v7

    move-wide v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/smaato/sdk/video/vast/vastplayer/VideoTimings;-><init>(JJZZ)V

    return-object v7
.end method
