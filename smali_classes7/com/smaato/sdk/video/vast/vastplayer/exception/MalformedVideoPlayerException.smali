.class public Lcom/smaato/sdk/video/vast/vastplayer/exception/MalformedVideoPlayerException;
.super Lcom/smaato/sdk/video/vast/vastplayer/exception/VideoPlayerException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Bitstream is not conforming to the related coding standard or file spec"

    .line 1
    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/exception/VideoPlayerException;-><init>(Ljava/lang/String;)V

    return-void
.end method
