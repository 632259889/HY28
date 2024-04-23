.class Ls5/f$b;
.super Ljava/lang/Object;
.source "PreviewAudioHolder.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls5/f;


# direct methods
.method constructor <init>(Ls5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/f$b;->a:Ls5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ls5/f$b;->a:Ls5/f;

    invoke-static {p1}, Ls5/f;->o(Ls5/f;)V

    .line 2
    iget-object p1, p0, Ls5/f$b;->a:Ls5/f;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ls5/f;->p(Ls5/f;Z)V

    const/4 p1, 0x0

    return p1
.end method
