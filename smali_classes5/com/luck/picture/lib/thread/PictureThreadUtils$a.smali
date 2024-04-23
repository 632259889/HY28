.class Lcom/luck/picture/lib/thread/PictureThreadUtils$a;
.super Ljava/util/TimerTask;
.source "PictureThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/thread/PictureThreadUtils;->g(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/PictureThreadUtils$e;JJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ExecutorService;

.field final synthetic b:Lcom/luck/picture/lib/thread/PictureThreadUtils$e;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$a;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$a;->b:Lcom/luck/picture/lib/thread/PictureThreadUtils$e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$a;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$a;->b:Lcom/luck/picture/lib/thread/PictureThreadUtils$e;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
