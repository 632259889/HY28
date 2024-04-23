.class public final Lcom/eyewind/lib/save/GameSave$pullSaves$1$1;
.super Ljava/lang/Thread;
.source "GameSave.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/lib/save/GameSave$pullSaves$1;->a(Lcom/google/firebase/storage/ListResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/storage/ListResult;

.field final synthetic b:Lcom/eyewind/lib/save/GameSave;

.field final synthetic c:Lb2/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/ListResult;Lcom/eyewind/lib/save/GameSave;Lb2/k;)V
    .locals 0

    iput-object p1, p0, Lcom/eyewind/lib/save/GameSave$pullSaves$1$1;->a:Lcom/google/firebase/storage/ListResult;

    iput-object p2, p0, Lcom/eyewind/lib/save/GameSave$pullSaves$1$1;->b:Lcom/eyewind/lib/save/GameSave;

    iput-object p3, p0, Lcom/eyewind/lib/save/GameSave$pullSaves$1$1;->c:Lb2/k;

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lb2/k;Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/eyewind/lib/save/GameSave$pullSaves$1$1;->d(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lb2/k;Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(La8/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/eyewind/lib/save/GameSave$pullSaves$1$1;->c(La8/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final c(La8/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final d(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lb2/k;Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "$name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$countDownLatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onGameSavePullListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$list"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u62c9\u53d6\u6587\u4ef6\u5931\u8d25:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p4}, Lcom/eyewind/lib/log/EyewindLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-double p0, v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    int-to-double p3, p3

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, p3

    invoke-interface {p2, p0, p1}, Lb2/k;->onProgress(D)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/save/GameSave$pullSaves$1$1;->a:Lcom/google/firebase/storage/ListResult;

    invoke-virtual {v0}, Lcom/google/firebase/storage/ListResult;->getItems()Ljava/util/List;

    move-result-object v0

    const-string v1, "getItems(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/storage/StorageReference;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v2, "getName(...)"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/eyewind/lib/save/GameSave$pullSaves$1$1;->b:Lcom/eyewind/lib/save/GameSave;

    invoke-virtual {v3}, Lcom/eyewind/lib/save/GameSave;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/StorageReference;->getFile(Landroid/net/Uri;)Lcom/google/firebase/storage/FileDownloadTask;

    move-result-object v11

    const-string v1, "getFile(...)"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v12, Lcom/eyewind/lib/save/GameSave$pullSaves$1$1$run$1;

    iget-object v5, p0, Lcom/eyewind/lib/save/GameSave$pullSaves$1$1;->c:Lb2/k;

    move-object v1, v12

    move-object v2, v3

    move-object v3, v8

    move-object v4, v7

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/eyewind/lib/save/GameSave$pullSaves$1$1$run$1;-><init>(Ljava/io/File;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lb2/k;Ljava/util/List;)V

    new-instance v1, Lb2/g;

    invoke-direct {v1, v12}, Lb2/g;-><init>(La8/l;)V

    invoke-virtual {v11, v1}, Lcom/google/firebase/storage/StorageTask;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/StorageTask;

    .line 11
    iget-object v1, p0, Lcom/eyewind/lib/save/GameSave$pullSaves$1$1;->c:Lb2/k;

    new-instance v2, Lb2/f;

    invoke-direct {v2, v10, v7, v1, v0}, Lb2/f;-><init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lb2/k;Ljava/util/List;)V

    invoke-virtual {v11, v2}, Lcom/google/firebase/storage/StorageTask;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/StorageTask;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 13
    iget-object v0, p0, Lcom/eyewind/lib/save/GameSave$pullSaves$1$1;->b:Lcom/eyewind/lib/save/GameSave;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/save/GameSave;->p(Z)V

    .line 14
    iget-object v0, p0, Lcom/eyewind/lib/save/GameSave$pullSaves$1$1;->c:Lb2/k;

    invoke-interface {v0, v8}, Lb2/k;->b(Ljava/util/List;)V

    return-void
.end method
