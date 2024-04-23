.class Ls5/f$k;
.super Ljava/lang/Object;
.source "PreviewAudioHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/f;->a(Lcom/luck/picture/lib/entity/LocalMedia;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/entity/LocalMedia;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ls5/f;


# direct methods
.method constructor <init>(Ls5/f;Lcom/luck/picture/lib/entity/LocalMedia;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/f$k;->c:Ls5/f;

    iput-object p2, p0, Ls5/f$k;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    iput-object p3, p0, Ls5/f$k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ll6/f;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ls5/f$k;->c:Ls5/f;

    iget-object p1, p1, Ls5/b;->g:Ls5/b$a;

    iget-object v0, p0, Ls5/f$k;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ls5/b$a;->b(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ls5/f$k;->c:Ls5/f;

    invoke-static {p1}, Ls5/f;->m(Ls5/f;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ls5/f$k;->c:Ls5/f;

    invoke-static {p1}, Ls5/f;->v(Ls5/f;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ls5/f$k;->c:Ls5/f;

    invoke-static {p1}, Ls5/f;->w(Ls5/f;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Ls5/f$k;->c:Ls5/f;

    invoke-static {p1}, Ls5/f;->x(Ls5/f;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Ls5/f$k;->c:Ls5/f;

    iget-object v0, p0, Ls5/f$k;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Ls5/f;->y(Ls5/f;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
