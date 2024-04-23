.class public final Lcom/eyewind/lib/save/GameSave;
.super Ljava/lang/Object;
.source "GameSave.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/lib/save/GameSave$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/eyewind/lib/save/GameSave$a;


# instance fields
.field private final a:Lcom/google/firebase/storage/FirebaseStorage;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/eyewind/lib/save/GameSave$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/eyewind/lib/save/GameSave$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/eyewind/lib/save/GameSave;->f:Lcom/eyewind/lib/save/GameSave$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    invoke-static {v0, p2}, Lcom/google/firebase/storage/ktx/StorageKt;->storage(Lcom/google/firebase/ktx/Firebase;Ljava/lang/String;)Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object p2

    iput-object p2, p0, Lcom/eyewind/lib/save/GameSave;->a:Lcom/google/firebase/storage/FirebaseStorage;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "saves"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/eyewind/lib/save/GameSave;->b:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/eyewind/lib/save/GameSave;->e:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-void
.end method

.method public static synthetic a(La8/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/eyewind/lib/save/GameSave;->g(La8/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/eyewind/lib/save/GameSave;Lb2/k;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/eyewind/lib/save/GameSave;->n(Lcom/eyewind/lib/save/GameSave;Lb2/k;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(La8/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/eyewind/lib/save/GameSave;->m(La8/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(La8/l;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/eyewind/lib/save/GameSave;->h(La8/l;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic e(Lcom/eyewind/lib/save/GameSave;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eyewind/lib/save/GameSave;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(La8/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final h(La8/l;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "$function"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lcom/google/firebase/storage/StorageException;

    const-string v1, "\u5220\u9664\u6587\u4ef6\u5931\u8d25:"

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p2

    check-cast v0, Lcom/google/firebase/storage/StorageException;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageException;->getErrorCode()I

    move-result v0

    const/16 v2, -0x32d2

    if-ne v0, v2, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/eyewind/lib/log/EyewindLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/eyewind/lib/log/EyewindLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final j()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/saves/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eyewind/lib/save/GameSave;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final m(La8/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final n(Lcom/eyewind/lib/save/GameSave;Lb2/k;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onGameSavePullListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/eyewind/lib/save/GameSave;->c:Z

    const-string p0, "\u62c9\u53d6\u6587\u4ef6\u5217\u8868\u5931\u8d25"

    .line 2
    invoke-static {p0, p2}, Lcom/eyewind/lib/log/EyewindLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p1}, Lb2/k;->a()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;La8/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La8/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo7/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/save/GameSave;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "userId\u4e0d\u80fd\u4e3a\u7a7a\uff0c\u8bf7\u5148\u767b\u5f55"

    .line 2
    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->e(Ljava/lang/String;)V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/eyewind/lib/save/GameSave;->a:Lcom/google/firebase/storage/FirebaseStorage;

    invoke-virtual {v0}, Lcom/google/firebase/storage/FirebaseStorage;->getReference()Lcom/google/firebase/storage/StorageReference;

    move-result-object v0

    const-string v1, "getReference(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/eyewind/lib/save/GameSave;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/firebase/storage/StorageReference;->child(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object v0

    const-string v1, "child(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageReference;->delete()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "delete(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/eyewind/lib/save/GameSave$deleteSave$1;

    invoke-direct {v1, p1, p2}, Lcom/eyewind/lib/save/GameSave$deleteSave$1;-><init>(Ljava/lang/String;La8/l;)V

    new-instance v2, Lb2/d;

    invoke-direct {v2, v1}, Lb2/d;-><init>(La8/l;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 9
    new-instance v1, Lb2/b;

    invoke-direct {v1, p2, p1}, Lb2/b;-><init>(La8/l;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/save/GameSave;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/google/firebase/storage/FirebaseStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/save/GameSave;->a:Lcom/google/firebase/storage/FirebaseStorage;

    return-object v0
.end method

.method public final l(Lb2/k;)V
    .locals 3

    const-string v0, "onGameSavePullListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/save/GameSave;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "userId\u4e0d\u80fd\u4e3a\u7a7a\uff0c\u8bf7\u5148\u767b\u5f55"

    .line 2
    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->e(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lb2/k;->a()V

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/eyewind/lib/save/GameSave;->c:Z

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    iput-boolean v1, p0, Lcom/eyewind/lib/save/GameSave;->c:Z

    .line 6
    iget-object v0, p0, Lcom/eyewind/lib/save/GameSave;->a:Lcom/google/firebase/storage/FirebaseStorage;

    invoke-virtual {v0}, Lcom/google/firebase/storage/FirebaseStorage;->getReference()Lcom/google/firebase/storage/StorageReference;

    move-result-object v0

    const-string v1, "getReference(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/eyewind/lib/save/GameSave;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageReference;->child(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageReference;->listAll()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "listAll(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/eyewind/lib/save/GameSave$pullSaves$1;

    invoke-direct {v1, p0, p1}, Lcom/eyewind/lib/save/GameSave$pullSaves$1;-><init>(Lcom/eyewind/lib/save/GameSave;Lb2/k;)V

    new-instance v2, Lb2/e;

    invoke-direct {v2, v1}, Lb2/e;-><init>(La8/l;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 9
    new-instance v1, Lb2/c;

    invoke-direct {v1, p0, p1}, Lb2/c;-><init>(Lcom/eyewind/lib/save/GameSave;Lb2/k;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final o(Ljava/util/List;Lb2/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb2/a;",
            ">;",
            "Lb2/l;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGameSavePushListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/save/GameSave;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "userId\u4e0d\u80fd\u4e3a\u7a7a\uff0c\u8bf7\u5148\u767b\u5f55"

    .line 2
    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->e(Ljava/lang/String;)V

    const/4 p1, -0x2

    .line 3
    invoke-interface {p2, p1}, Lb2/l;->a(I)V

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/eyewind/lib/save/GameSave;->d:Z

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    iput-boolean v1, p0, Lcom/eyewind/lib/save/GameSave;->d:Z

    .line 6
    new-instance v0, Lcom/eyewind/lib/save/GameSave$pushSaves$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/eyewind/lib/save/GameSave$pushSaves$1;-><init>(Ljava/util/List;Lcom/eyewind/lib/save/GameSave;Lb2/l;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eyewind/lib/save/GameSave;->c:Z

    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eyewind/lib/save/GameSave;->d:Z

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/save/GameSave;->e:Ljava/lang/String;

    return-void
.end method
