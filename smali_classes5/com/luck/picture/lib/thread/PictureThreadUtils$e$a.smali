.class Lcom/luck/picture/lib/thread/PictureThreadUtils$e$a;
.super Ljava/util/TimerTask;
.source "PictureThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/thread/PictureThreadUtils$e;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e$a;->a:Lcom/luck/picture/lib/thread/PictureThreadUtils$e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e$a;->a:Lcom/luck/picture/lib/thread/PictureThreadUtils$e;

    invoke-virtual {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e$a;->a:Lcom/luck/picture/lib/thread/PictureThreadUtils$e;

    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->b(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)Lcom/luck/picture/lib/thread/PictureThreadUtils$e$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e$a;->a:Lcom/luck/picture/lib/thread/PictureThreadUtils$e;

    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->c(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e$a;->a:Lcom/luck/picture/lib/thread/PictureThreadUtils$e;

    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->b(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)Lcom/luck/picture/lib/thread/PictureThreadUtils$e$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$e$f;->onTimeout()V

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e$a;->a:Lcom/luck/picture/lib/thread/PictureThreadUtils$e;

    invoke-virtual {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->j()V

    :cond_0
    return-void
.end method
