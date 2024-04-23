.class final Lcom/eyewind/lib/save/GameSave$pullSaves$1$1$run$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GameSave.kt"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/lib/save/GameSave$pullSaves$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/l<",
        "Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;",
        "Lo7/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb2/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Lb2/k;

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/storage/StorageReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lb2/k;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lb2/a;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lb2/k;",
            "Ljava/util/List<",
            "Lcom/google/firebase/storage/StorageReference;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/eyewind/lib/save/GameSave$pullSaves$1$1$run$1;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/eyewind/lib/save/GameSave$pullSaves$1$1$run$1;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/eyewind/lib/save/GameSave$pullSaves$1$1$run$1;->c:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcom/eyewind/lib/save/GameSave$pullSaves$1$1$run$1;->d:Lb2/k;

    iput-object p5, p0, Lcom/eyewind/lib/save/GameSave$pullSaves$1$1$run$1;->e:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;)V
    .locals 4

    .line 1
    new-instance p1, Lb2/a;

    iget-object v0, p0, Lcom/eyewind/lib/save/GameSave$pullSaves$1$1$run$1;->a:Ljava/io/File;

    invoke-direct {p1, v0}, Lb2/a;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Lb2/a;->c()Lb2/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/eyewind/lib/save/GameSave$pullSaves$1$1$run$1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/eyewind/lib/save/GameSave$pullSaves$1$1$run$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    iget-object p1, p0, Lcom/eyewind/lib/save/GameSave$pullSaves$1$1$run$1;->d:Lb2/k;

    iget-object v0, p0, Lcom/eyewind/lib/save/GameSave$pullSaves$1$1$run$1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/eyewind/lib/save/GameSave$pullSaves$1$1$run$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    iget-object v2, p0, Lcom/eyewind/lib/save/GameSave$pullSaves$1$1$run$1;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lb2/k;->onProgress(D)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;

    invoke-virtual {p0, p1}, Lcom/eyewind/lib/save/GameSave$pullSaves$1$1$run$1;->a(Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
