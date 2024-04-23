.class public Lcom/safedk/android/utils/LimitedConcurrentHashMap;
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
.field public static final a:I = 0xf

.field private static final b:Ljava/lang/String; = "LimitedConcurrentHashMap"


# instance fields
.field private c:I

.field private final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;-><init>(I)V

    .line 14
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "maxSize"    # I

    .prologue
    .line 17
    .local p0, "this":Lcom/safedk/android/utils/LimitedConcurrentHashMap;, "Lcom/safedk/android/utils/LimitedConcurrentHashMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->c:I

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->d:Ljava/util/ArrayDeque;

    .line 18
    if-lez p1, :cond_0

    .line 19
    iput p1, p0, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->c:I

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/safedk/android/utils/LimitedConcurrentHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/safedk/android/utils/LimitedConcurrentHashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    iget v1, p0, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->c:I

    invoke-direct {v0, v1}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;-><init>(I)V

    .line 63
    invoke-virtual {v0, p0}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 64
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->a()Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 26
    .local p0, "this":Lcom/safedk/android/utils/LimitedConcurrentHashMap;, "Lcom/safedk/android/utils/LimitedConcurrentHashMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 29
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    monitor-exit p0

    return-object p2

    .line 34
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->c:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->size()I

    move-result v0

    iget v1, p0, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->c:I

    if-ne v0, v1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    .line 36
    invoke-super {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 40
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 46
    .local p0, "this":Lcom/safedk/android/utils/LimitedConcurrentHashMap;, "Lcom/safedk/android/utils/LimitedConcurrentHashMap<TK;TV;>;"
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 47
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 52
    .local p0, "this":Lcom/safedk/android/utils/LimitedConcurrentHashMap;, "Lcom/safedk/android/utils/LimitedConcurrentHashMap<TK;TV;>;"
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 53
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LimitedConcurrentHashMap size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " map is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
