.class public final Lcom/eyewind/lib/save/GameSave$pushSaves$1;
.super Ljava/lang/Thread;
.source "GameSave.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/lib/save/GameSave;->o(Ljava/util/List;Lb2/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb2/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/eyewind/lib/save/GameSave;

.field final synthetic c:Lb2/l;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/eyewind/lib/save/GameSave;Lb2/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb2/a;",
            ">;",
            "Lcom/eyewind/lib/save/GameSave;",
            "Lb2/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/eyewind/lib/save/GameSave$pushSaves$1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/eyewind/lib/save/GameSave$pushSaves$1;->b:Lcom/eyewind/lib/save/GameSave;

    iput-object p3, p0, Lcom/eyewind/lib/save/GameSave$pushSaves$1;->c:Lb2/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public static synthetic a(La8/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/eyewind/lib/save/GameSave$pushSaves$1;->f(La8/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(La8/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/eyewind/lib/save/GameSave$pushSaves$1;->e(La8/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/CountDownLatch;Lb2/l;Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/eyewind/lib/save/GameSave$pushSaves$1;->d(Ljava/util/concurrent/CountDownLatch;Lb2/l;Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final d(Ljava/util/concurrent/CountDownLatch;Lb2/l;Ljava/util/List;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "$countDownLatch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onGameSavePushListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    instance-of v0, p3, Lcom/google/firebase/storage/StorageException;

    if-eqz v0, :cond_1

    .line 3
    check-cast p3, Lcom/google/firebase/storage/StorageException;

    invoke-virtual {p3}, Lcom/google/firebase/storage/StorageException;->getErrorCode()I

    move-result v0

    const/16 v1, -0x32d2

    if-ne v0, v1, :cond_0

    const/4 p3, -0x3

    .line 4
    invoke-interface {p1, p3}, Lb2/l;->a(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3}, Lcom/google/firebase/storage/StorageException;->getErrorCode()I

    move-result p3

    invoke-interface {p1, p3}, Lb2/l;->a(I)V

    goto :goto_0

    :cond_1
    const/16 p3, -0x63

    .line 6
    invoke-interface {p1, p3}, Lb2/l;->a(I)V

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    int-to-long v0, p3

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    int-to-double p2, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lb2/l;->onProgress(D)V

    return-void
.end method

.method private static final e(La8/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final f(La8/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lcom/eyewind/lib/save/GameSave$pushSaves$1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/eyewind/lib/save/GameSave$pushSaves$1;->b:Lcom/eyewind/lib/save/GameSave;

    invoke-virtual {v1}, Lcom/eyewind/lib/save/GameSave;->k()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/storage/FirebaseStorage;->getReference()Lcom/google/firebase/storage/StorageReference;

    move-result-object v1

    const-string v2, "getReference(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/eyewind/lib/save/GameSave$pushSaves$1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb2/a;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/eyewind/lib/save/GameSave$pushSaves$1;->b:Lcom/eyewind/lib/save/GameSave;

    invoke-static {v5}, Lcom/eyewind/lib/save/GameSave;->e(Lcom/eyewind/lib/save/GameSave;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lb2/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/firebase/storage/StorageReference;->child(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object v4

    const-string v5, "child(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Lb2/a;->e()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 6
    invoke-virtual {v4, v3}, Lcom/google/firebase/storage/StorageReference;->putFile(Landroid/net/Uri;)Lcom/google/firebase/storage/UploadTask;

    move-result-object v3

    const-string v4, "putFile(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lcom/eyewind/lib/save/GameSave$pushSaves$1;->c:Lb2/l;

    iget-object v5, p0, Lcom/eyewind/lib/save/GameSave$pushSaves$1;->a:Ljava/util/List;

    new-instance v6, Lb2/h;

    invoke-direct {v6, v0, v4, v5}, Lb2/h;-><init>(Ljava/util/concurrent/CountDownLatch;Lb2/l;Ljava/util/List;)V

    invoke-virtual {v3, v6}, Lcom/google/firebase/storage/StorageTask;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/StorageTask;

    .line 8
    new-instance v4, Lcom/eyewind/lib/save/GameSave$pushSaves$1$run$2;

    iget-object v5, p0, Lcom/eyewind/lib/save/GameSave$pushSaves$1;->c:Lb2/l;

    iget-object v6, p0, Lcom/eyewind/lib/save/GameSave$pushSaves$1;->a:Ljava/util/List;

    invoke-direct {v4, v0, v5, v6}, Lcom/eyewind/lib/save/GameSave$pushSaves$1$run$2;-><init>(Ljava/util/concurrent/CountDownLatch;Lb2/l;Ljava/util/List;)V

    new-instance v5, Lb2/i;

    invoke-direct {v5, v4}, Lb2/i;-><init>(La8/l;)V

    invoke-virtual {v3, v5}, Lcom/google/firebase/storage/StorageTask;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/StorageTask;

    .line 9
    sget-object v4, Lcom/eyewind/lib/save/GameSave$pushSaves$1$run$3;->a:Lcom/eyewind/lib/save/GameSave$pushSaves$1$run$3;

    new-instance v5, Lb2/j;

    invoke-direct {v5, v4}, Lb2/j;-><init>(La8/l;)V

    invoke-virtual {v3, v5}, Lcom/google/firebase/storage/StorageTask;->addOnProgressListener(Lcom/google/firebase/storage/OnProgressListener;)Lcom/google/firebase/storage/StorageTask;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 11
    iget-object v0, p0, Lcom/eyewind/lib/save/GameSave$pushSaves$1;->b:Lcom/eyewind/lib/save/GameSave;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/save/GameSave;->q(Z)V

    return-void
.end method
