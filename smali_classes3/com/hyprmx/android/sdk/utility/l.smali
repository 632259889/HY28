.class public final Lcom/hyprmx/android/sdk/utility/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hyprmx/android/sdk/utility/l$d;,
        Lcom/hyprmx/android/sdk/utility/l$c;,
        Lcom/hyprmx/android/sdk/utility/l$e;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Lcom/hyprmx/android/sdk/utility/l$a;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/utility/l$d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:J

.field public k:J

.field public l:Ljava/io/BufferedWriter;

.field public m:I

.field public final n:Lcom/hyprmx/android/sdk/utility/l$b;

.field public o:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/hyprmx/android/sdk/utility/l;->p:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/hyprmx/android/sdk/utility/l$a;

    invoke-direct {v0}, Lcom/hyprmx/android/sdk/utility/l$a;-><init>()V

    sput-object v0, Lcom/hyprmx/android/sdk/utility/l;->q:Lcom/hyprmx/android/sdk/utility/l$a;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, Lcom/hyprmx/android/sdk/utility/l;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/hyprmx/android/sdk/utility/l;->h:Ljava/util/LinkedHashMap;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/hyprmx/android/sdk/utility/l;->k:J

    new-instance v0, Lcom/hyprmx/android/sdk/utility/l$b;

    invoke-direct {v0, p0}, Lcom/hyprmx/android/sdk/utility/l$b;-><init>(Lcom/hyprmx/android/sdk/utility/l;)V

    iput-object v0, p0, Lcom/hyprmx/android/sdk/utility/l;->n:Lcom/hyprmx/android/sdk/utility/l$b;

    iput-wide v4, p0, Lcom/hyprmx/android/sdk/utility/l;->o:J

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/l;->b:Ljava/io/File;

    iput v3, p0, Lcom/hyprmx/android/sdk/utility/l;->f:I

    new-instance v0, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hyprmx/android/sdk/utility/l;->c:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v2, "journal.tmp"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hyprmx/android/sdk/utility/l;->d:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v2, "journal.bkp"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hyprmx/android/sdk/utility/l;->e:Ljava/io/File;

    iput v3, p0, Lcom/hyprmx/android/sdk/utility/l;->g:I

    iput-wide v4, p0, Lcom/hyprmx/android/sdk/utility/l;->j:J

    iput-boolean v1, p0, Lcom/hyprmx/android/sdk/utility/l;->i:Z

    return-void
.end method

.method public static synthetic a(Lcom/hyprmx/android/sdk/utility/l;)I
    .locals 0

    iget p0, p0, Lcom/hyprmx/android/sdk/utility/l;->g:I

    return p0
.end method

.method public static a(Ljava/io/File;)Lcom/hyprmx/android/sdk/utility/l;
    .locals 5

    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    .line 29
    :cond_2
    :goto_0
    new-instance v0, Lcom/hyprmx/android/sdk/utility/l;

    invoke-direct {v0, p0}, Lcom/hyprmx/android/sdk/utility/l;-><init>(Ljava/io/File;)V

    iget-object v1, v0, Lcom/hyprmx/android/sdk/utility/l;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/utility/l;->e()V

    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/utility/l;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DiskLruCache "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/utility/l;->close()V

    iget-object v0, v0, Lcom/hyprmx/android/sdk/utility/l;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/u0;->a(Ljava/io/File;)V

    .line 31
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Lcom/hyprmx/android/sdk/utility/l;

    invoke-direct {v0, p0}, Lcom/hyprmx/android/sdk/utility/l;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/utility/l;->f()V

    return-object v0
.end method

.method public static a(Lcom/hyprmx/android/sdk/utility/l;Lcom/hyprmx/android/sdk/utility/l$c;Z)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/hyprmx/android/sdk/utility/l$c;->a:Lcom/hyprmx/android/sdk/utility/l$d;

    .line 2
    iget-object v1, v0, Lcom/hyprmx/android/sdk/utility/l$d;->d:Lcom/hyprmx/android/sdk/utility/l$c;

    if-ne v1, p1, :cond_d

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 3
    iget-boolean v2, v0, Lcom/hyprmx/android/sdk/utility/l$d;->c:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lcom/hyprmx/android/sdk/utility/l;->g:I

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, p1, Lcom/hyprmx/android/sdk/utility/l$c;->b:[Z

    .line 6
    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/hyprmx/android/sdk/utility/l$d;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/utility/l$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/utility/l$c;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget v2, p0, Lcom/hyprmx/android/sdk/utility/l;->g:I

    if-ge p1, v2, :cond_6

    invoke-virtual {v0, p1}, Lcom/hyprmx/android/sdk/utility/l$d;->b(I)Ljava/io/File;

    move-result-object v2

    if-eqz p2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, p1}, Lcom/hyprmx/android/sdk/utility/l$d;->a(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 7
    iget-object v2, v0, Lcom/hyprmx/android/sdk/utility/l$d;->b:[J

    .line 8
    aget-wide v4, v2, p1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 9
    iget-object v6, v0, Lcom/hyprmx/android/sdk/utility/l$d;->b:[J

    .line 10
    aput-wide v2, v6, p1

    iget-wide v6, p0, Lcom/hyprmx/android/sdk/utility/l;->k:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/hyprmx/android/sdk/utility/l;->k:J

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 12
    :cond_6
    iget p1, p0, Lcom/hyprmx/android/sdk/utility/l;->m:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, Lcom/hyprmx/android/sdk/utility/l;->m:I

    const/4 p1, 0x0

    .line 13
    iput-object p1, v0, Lcom/hyprmx/android/sdk/utility/l$d;->d:Lcom/hyprmx/android/sdk/utility/l$c;

    .line 14
    iget-boolean p1, v0, Lcom/hyprmx/android/sdk/utility/l$d;->c:Z

    or-int/2addr p1, p2

    const/16 v3, 0xa

    if-eqz p1, :cond_8

    .line 15
    iput-boolean v2, v0, Lcom/hyprmx/android/sdk/utility/l$d;->c:Z

    .line 16
    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/l;->l:Ljava/io/BufferedWriter;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CLEAN "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v5, v0, Lcom/hyprmx/android/sdk/utility/l$d;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/hyprmx/android/sdk/utility/l$d;->b:[J

    array-length v6, v0

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_7

    aget-wide v8, v0, v7

    const/16 v10, 0x20

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_9

    iget-wide p1, p0, Lcom/hyprmx/android/sdk/utility/l;->o:J

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/hyprmx/android/sdk/utility/l;->o:J

    goto :goto_4

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/l;->h:Ljava/util/LinkedHashMap;

    .line 22
    iget-object p2, v0, Lcom/hyprmx/android/sdk/utility/l$d;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/l;->l:Ljava/io/BufferedWriter;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "REMOVE "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v0, v0, Lcom/hyprmx/android/sdk/utility/l$d;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/l;->l:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    iget-boolean p1, p0, Lcom/hyprmx/android/sdk/utility/l;->i:Z

    if-eqz p1, :cond_c

    iget-wide p1, p0, Lcom/hyprmx/android/sdk/utility/l;->k:J

    iget-wide v3, p0, Lcom/hyprmx/android/sdk/utility/l;->j:J

    cmp-long v0, p1, v3

    if-gtz v0, :cond_b

    .line 26
    iget p1, p0, Lcom/hyprmx/android/sdk/utility/l;->m:I

    const/16 p2, 0x7d0

    if-lt p1, p2, :cond_a

    iget-object p2, p0, Lcom/hyprmx/android/sdk/utility/l;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result p2

    if-lt p1, p2, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-eqz v1, :cond_c

    .line 27
    :cond_b
    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/l;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lcom/hyprmx/android/sdk/utility/l;->n:Lcom/hyprmx/android/sdk/utility/l$b;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    monitor-exit p0

    :goto_5
    return-void

    :cond_d
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/l;->l:Ljava/io/BufferedWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/l;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hyprmx/android/sdk/utility/l$d;

    .line 1
    iget-object v1, v1, Lcom/hyprmx/android/sdk/utility/l$d;->d:Lcom/hyprmx/android/sdk/utility/l$c;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/hyprmx/android/sdk/utility/l$c;->a()V

    goto :goto_0

    .line 3
    :cond_2
    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/utility/l;->i:Z

    if-eqz v0, :cond_3

    :goto_1
    iget-wide v0, p0, Lcom/hyprmx/android/sdk/utility/l;->k:J

    iget-wide v2, p0, Lcom/hyprmx/android/sdk/utility/l;->j:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/l;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hyprmx/android/sdk/utility/l;->l(Ljava/lang/String;)Z

    goto :goto_1

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/l;->l:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hyprmx/android/sdk/utility/l;->l:Ljava/io/BufferedWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/l;->d:Ljava/io/File;

    .line 1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/l;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hyprmx/android/sdk/utility/l$d;

    .line 3
    iget-object v2, v1, Lcom/hyprmx/android/sdk/utility/l$d;->d:Lcom/hyprmx/android/sdk/utility/l$c;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 4
    :goto_2
    iget v2, p0, Lcom/hyprmx/android/sdk/utility/l;->g:I

    if-ge v3, v2, :cond_2

    iget-wide v4, p0, Lcom/hyprmx/android/sdk/utility/l;->k:J

    .line 5
    iget-object v2, v1, Lcom/hyprmx/android/sdk/utility/l$d;->b:[J

    .line 6
    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/hyprmx/android/sdk/utility/l;->k:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lcom/hyprmx/android/sdk/utility/l$d;->d:Lcom/hyprmx/android/sdk/utility/l$c;

    .line 8
    :goto_3
    iget v2, p0, Lcom/hyprmx/android/sdk/utility/l;->g:I

    if-ge v3, v2, :cond_8

    invoke-virtual {v1, v3}, Lcom/hyprmx/android/sdk/utility/l$d;->a(I)Ljava/io/File;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 10
    :cond_5
    :goto_4
    invoke-virtual {v1, v3}, Lcom/hyprmx/android/sdk/utility/l$d;->b(I)Ljava/io/File;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 12
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final e()V
    .locals 9

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    new-instance v2, Lcom/hyprmx/android/sdk/utility/q0;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/utility/l;->c:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v4, Lcom/hyprmx/android/sdk/utility/u0;->a:Ljava/nio/charset/Charset;

    .line 1
    invoke-direct {v2, v3, v4}, Lcom/hyprmx/android/sdk/utility/q0;-><init>(Ljava/io/FileInputStream;Ljava/nio/charset/Charset;)V

    .line 2
    :try_start_0
    invoke-virtual {v2}, Lcom/hyprmx/android/sdk/utility/q0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/hyprmx/android/sdk/utility/q0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/hyprmx/android/sdk/utility/q0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/hyprmx/android/sdk/utility/q0;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/hyprmx/android/sdk/utility/q0;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "libcore.io.DiskLruCache"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "1"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget v8, p0, Lcom/hyprmx/android/sdk/utility/l;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, p0, Lcom/hyprmx/android/sdk/utility/l;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, ""

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lcom/hyprmx/android/sdk/utility/q0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/hyprmx/android/sdk/utility/l;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v3, p0, Lcom/hyprmx/android/sdk/utility/l;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/hyprmx/android/sdk/utility/l;->m:I

    .line 3
    iget v1, v2, Lcom/hyprmx/android/sdk/utility/q0;->e:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/utility/l;->f()V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/hyprmx/android/sdk/utility/l;->c:Ljava/io/File;

    invoke-direct {v3, v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lcom/hyprmx/android/sdk/utility/u0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/hyprmx/android/sdk/utility/l;->l:Ljava/io/BufferedWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Lcom/hyprmx/android/sdk/utility/q0;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void

    :catch_2
    move-exception v0

    throw v0

    .line 6
    :cond_2
    :try_start_4
    new-instance v5, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_5
    invoke-virtual {v2}, Lcom/hyprmx/android/sdk/utility/q0;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 8
    :catch_3
    throw v0

    :catch_4
    move-exception v0

    .line 9
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized f()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/l;->l:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/utility/l;->d:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/hyprmx/android/sdk/utility/u0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lcom/hyprmx/android/sdk/utility/l;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lcom/hyprmx/android/sdk/utility/l;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/l;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hyprmx/android/sdk/utility/l$d;

    .line 1
    iget-object v3, v2, Lcom/hyprmx/android/sdk/utility/l$d;->d:Lcom/hyprmx/android/sdk/utility/l$c;

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DIRTY "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, v2, Lcom/hyprmx/android/sdk/utility/l$d;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEAN "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v5, v2, Lcom/hyprmx/android/sdk/utility/l$d;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/hyprmx/android/sdk/utility/l$d;->b:[J

    array-length v6, v2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-wide v8, v2, v7

    const/16 v10, 0x20

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/l;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/l;->c:Ljava/io/File;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/l;->e:Ljava/io/File;

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 12
    :cond_5
    :goto_3
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 13
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/l;->d:Ljava/io/File;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/l;->c:Ljava/io/File;

    .line 14
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/l;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/utility/l;->c:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lcom/hyprmx/android/sdk/utility/u0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/hyprmx/android/sdk/utility/l;->l:Ljava/io/BufferedWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 16
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :catchall_0
    move-exception v1

    .line 17
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final i(Ljava/lang/String;)Lcom/hyprmx/android/sdk/utility/l$c;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/l;->l:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lcom/hyprmx/android/sdk/utility/l;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/l;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hyprmx/android/sdk/utility/l$d;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/hyprmx/android/sdk/utility/l$d;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/utility/l$d;-><init>(Lcom/hyprmx/android/sdk/utility/l;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/l;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/hyprmx/android/sdk/utility/l$d;->d:Lcom/hyprmx/android/sdk/utility/l$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    monitor-exit p0

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Lcom/hyprmx/android/sdk/utility/l$c;

    .line 9
    invoke-direct {v1, p0, v0}, Lcom/hyprmx/android/sdk/utility/l$c;-><init>(Lcom/hyprmx/android/sdk/utility/l;Lcom/hyprmx/android/sdk/utility/l$d;)V

    .line 10
    iput-object v1, v0, Lcom/hyprmx/android/sdk/utility/l$d;->d:Lcom/hyprmx/android/sdk/utility/l$c;

    .line 11
    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/l;->l:Ljava/io/BufferedWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DIRTY "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/l;->l:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move-object p1, v1

    :goto_1
    return-object p1

    .line 12
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;)Lcom/hyprmx/android/sdk/utility/l$e;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/l;->l:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_7

    .line 2
    sget-object v0, Lcom/hyprmx/android/sdk/utility/l;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/l;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hyprmx/android/sdk/utility/l$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    iget-boolean v2, v0, Lcom/hyprmx/android/sdk/utility/l$d;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return-object v1

    .line 5
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/hyprmx/android/sdk/utility/l;->g:I

    new-array v2, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    :try_start_3
    iget v5, p0, Lcom/hyprmx/android/sdk/utility/l;->g:I

    if-ge v4, v5, :cond_2

    new-instance v5, Ljava/io/FileInputStream;

    invoke-virtual {v0, v4}, Lcom/hyprmx/android/sdk/utility/l$d;->a(I)Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v5, v2, v4
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :try_start_4
    iget v1, p0, Lcom/hyprmx/android/sdk/utility/l;->m:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, p0, Lcom/hyprmx/android/sdk/utility/l;->m:I

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/l;->l:Ljava/io/BufferedWriter;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "READ "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 6
    iget p1, p0, Lcom/hyprmx/android/sdk/utility/l;->m:I

    const/16 v1, 0x7d0

    if-lt p1, v1, :cond_3

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/l;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt p1, v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 7
    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/l;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/l;->n:Lcom/hyprmx/android/sdk/utility/l$b;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_4
    new-instance p1, Lcom/hyprmx/android/sdk/utility/l$e;

    .line 8
    iget-object v0, v0, Lcom/hyprmx/android/sdk/utility/l$d;->b:[J

    .line 9
    invoke-direct {p1, v2, v0}, Lcom/hyprmx/android/sdk/utility/l$e;-><init>([Ljava/io/InputStream;[J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    .line 10
    :catch_0
    :goto_1
    :try_start_5
    iget p1, p0, Lcom/hyprmx/android/sdk/utility/l;->g:I

    if-ge v3, p1, :cond_5

    aget-object p1, v2, v3

    if-eqz p1, :cond_5

    sget-object v0, Lcom/hyprmx/android/sdk/utility/u0;->a:Ljava/nio/charset/Charset;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 11
    :try_start_6
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_2
    move-exception p1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_5
    monitor-exit p0

    return-object v1

    .line 12
    :cond_6
    :try_start_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final k(Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/l;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v5, p0, Lcom/hyprmx/android/sdk/utility/l;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hyprmx/android/sdk/utility/l$d;

    if-nez v5, :cond_2

    new-instance v5, Lcom/hyprmx/android/sdk/utility/l$d;

    .line 1
    invoke-direct {v5, p0, v4}, Lcom/hyprmx/android/sdk/utility/l$d;-><init>(Lcom/hyprmx/android/sdk/utility/l;Ljava/lang/String;)V

    .line 2
    iget-object v6, p0, Lcom/hyprmx/android/sdk/utility/l;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    const-string v6, "CLEAN"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-boolean v1, v5, Lcom/hyprmx/android/sdk/utility/l$d;->c:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, v5, Lcom/hyprmx/android/sdk/utility/l$d;->d:Lcom/hyprmx/android/sdk/utility/l$c;

    .line 5
    array-length v0, p1

    iget-object v1, v5, Lcom/hyprmx/android/sdk/utility/l$d;->e:Lcom/hyprmx/android/sdk/utility/l;

    .line 6
    iget v1, v1, Lcom/hyprmx/android/sdk/utility/l;->g:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 7
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget-object v1, v5, Lcom/hyprmx/android/sdk/utility/l$d;->b:[J

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ne v0, v3, :cond_5

    if-ne v1, v4, :cond_5

    const-string v4, "DIRTY"

    .line 10
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance p1, Lcom/hyprmx/android/sdk/utility/l$c;

    .line 11
    invoke-direct {p1, p0, v5}, Lcom/hyprmx/android/sdk/utility/l$c;-><init>(Lcom/hyprmx/android/sdk/utility/l;Lcom/hyprmx/android/sdk/utility/l$d;)V

    .line 12
    iput-object p1, v5, Lcom/hyprmx/android/sdk/utility/l$d;->d:Lcom/hyprmx/android/sdk/utility/l$c;

    goto :goto_1

    :cond_5
    if-ne v0, v3, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    const-string v0, "READ"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized l(Ljava/lang/String;)Z
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/l;->l:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_8

    .line 2
    sget-object v0, Lcom/hyprmx/android/sdk/utility/l;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/l;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hyprmx/android/sdk/utility/l$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 4
    iget-object v2, v0, Lcom/hyprmx/android/sdk/utility/l$d;->d:Lcom/hyprmx/android/sdk/utility/l$c;

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v3, p0, Lcom/hyprmx/android/sdk/utility/l;->g:I

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Lcom/hyprmx/android/sdk/utility/l$d;->a(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to delete "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-wide v3, p0, Lcom/hyprmx/android/sdk/utility/l;->k:J

    .line 6
    iget-object v5, v0, Lcom/hyprmx/android/sdk/utility/l$d;->b:[J

    .line 7
    aget-wide v6, v5, v2

    sub-long/2addr v3, v6

    iput-wide v3, p0, Lcom/hyprmx/android/sdk/utility/l;->k:J

    const-wide/16 v3, 0x0

    aput-wide v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/hyprmx/android/sdk/utility/l;->m:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/hyprmx/android/sdk/utility/l;->m:I

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/l;->l:Ljava/io/BufferedWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "REMOVE "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/l;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget p1, p0, Lcom/hyprmx/android/sdk/utility/l;->m:I

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_4

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/l;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lt p1, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/l;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/l;->n:Lcom/hyprmx/android/sdk/utility/l$b;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return v2

    :cond_6
    :goto_2
    monitor-exit p0

    return v1

    .line 10
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
