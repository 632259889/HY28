.class public final Lcom/chartboost/sdk/impl/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/c6$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010+\u001a\u00020*\u0012\u0008\u0010-\u001a\u0004\u0018\u00010,\u0012\u0008\u0010/\u001a\u0004\u0018\u00010.\u0012\u0008\u0008\u0002\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J\u0006\u0010\u0003\u001a\u00020\u0002J(\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ \u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0007J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0004J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0006\u001a\u00020\u0004J\u0010\u0010\u0003\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0012J\u0010\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012J*\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004H\u0016J\"\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0012H\u0002J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0012H\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0014\u001a\u00020\u0012H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u0008\u0010\u0013\u001a\u00020\u0007H\u0002J,\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u001fH\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0012H\u0002J\u0010\u0010\"\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0012H\u0002J\u0012\u0010#\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0012H\u0002J\u0014\u0010#\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010\"\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0004H\u0002J\u0010\u0010\"\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\u0017\u0010\'\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\"\u0010)\u00a8\u00066"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/b6;",
        "Lcom/chartboost/sdk/impl/c6$a;",
        "Lo7/k;",
        "d",
        "",
        "url",
        "filename",
        "",
        "showImmediately",
        "Lcom/chartboost/sdk/impl/w;",
        "callback",
        "a",
        "",
        "repeat",
        "forceDownload",
        "videoFilename",
        "Ljava/io/RandomAccessFile;",
        "f",
        "Lcom/chartboost/sdk/impl/v5;",
        "c",
        "asset",
        "videoAsset",
        "g",
        "videoFileName",
        "",
        "expectedContentSize",
        "adUnitVideoPrecacheTempCallback",
        "uri",
        "Lcom/chartboost/sdk/internal/Model/CBError;",
        "error",
        "h",
        "Ljava/io/File;",
        "dest",
        "destDir",
        "b",
        "e",
        "nextUrl",
        "nextFilename",
        "Lcom/chartboost/sdk/impl/g1;",
        "networkRequestService",
        "Lcom/chartboost/sdk/impl/g1;",
        "()Lcom/chartboost/sdk/impl/g1;",
        "Lcom/chartboost/sdk/impl/x5;",
        "policy",
        "Lcom/chartboost/sdk/impl/h1;",
        "reachability",
        "Lcom/chartboost/sdk/impl/x2;",
        "fileCache",
        "Lcom/chartboost/sdk/impl/h5;",
        "tempHelper",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "backgroundExecutor",
        "<init>",
        "(Lcom/chartboost/sdk/impl/g1;Lcom/chartboost/sdk/impl/x5;Lcom/chartboost/sdk/impl/h1;Lcom/chartboost/sdk/impl/x2;Lcom/chartboost/sdk/impl/h5;Ljava/util/concurrent/ScheduledExecutorService;)V",
        "Chartboost-9.2.1_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/g1;

.field public final b:Lcom/chartboost/sdk/impl/x5;

.field public final c:Lcom/chartboost/sdk/impl/h1;

.field public final d:Lcom/chartboost/sdk/impl/x2;

.field public final e:Lcom/chartboost/sdk/impl/h5;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/chartboost/sdk/impl/v5;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/w;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/v5;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/g1;Lcom/chartboost/sdk/impl/x5;Lcom/chartboost/sdk/impl/h1;Lcom/chartboost/sdk/impl/x2;Lcom/chartboost/sdk/impl/h5;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const-string v0, "networkRequestService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/b6;->a:Lcom/chartboost/sdk/impl/g1;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/b6;->b:Lcom/chartboost/sdk/impl/x5;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/b6;->c:Lcom/chartboost/sdk/impl/h1;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/b6;->d:Lcom/chartboost/sdk/impl/x2;

    .line 6
    iput-object p5, p0, Lcom/chartboost/sdk/impl/b6;->e:Lcom/chartboost/sdk/impl/h5;

    .line 7
    iput-object p6, p0, Lcom/chartboost/sdk/impl/b6;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/b6;->g:Ljava/util/Queue;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/b6;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/b6;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/b6;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/b6;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b6;->d()V

    .line 14
    new-instance p1, Lo0/k;

    invoke-direct {p1, p0}, Lo0/k;-><init>(Lcom/chartboost/sdk/impl/b6;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/b6;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/b6;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b6;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/chartboost/sdk/impl/b6;->a(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 27
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/b6;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b6;->e:Lcom/chartboost/sdk/impl/h5;

    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/h5;->a(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VideoRepository"

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/r3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 31
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b6;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v1, "videoMap.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/chartboost/sdk/impl/b6$a;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/b6$a;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/h;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/v5;

    .line 34
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/b6;->g(Lcom/chartboost/sdk/impl/v5;)Z

    .line 35
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b6;->c()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/v5;)V
    .locals 3

    .line 43
    sget-boolean v0, Lcom/chartboost/sdk/impl/z4;->a:Z

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v5;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while creating queue empty file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoRepository"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/r3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;IZ)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b6;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b6;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/b6;->c:Lcom/chartboost/sdk/impl/h1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/h1;->e()Z

    move-result v1

    :cond_1
    if-nez p3, :cond_3

    if-eqz v1, :cond_2

    .line 22
    iget-object p3, p0, Lcom/chartboost/sdk/impl/b6;->b:Lcom/chartboost/sdk/impl/x5;

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/x5;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "Can\'t cache next video at the moment"

    .line 23
    invoke-static {p1}, Lcom/chartboost/sdk/impl/z4;->a(Ljava/lang/String;)V

    int-to-long p1, p2

    const-wide/16 v0, 0x1388

    mul-long p1, p1, v0

    .line 24
    iget-object p3, p0, Lcom/chartboost/sdk/impl/b6;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b6;->l:Ljava/lang/Runnable;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, v0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    .line 25
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/b6;->d(Ljava/lang/String;)Lcom/chartboost/sdk/impl/v5;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/b6;->h(Lcom/chartboost/sdk/impl/v5;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Video downloaded success "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/chartboost/sdk/impl/z4;->a(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b6;->a()V

    .line 56
    iget-object p2, p0, Lcom/chartboost/sdk/impl/b6;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 57
    iget-object p2, p0, Lcom/chartboost/sdk/impl/b6;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/b6;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/b6;->b(Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/chartboost/sdk/impl/b6;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/chartboost/sdk/impl/b6;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/w;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/b6;->c(Ljava/lang/String;)Lcom/chartboost/sdk/impl/v5;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-lez v3, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, p3, p4}, Lcom/chartboost/sdk/impl/v5;->a(J)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    iget-object p3, p0, Lcom/chartboost/sdk/impl/b6;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object p3, p0, Lcom/chartboost/sdk/impl/b6;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/chartboost/sdk/impl/v5;

    :cond_2
    if-nez p5, :cond_3

    .line 52
    iget-object p2, p0, Lcom/chartboost/sdk/impl/b6;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/chartboost/sdk/impl/w;

    :cond_3
    if-eqz p5, :cond_4

    .line 53
    invoke-interface {p5, p1}, Lcom/chartboost/sdk/impl/w;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 5

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 61
    invoke-virtual {p3}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Unknown error"

    .line 62
    :cond_1
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/b6;->c(Ljava/lang/String;)Lcom/chartboost/sdk/impl/v5;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 63
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/v5;->e()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2
    const-string v3, "VideoRepository"

    if-eqz p3, :cond_3

    .line 64
    invoke-virtual {p3}, Lcom/chartboost/sdk/internal/Model/CBError;->getError()Lcom/chartboost/sdk/internal/Model/CBError$b;

    move-result-object p3

    sget-object v4, Lcom/chartboost/sdk/internal/Model/CBError$b;->b:Lcom/chartboost/sdk/internal/Model/CBError$b;

    if-ne p3, v4, :cond_3

    if-eqz v2, :cond_5

    .line 65
    iget-object p3, p0, Lcom/chartboost/sdk/impl/b6;->g:Ljava/util/Queue;

    invoke-interface {p3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/b6;->a(Lcom/chartboost/sdk/impl/v5;)V

    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/b6;->b(Ljava/lang/String;)V

    .line 68
    iget-object p3, p0, Lcom/chartboost/sdk/impl/b6;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/chartboost/sdk/impl/w;

    if-eqz p3, :cond_4

    invoke-interface {p3, p1}, Lcom/chartboost/sdk/impl/w;->a(Ljava/lang/String;)V

    sget-object p3, Lo7/k;->a:Lo7/k;

    goto :goto_1

    :cond_4
    move-object p3, v0

    :goto_1
    if-nez p3, :cond_5

    const-string p3, "Missing callback on error"

    invoke-static {v3, p3}, Lcom/chartboost/sdk/impl/r3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_5
    :goto_2
    iget-object p3, p0, Lcom/chartboost/sdk/impl/b6;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object p3, p0, Lcom/chartboost/sdk/impl/b6;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object p2, p0, Lcom/chartboost/sdk/impl/b6;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, v0, p2, p3}, Lcom/chartboost/sdk/impl/b6;->a(Ljava/lang/String;IZ)V

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Video download failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " with error "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/chartboost/sdk/impl/r3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Video downloaded failed "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/chartboost/sdk/impl/z4;->a(Ljava/lang/String;)V

    .line 74
    iget-object p2, p0, Lcom/chartboost/sdk/impl/b6;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 36
    new-instance v15, Lcom/chartboost/sdk/impl/v5;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/chartboost/sdk/impl/b6;->d:Lcom/chartboost/sdk/impl/x2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/x2;->e()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/16 v11, 0x50

    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 38
    invoke-direct/range {v1 .. v12}, Lcom/chartboost/sdk/impl/v5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;JLjava/lang/String;JILkotlin/jvm/internal/f;)V

    if-eqz v14, :cond_1

    .line 39
    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/v5;->a()J

    move-result-wide v1

    invoke-virtual {v14, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 40
    :cond_1
    invoke-virtual {v0, v15}, Lcom/chartboost/sdk/impl/b6;->a(Lcom/chartboost/sdk/impl/v5;)V

    .line 41
    iget-object v1, v0, Lcom/chartboost/sdk/impl/b6;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v13, v15}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v1, v0, Lcom/chartboost/sdk/impl/b6;->g:Ljava/util/Queue;

    invoke-interface {v1, v15}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/w;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filename"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b6;->d:Lcom/chartboost/sdk/impl/x2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x2;->c()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/b6;->d:Lcom/chartboost/sdk/impl/x2;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, p2}, Lcom/chartboost/sdk/impl/x2;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 3
    :goto_1
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/b6;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz p3, :cond_2

    .line 4
    iget-object v4, p0, Lcom/chartboost/sdk/impl/b6;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v3, :cond_2

    if-eqz p4, :cond_2

    .line 5
    iget-object p2, p0, Lcom/chartboost/sdk/impl/b6;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    const-wide/16 v4, 0x0

    if-eqz p3, :cond_4

    if-eqz v3, :cond_4

    .line 6
    :try_start_1
    iget-object v6, p0, Lcom/chartboost/sdk/impl/b6;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already downloading for show operation: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/chartboost/sdk/impl/z4;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    :cond_3
    move-wide v3, v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/impl/b6;->a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/w;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    if-nez p3, :cond_6

    .line 9
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/b6;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v3, :cond_6

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Already queued or downloading for cache operation: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/chartboost/sdk/impl/z4;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    if-eqz p3, :cond_8

    if-eqz v3, :cond_8

    if-eqz p4, :cond_8

    .line 11
    :try_start_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Register callback for show operation: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/chartboost/sdk/impl/z4;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_7

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    :cond_7
    move-wide v3, v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/impl/b6;->a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/w;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    if-eqz p3, :cond_9

    if-eqz p4, :cond_9

    .line 13
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Register callback for show operation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/chartboost/sdk/impl/z4;->a(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/chartboost/sdk/impl/b6;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_9
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/chartboost/sdk/impl/b6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    if-eqz p3, :cond_a

    .line 17
    iget-object p1, p0, Lcom/chartboost/sdk/impl/b6;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p0, p2, p1, p3}, Lcom/chartboost/sdk/impl/b6;->a(Ljava/lang/String;IZ)V

    goto :goto_2

    .line 18
    :cond_a
    iget-object p1, p0, Lcom/chartboost/sdk/impl/b6;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p0, v1, p1, p3}, Lcom/chartboost/sdk/impl/b6;->a(Ljava/lang/String;IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lcom/chartboost/sdk/impl/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b6;->a:Lcom/chartboost/sdk/impl/g1;

    return-object v0
.end method

.method public final b(Lcom/chartboost/sdk/impl/v5;)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/chartboost/sdk/impl/z4;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v5;->f()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/b6;->g:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/v5;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v5;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/chartboost/sdk/impl/b6;->g:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b6;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b6;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/v5;

    .line 11
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v5;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v5;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;)Lcom/chartboost/sdk/impl/v5;
    .locals 1

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b6;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/v5;

    return-object p1
.end method

.method public final c(Lcom/chartboost/sdk/impl/v5;)Ljava/io/File;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b6;->e:Lcom/chartboost/sdk/impl/h5;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v5;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v5;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/chartboost/sdk/impl/h5;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b6;->d:Lcom/chartboost/sdk/impl/x2;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x2;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/x2;->b(Ljava/io/File;)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/b6;->b:Lcom/chartboost/sdk/impl/x5;

    invoke-virtual {v2, v0, v1}, Lcom/chartboost/sdk/impl/x5;->a(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lcom/chartboost/sdk/impl/v5;)I
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 21
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/b6;->e(Lcom/chartboost/sdk/impl/v5;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    return v2

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/b6;->c(Lcom/chartboost/sdk/impl/v5;)Ljava/io/File;

    move-result-object v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v3

    .line 23
    :goto_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v5;->c()J

    move-result-wide v7

    cmp-long v1, v7, v3

    if-nez v1, :cond_2

    return v0

    :cond_2
    long-to-float v1, v5

    .line 24
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v5;->c()J

    move-result-wide v3

    long-to-float p1, v3

    div-float/2addr v1, p1

    const/4 p1, 0x0

    const/4 v3, 0x1

    cmpg-float p1, v1, p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    float-to-double v4, v1

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    cmpg-double p1, v4, v6

    if-gez p1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double p1, v4, v6

    if-gez p1, :cond_6

    const/4 v0, 0x2

    goto :goto_2

    :cond_6
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    cmpg-double p1, v4, v6

    if-gez p1, :cond_7

    const/4 v0, 0x3

    goto :goto_2

    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, v1, p1

    if-gez p1, :cond_8

    const/4 v0, 0x4

    goto :goto_2

    :cond_8
    const/4 v0, 0x5

    :cond_9
    :goto_2
    return v0
.end method

.method public final d(Ljava/lang/String;)Lcom/chartboost/sdk/impl/v5;
    .locals 4

    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/chartboost/sdk/impl/b6;->g:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b6;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/impl/v5;

    .line 19
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/v5;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 20
    :goto_1
    check-cast p1, Lcom/chartboost/sdk/impl/v5;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/b6;->b(Lcom/chartboost/sdk/impl/v5;)V

    :cond_3
    return-object p1
.end method

.method public final d()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/chartboost/sdk/impl/b6;->d:Lcom/chartboost/sdk/impl/x2;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/x2;->d()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "files"

    .line 3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v14, v2, v5

    .line 5
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v6

    const-string v15, "file.name"

    if-eqz v6, :cond_0

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, ".tmp"

    invoke-static {v6, v9, v4, v7, v8}, Lkotlin/text/f;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v1, v14}, Lcom/chartboost/sdk/impl/x2;->a(Ljava/io/File;)Z

    return-void

    .line 7
    :cond_0
    iget-object v6, v0, Lcom/chartboost/sdk/impl/b6;->b:Lcom/chartboost/sdk/impl/x5;

    const-string v7, "file"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Lcom/chartboost/sdk/impl/x5;->a(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v1, v14}, Lcom/chartboost/sdk/impl/x2;->a(Ljava/io/File;)Z

    goto :goto_1

    .line 9
    :cond_1
    new-instance v13, Lcom/chartboost/sdk/impl/v5;

    .line 10
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/x2;->c()Ljava/io/File;

    move-result-object v10

    .line 12
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    .line 13
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x20

    const/16 v20, 0x0

    const-string v7, ""

    move-object v6, v13

    move-object v9, v14

    move-object v4, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v14

    move-object/from16 v21, v15

    move-wide/from16 v14, v16

    move/from16 v16, v19

    move-object/from16 v17, v20

    .line 14
    invoke-direct/range {v6 .. v17}, Lcom/chartboost/sdk/impl/v5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;JLjava/lang/String;JILkotlin/jvm/internal/f;)V

    .line 15
    iget-object v6, v0, Lcom/chartboost/sdk/impl/b6;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v21

    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b6;->d:Lcom/chartboost/sdk/impl/x2;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x2;->c()Ljava/io/File;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/chartboost/sdk/impl/x2;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b6;->e:Lcom/chartboost/sdk/impl/h5;

    invoke-virtual {v0, v1, p1}, Lcom/chartboost/sdk/impl/h5;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lcom/chartboost/sdk/impl/v5;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v5;->e()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b6;->d:Lcom/chartboost/sdk/impl/x2;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v5;->e()Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/x2;->c(Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public final f(Lcom/chartboost/sdk/impl/v5;)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b6;->e:Lcom/chartboost/sdk/impl/h5;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v5;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v5;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/chartboost/sdk/impl/h5;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 3

    const-string/jumbo v0, "videoFilename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/b6;->c(Ljava/lang/String;)Lcom/chartboost/sdk/impl/v5;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/b6;->f(Lcom/chartboost/sdk/impl/v5;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/b6;->e(Lcom/chartboost/sdk/impl/v5;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    return v0
.end method

.method public final g(Lcom/chartboost/sdk/impl/v5;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/b6;->e(Lcom/chartboost/sdk/impl/v5;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v5;->e()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v5;->d()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b6;->d:Lcom/chartboost/sdk/impl/x2;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/x2;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b6;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lcom/chartboost/sdk/impl/v5;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v5;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/b6;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start downloading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v5;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/z4;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b6;->b:Lcom/chartboost/sdk/impl/x5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b6;->b:Lcom/chartboost/sdk/impl/x5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/x5;->b(J)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b6;->b:Lcom/chartboost/sdk/impl/x5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5;->a()V

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b6;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v5;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lcom/chartboost/sdk/impl/c6;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/b6;->c:Lcom/chartboost/sdk/impl/h1;

    .line 8
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v5;->e()Ljava/io/File;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v5;->g()Ljava/lang/String;

    move-result-object v5

    .line 10
    sget-object v7, Lcom/chartboost/sdk/impl/g4;->d:Lcom/chartboost/sdk/impl/g4;

    .line 11
    iget-object p1, p0, Lcom/chartboost/sdk/impl/b6;->a:Lcom/chartboost/sdk/impl/g1;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/g1;->a()Ljava/lang/String;

    move-result-object v8

    const-string p1, "networkRequestService.appId"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    move-object v6, p0

    .line 12
    invoke-direct/range {v2 .. v8}, Lcom/chartboost/sdk/impl/c6;-><init>(Lcom/chartboost/sdk/impl/h1;Ljava/io/File;Ljava/lang/String;Lcom/chartboost/sdk/impl/c6$a;Lcom/chartboost/sdk/impl/g4;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/chartboost/sdk/impl/b6;->a:Lcom/chartboost/sdk/impl/g1;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/g1;->a(Lcom/chartboost/sdk/impl/c1;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File already downloaded or downloading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v5;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/z4;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v5;->g()Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b6;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/w;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/w;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
