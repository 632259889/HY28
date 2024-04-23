.class public Lcom/safedk/android/utils/PersistentConcurrentHashMap;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/ConcurrentHashMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "SafeDKCache"

.field private static final d:Ljava/lang/String; = "PersistentConcurrentHashMap"

.field private static final h:Ljava/lang/Object;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private i:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    invoke-static {}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->e:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->f:Ljava/lang/String;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->g:I

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->c:Z

    .line 78
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2
    .param p1, "initialCapacity"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 96
    .local p0, "this":Lcom/safedk/android/utils/PersistentConcurrentHashMap;, "Lcom/safedk/android/utils/PersistentConcurrentHashMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    invoke-static {}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->e:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->f:Ljava/lang/String;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->g:I

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->c:Z

    .line 97
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "This constructor is intentionally inaccessible"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(IF)V
    .locals 2
    .param p1, "initialCapacity"    # I
    .param p2, "loadFactor"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 104
    .local p0, "this":Lcom/safedk/android/utils/PersistentConcurrentHashMap;, "Lcom/safedk/android/utils/PersistentConcurrentHashMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    invoke-static {}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->e:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->f:Ljava/lang/String;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->g:I

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->c:Z

    .line 105
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "This constructor is intentionally inaccessible"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(IFI)V
    .locals 2
    .param p1, "initialCapacity"    # I
    .param p2, "loadFactor"    # F
    .param p3, "concurrencyLevel"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 108
    .local p0, "this":Lcom/safedk/android/utils/PersistentConcurrentHashMap;, "Lcom/safedk/android/utils/PersistentConcurrentHashMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    invoke-static {}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->e:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->f:Ljava/lang/String;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->g:I

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->c:Z

    .line 109
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "This constructor is intentionally inaccessible"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "sharePrefsKey"    # Ljava/lang/String;

    .prologue
    .local p0, "this":Lcom/safedk/android/utils/PersistentConcurrentHashMap;, "Lcom/safedk/android/utils/PersistentConcurrentHashMap<TK;TV;>;"
    const/4 v1, -0x1

    .line 53
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    invoke-static {}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->e:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->f:Ljava/lang/String;

    .line 33
    iput v1, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->g:I

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->c:Z

    .line 54
    invoke-direct {p0, p1, v1}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->a(Ljava/lang/String;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "sharePrefsKey"    # Ljava/lang/String;
    .param p2, "capacityLimit"    # I

    .prologue
    .line 57
    .local p0, "this":Lcom/safedk/android/utils/PersistentConcurrentHashMap;, "Lcom/safedk/android/utils/PersistentConcurrentHashMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    invoke-static {}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->e:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->f:Ljava/lang/String;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->g:I

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->c:Z

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->a(Ljava/lang/String;I)V

    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 2
    .param p1, "m"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 100
    .local p0, "this":Lcom/safedk/android/utils/PersistentConcurrentHashMap;, "Lcom/safedk/android/utils/PersistentConcurrentHashMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    invoke-static {}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->e:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->f:Ljava/lang/String;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->g:I

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->c:Z

    .line 101
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "This constructor is intentionally inaccessible"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 63
    monitor-enter p0

    if-eqz p1, :cond_0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "argument sharePrefsKey cannot be empty"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 66
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->b:Ljava/lang/String;

    .line 67
    iput p2, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->g:I

    .line 68
    const/4 v0, -0x1

    if-le p2, v0, :cond_2

    .line 69
    new-instance v0, Ljava/util/LinkedHashSet;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p2, v1}, Ljava/util/LinkedHashSet;-><init>(IF)V

    iput-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->i:Ljava/util/LinkedHashSet;

    .line 70
    const-string v0, "PersistentConcurrentHashMap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PersistentConcurrentHashMap filename = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", capacity limit = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_2
    const-string v0, "PersistentConcurrentHashMap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PersistentConcurrentHashMap instance created, filename = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit p0

    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Z
    .locals 6

    .prologue
    .line 290
    const/4 v0, 0x0

    .line 293
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->T()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->W()Ljava/sql/Timestamp;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->W()Ljava/sql/Timestamp;

    move-result-object v1

    new-instance v2, Ljava/sql/Timestamp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/sql/Timestamp;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/sql/Timestamp;->before(Ljava/sql/Timestamp;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 305
    :cond_0
    :goto_0
    return v0

    .line 298
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 401
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 405
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_0

    const-string v0, "currentProcessName"

    .line 407
    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 408
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 409
    const-string v1, "PersistentConcurrentHashMap"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getProcessName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    return-object v0

    .line 405
    :cond_0
    const-string v0, "currentPackageName"
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 411
    :catch_0
    move-exception v0

    .line 412
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 413
    :catch_1
    move-exception v0

    .line 414
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 415
    :catch_2
    move-exception v0

    .line 416
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 417
    :catch_3
    move-exception v0

    .line 418
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private declared-synchronized e()V
    .locals 4

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->g:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->size()I

    move-result v0

    iget v1, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->g:I

    if-le v0, v1, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->b()Ljava/lang/Object;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p0, v0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v1, "PersistentConcurrentHashMap"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeOldestEntryIfNecessary filename = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", removed key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 160
    :cond_1
    :try_start_1
    const-string v0, "PersistentConcurrentHashMap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeOldestEntryIfNecessary filename = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", first item is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 214
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SafeDKCache_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 234
    const-string v0, "PersistentConcurrentHashMap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveMap started, map key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", size before filtering="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    :try_start_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->l()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_1

    .line 238
    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 240
    sget-object v2, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->h:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :try_start_1
    invoke-static {v1}, Lcom/safedk/android/utils/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 242
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    :try_start_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 244
    iget-object v2, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 245
    iget-object v2, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 246
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 247
    const-string v2, "PersistentConcurrentHashMap"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Map saved, content length="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 254
    :goto_1
    return-void

    .line 242
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    const-string v1, "PersistentConcurrentHashMap"

    const-string v2, "Exception while saving map data"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 247
    :cond_0
    :try_start_5
    const-string v0, "null"

    goto :goto_0

    .line 249
    :cond_1
    const-string v0, "PersistentConcurrentHashMap"

    const-string v1, "saveMap cannot get share prefs object"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1
.end method

.method private h()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 261
    const-string v0, "PersistentConcurrentHashMap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filtering items for saving started, key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", max items="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->R()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 264
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->R()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 265
    invoke-virtual {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 266
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v1, :cond_1

    .line 267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 268
    invoke-direct {p0, v1}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 271
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoAndCountPair;

    if-eqz v1, :cond_2

    .line 272
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoAndCountPair;

    .line 273
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoAndCountPair;->a()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 278
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 285
    :cond_3
    const-string v0, "PersistentConcurrentHashMap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filtering items for saving "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " Filtered map contains "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " items, keys = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    return-object v2
.end method

.method private i()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 309
    const-string v0, "PersistentConcurrentHashMap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadMap started, map key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    :try_start_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->l()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 313
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 314
    if-eqz v0, :cond_8

    .line 315
    iget-object v1, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 316
    if-eqz v2, :cond_5

    .line 317
    invoke-static {v2}, Lcom/safedk/android/utils/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 318
    const-string v1, "PersistentConcurrentHashMap"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadMap ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") content length = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", concurrentHashMap size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->c:Z

    .line 320
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 321
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v1, :cond_1

    .line 322
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 323
    if-eqz v1, :cond_0

    .line 324
    const-string v4, "PersistentConcurrentHashMap"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadMap including item "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ,AdType is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", persistentContentSize("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "):"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa()V

    .line 327
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-object v1, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->i:Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_0

    .line 330
    iget-object v1, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/InvalidClassException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 378
    :catch_0
    move-exception v0

    .line 379
    :try_start_1
    const-string v1, "PersistentConcurrentHashMap"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error loading Map from file : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/InvalidClassException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    iput-boolean v7, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->c:Z

    .line 387
    :goto_1
    return-void

    .line 332
    :cond_1
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoAndCountPair;

    if-eqz v1, :cond_2

    .line 333
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoAndCountPair;

    .line 334
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoAndCountPair;->a()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 335
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoAndCountPair;->a()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    .line 336
    const-string v4, "PersistentConcurrentHashMap"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadMap including item "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ,AdType is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", persistentContentSize("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "):"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa()V

    .line 339
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object v1, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->i:Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_0

    .line 342
    iget-object v1, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/InvalidClassException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 380
    :catch_1
    move-exception v0

    .line 381
    :try_start_3
    const-string v1, "PersistentConcurrentHashMap"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data mismatch loading Map from file : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 385
    iput-boolean v7, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->c:Z

    goto/16 :goto_1

    .line 344
    :cond_2
    :try_start_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 347
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    iget-object v1, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->i:Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_0

    .line 350
    iget-object v1, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/InvalidClassException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 382
    :catch_2
    move-exception v0

    .line 383
    :try_start_5
    const-string v1, "PersistentConcurrentHashMap"

    const-string v2, "Error loading Map from file"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 385
    iput-boolean v7, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->c:Z

    goto/16 :goto_1

    .line 351
    :cond_3
    :try_start_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/safedk/android/analytics/events/base/StatsEvent;

    if-eqz v1, :cond_4

    .line 355
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    iget-object v1, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->i:Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_0

    .line 358
    iget-object v1, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/InvalidClassException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 385
    :catchall_0
    move-exception v0

    iput-boolean v7, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->c:Z

    .line 386
    throw v0

    .line 359
    :cond_4
    :try_start_7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/safedk/android/analytics/brandsafety/RedirectData;

    if-eqz v1, :cond_0

    .line 361
    const-string v1, "PersistentConcurrentHashMap"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadMap item key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iget-object v1, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->i:Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_0

    .line 365
    iget-object v1, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 369
    :cond_5
    const-string v0, "PersistentConcurrentHashMap"

    const-string v1, "map is null"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    :cond_6
    const-string v0, "PersistentConcurrentHashMap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadMap loaded map "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " items"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/io/InvalidClassException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 385
    :cond_7
    :goto_2
    iput-boolean v7, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->c:Z

    goto/16 :goto_1

    .line 373
    :cond_8
    :try_start_8
    const-string v1, "PersistentConcurrentHashMap"

    const-string v2, "loadMap cannot get share prefs object, file will be cleared."

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    if-eqz v0, :cond_7

    .line 375
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_8
    .catch Ljava/io/InvalidClassException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->f:Ljava/lang/String;

    .line 39
    const-string v0, "PersistentConcurrentHashMap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk_null_check added value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 227
    iput-boolean p1, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->c:Z

    .line 228
    iget-boolean v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->c:Z

    if-eqz v0, :cond_0

    .line 229
    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->g()V

    .line 231
    :cond_0
    return-void
.end method

.method public declared-synchronized b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->i:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 86
    const-string v1, "PersistentConcurrentHashMap"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "instance created, filename = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "getFirst returned key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->c:Z

    return v0
.end method

.method public clear()V
    .locals 0

    .prologue
    .line 390
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 391
    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->g()V

    .line 392
    return-void
.end method

.method public declared-synchronized put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 130
    .local p0, "this":Lcom/safedk/android/utils/PersistentConcurrentHashMap;, "Lcom/safedk/android/utils/PersistentConcurrentHashMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->i:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 136
    :cond_0
    const-string v0, "PersistentConcurrentHashMap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "put filename = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", removed existing key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->e()V

    .line 142
    iget-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->i:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_2
    const-string v0, "PersistentConcurrentHashMap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "put filename = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", added key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-boolean v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->c:Z

    if-eqz v0, :cond_3

    .line 148
    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_3
    monitor-exit p0

    return-object p2

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized putAll(Ljava/util/Map;)V
    .locals 3
    .param p1, "map"    # Ljava/util/Map;

    .prologue
    .line 114
    .local p0, "this":Lcom/safedk/android/utils/PersistentConcurrentHashMap;, "Lcom/safedk/android/utils/PersistentConcurrentHashMap<TK;TV;>;"
    monitor-enter p0

    :try_start_0
    const-string v0, "PersistentConcurrentHashMap"

    const-string v1, "putAll started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 116
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v2, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->i:Ljava/util/LinkedHashSet;

    if-eqz v2, :cond_0

    .line 119
    iget-object v2, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 122
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->c:Z

    if-eqz v0, :cond_2

    .line 123
    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 178
    .local p0, "this":Lcom/safedk/android/utils/PersistentConcurrentHashMap;, "Lcom/safedk/android/utils/PersistentConcurrentHashMap<TK;TV;>;"
    monitor-enter p0

    if-nez p1, :cond_1

    .line 179
    :try_start_0
    const-string v0, "PersistentConcurrentHashMap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove filename = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", key is null, skipping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    const/4 v0, 0x0

    .line 190
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 182
    :cond_1
    :try_start_1
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->i:Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_2

    .line 185
    iget-object v1, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 187
    :cond_2
    const-string v1, "PersistentConcurrentHashMap"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove filename="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", removed key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-boolean v1, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->c:Z

    if-eqz v1, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 167
    .local p0, "this":Lcom/safedk/android/utils/PersistentConcurrentHashMap;, "Lcom/safedk/android/utils/PersistentConcurrentHashMap<TK;TV;>;"
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->i:Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_0

    .line 170
    iget-object v1, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 172
    :cond_0
    const-string v1, "PersistentConcurrentHashMap"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove filename = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", removed key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 205
    .local p0, "this":Lcom/safedk/android/utils/PersistentConcurrentHashMap;, "Lcom/safedk/android/utils/PersistentConcurrentHashMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 207
    const-string v1, "PersistentConcurrentHashMap"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "replace filename = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", replace key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-boolean v1, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->c:Z

    if-eqz v1, :cond_0

    .line 209
    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :cond_0
    monitor-exit p0

    return-object v0

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 195
    .local p0, "this":Lcom/safedk/android/utils/PersistentConcurrentHashMap;, "Lcom/safedk/android/utils/PersistentConcurrentHashMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "oldValue":Ljava/lang/Object;, "TV;"
    .local p3, "newValue":Ljava/lang/Object;, "TV;"
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 197
    const-string v1, "PersistentConcurrentHashMap"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "replace filename = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", replace key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-boolean v1, p0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->c:Z

    if-eqz v1, :cond_0

    .line 199
    invoke-direct {p0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :cond_0
    monitor-exit p0

    return v0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
