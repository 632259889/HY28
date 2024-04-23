.class Lz5/g$a;
.super Ljava/lang/Object;
.source "MediaPlayerEngine.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/g;->o(Lcom/luck/picture/lib/widget/MediaPlayerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz5/g;


# direct methods
.method constructor <init>(Lz5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz5/g$a;->a:Lz5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lz5/g$a;->a:Lz5/g;

    invoke-static {v0}, Lz5/g;->k(Lz5/g;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lz5/g$a;->a:Lz5/g;

    invoke-static {v0}, Lz5/g;->k(Lz5/g;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6/q;

    .line 4
    invoke-interface {v0}, Lc6/q;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
