.class Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$c;
.super Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;
.source "LockBasedStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->h(La8/a;La8/l;La8/l;)Lba/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic e:La8/l;

.field final synthetic f:La8/l;

.field final synthetic g:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;La8/a;La8/l;La8/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$c;->g:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$c;->e:La8/l;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$c;->f:La8/l;

    invoke-direct {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;La8/a;)V

    return-void
.end method

.method private static synthetic a(I)V
    .locals 6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v1, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v0, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5"

    const/4 v4, 0x0

    if-eq p0, v0, :cond_2

    aput-object v3, v2, v4

    goto :goto_2

    :cond_2
    const-string v5, "value"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    if-eq p0, v0, :cond_3

    const-string v3, "recursionDetected"

    aput-object v3, v2, v4

    goto :goto_3

    :cond_3
    aput-object v3, v2, v4

    :goto_3
    if-eq p0, v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v3, "doPostCompute"

    aput-object v3, v2, v0

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method protected c(Z)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$c;->e:La8/l;

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;->c(Z)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$c;->a(I)V

    :cond_0
    return-object p1

    .line 3
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;->d(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$n;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$c;->a(I)V

    :cond_2
    return-object p1
.end method

.method protected d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$c;->a(I)V

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$c;->f:La8/l;

    invoke-interface {v0, p1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
