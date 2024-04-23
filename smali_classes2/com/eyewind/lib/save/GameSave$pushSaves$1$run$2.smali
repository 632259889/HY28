.class final Lcom/eyewind/lib/save/GameSave$pushSaves$1$run$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GameSave.kt"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/lib/save/GameSave$pushSaves$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/l<",
        "Lcom/google/firebase/storage/UploadTask$TaskSnapshot;",
        "Lo7/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lb2/l;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;Lb2/l;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lb2/l;",
            "Ljava/util/List<",
            "Lb2/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/eyewind/lib/save/GameSave$pushSaves$1$run$2;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lcom/eyewind/lib/save/GameSave$pushSaves$1$run$2;->b:Lb2/l;

    iput-object p3, p0, Lcom/eyewind/lib/save/GameSave$pushSaves$1$run$2;->c:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/eyewind/lib/save/GameSave$pushSaves$1$run$2;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    iget-object p1, p0, Lcom/eyewind/lib/save/GameSave$pushSaves$1$run$2;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/eyewind/lib/save/GameSave$pushSaves$1$run$2;->b:Lb2/l;

    invoke-interface {p1}, Lb2/l;->onSuccess()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/eyewind/lib/save/GameSave$pushSaves$1$run$2;->b:Lb2/l;

    iget-object v0, p0, Lcom/eyewind/lib/save/GameSave$pushSaves$1$run$2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/eyewind/lib/save/GameSave$pushSaves$1$run$2;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    iget-object v2, p0, Lcom/eyewind/lib/save/GameSave$pushSaves$1$run$2;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lb2/l;->onProgress(D)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;

    invoke-virtual {p0, p1}, Lcom/eyewind/lib/save/GameSave$pushSaves$1$run$2;->a(Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
