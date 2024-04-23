.class public final synthetic Lcom/smaato/sdk/video/vast/vastplayer/system/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/d;->a:Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/d;->a:Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->c(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;Landroid/media/MediaPlayer;)V

    return-void
.end method
