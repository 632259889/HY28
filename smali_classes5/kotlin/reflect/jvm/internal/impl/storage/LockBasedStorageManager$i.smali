.class abstract Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$i;
.super Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;
.source "LockBasedStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile d:Lkotlin/reflect/jvm/internal/impl/storage/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;La8/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;",
            "La8/a<",
            "+TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$i;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$i;->a(I)V

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;La8/a;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$i;->d:Lkotlin/reflect/jvm/internal/impl/storage/b;

    return-void
.end method

.method private static synthetic a(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "storageManager"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "computable"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValueWithPostCompute"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "<init>"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$i;->d:Lkotlin/reflect/jvm/internal/impl/storage/b;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$i;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$i;->d:Lkotlin/reflect/jvm/internal/impl/storage/b;

    return-void

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$i;->d:Lkotlin/reflect/jvm/internal/impl/storage/b;

    throw p1
.end method

.method protected abstract d(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$i;->d:Lkotlin/reflect/jvm/internal/impl/storage/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/storage/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/storage/b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
