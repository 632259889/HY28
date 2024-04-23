.class Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager$NoOpSkipButtonVisibilityManager;
.super Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NoOpSkipButtonVisibilityManager"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager$NoOpSkipButtonVisibilityManager;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChange(JLcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;)V
    .locals 0
    .param p3    # Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
