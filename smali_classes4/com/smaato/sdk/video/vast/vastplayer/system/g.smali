.class public final synthetic Lcom/smaato/sdk/video/vast/vastplayer/system/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/g;->a:Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/g;->a:Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$OnVolumeChangeListener;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->a(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$OnVolumeChangeListener;)V

    return-void
.end method
