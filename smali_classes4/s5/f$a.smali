.class Ls5/f$a;
.super Ljava/lang/Object;
.source "PreviewAudioHolder.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    iput-object p1, p0, Ls5/f$a;->a:Ls5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls5/f$a;->a:Ls5/f;

    invoke-static {p1}, Ls5/f;->z(Ls5/f;)V

    .line 2
    iget-object p1, p0, Ls5/f$a;->a:Ls5/f;

    invoke-static {p1}, Ls5/f;->o(Ls5/f;)V

    .line 3
    iget-object p1, p0, Ls5/f$a;->a:Ls5/f;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ls5/f;->p(Ls5/f;Z)V

    return-void
.end method
