.class Lz5/g$c;
.super Ljava/lang/Object;
.source "MediaPlayerEngine.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Lz5/g$c;->a:Lz5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1
    :goto_0
    iget-object p3, p0, Lz5/g$c;->a:Lz5/g;

    invoke-static {p3}, Lz5/g;->k(Lz5/g;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 2
    iget-object p3, p0, Lz5/g$c;->a:Lz5/g;

    invoke-static {p3}, Lz5/g;->k(Lz5/g;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc6/q;

    .line 3
    invoke-interface {p3}, Lc6/q;->onPlayerError()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method
