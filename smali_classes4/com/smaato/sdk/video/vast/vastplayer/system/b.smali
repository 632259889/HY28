.class public final synthetic Lcom/smaato/sdk/video/vast/vastplayer/system/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/b;->a:Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/b;->a:Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;

    invoke-static {v0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->f(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
