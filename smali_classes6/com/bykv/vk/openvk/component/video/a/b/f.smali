.class public Lcom/bykv/vk/openvk/component/video/a/b/f;
.super Ljava/lang/Object;
.source "ProxyServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/a/b/f$a;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/bykv/vk/openvk/component/video/a/b/f;


# instance fields
.field private volatile a:Ljava/net/ServerSocket;

.field private volatile b:I

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile e:Lcom/bykv/vk/openvk/component/video/a/b/b/c;

.field private volatile f:Lcom/bykv/vk/openvk/component/video/a/b/a/c;

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Lcom/bykv/vk/openvk/component/video/a/b/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/bykv/vk/openvk/component/video/a/b/g$c;

.field private volatile i:Lcom/bykv/vk/openvk/component/video/a/b/c;

.field private volatile j:Lcom/bykv/vk/openvk/component/video/a/b/c;

.field private final k:Ljava/lang/Runnable;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/f;->g:Landroid/util/SparseArray;

    .line 4
    new-instance v2, Lcom/bykv/vk/openvk/component/video/a/b/f$1;

    invoke-direct {v2, p0}, Lcom/bykv/vk/openvk/component/video/a/b/f$1;-><init>(Lcom/bykv/vk/openvk/component/video/a/b/f;)V

    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/b/f;->h:Lcom/bykv/vk/openvk/component/video/a/b/g$c;

    .line 5
    new-instance v2, Lcom/bykv/vk/openvk/component/video/a/b/f$2;

    invoke-direct {v2, p0}, Lcom/bykv/vk/openvk/component/video/a/b/f$2;-><init>(Lcom/bykv/vk/openvk/component/video/a/b/f;)V

    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/b/f;->k:Ljava/lang/Runnable;

    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/b/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/b/f;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/f;->b:I

    return p1
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/b/f;)Landroid/util/SparseArray;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/a/b/f;->g:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static a()Lcom/bykv/vk/openvk/component/video/a/b/f;
    .locals 2

    .line 11
    sget-object v0, Lcom/bykv/vk/openvk/component/video/a/b/f;->d:Lcom/bykv/vk/openvk/component/video/a/b/f;

    if-nez v0, :cond_1

    .line 12
    const-class v0, Lcom/bykv/vk/openvk/component/video/a/b/f;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/component/video/a/b/f;->d:Lcom/bykv/vk/openvk/component/video/a/b/f;

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lcom/bykv/vk/openvk/component/video/a/b/f;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/a/b/f;-><init>()V

    sput-object v1, Lcom/bykv/vk/openvk/component/video/a/b/f;->d:Lcom/bykv/vk/openvk/component/video/a/b/f;

    .line 15
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16
    :cond_1
    :goto_0
    sget-object v0, Lcom/bykv/vk/openvk/component/video/a/b/f;->d:Lcom/bykv/vk/openvk/component/video/a/b/f;

    return-object v0
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/b/f;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/f;->a:Ljava/net/ServerSocket;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/bykv/vk/openvk/component/video/a/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/a/b/f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/b/f;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic c(Lcom/bykv/vk/openvk/component/video/a/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/b/f;->e()V

    return-void
.end method

.method static synthetic d(Lcom/bykv/vk/openvk/component/video/a/b/f;)Ljava/net/ServerSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/a/b/f;->a:Ljava/net/ServerSocket;

    return-object p0
.end method

.method static synthetic e(Lcom/bykv/vk/openvk/component/video/a/b/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/component/video/a/b/f;->b:I

    return p0
.end method

.method private e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/f;->a:Ljava/net/ServerSocket;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/c/a;->a(Ljava/net/ServerSocket;)V

    .line 5
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/b/f;->f()V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/f;->g:Landroid/util/SparseArray;

    monitor-enter v1

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/a/b/f;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/a/b/f;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/a/b/g;

    .line 10
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/a/b/g;->a()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method static synthetic f(Lcom/bykv/vk/openvk/component/video/a/b/f;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/b/f;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/bykv/vk/openvk/component/video/a/b/f;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/a/b/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private g()Z
    .locals 5

    const-string v0, "ping error"

    .line 2
    new-instance v1, Lcom/bykv/vk/openvk/component/video/a/b/f$a;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/b/f;->i()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/bykv/vk/openvk/component/video/a/b/f;->b:I

    invoke-direct {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/a/b/f$a;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance v2, Lcom/bytedance/sdk/component/g/f;

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, Lcom/bytedance/sdk/component/g/f;-><init>(Ljava/util/concurrent/Callable;II)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/g/e;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 5
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/b/f;->h()V

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "ProxyServer"

    if-nez v2, :cond_0

    :try_start_1
    const-string v2, "Ping error"

    .line 7
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ""

    .line 8
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/a/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/b/f;->e()V

    return v1

    :cond_0
    const-string v2, "pingTest: "

    .line 10
    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/a/b/e;->c:Z

    if-eqz v2, :cond_1

    const-string v2, "Ping OK!"

    .line 12
    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    return v4

    :catchall_0
    move-exception v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/a/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/b/f;->e()V

    return v1
.end method

.method static synthetic h(Lcom/bykv/vk/openvk/component/video/a/b/f;)Lcom/bykv/vk/openvk/component/video/a/b/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/a/b/f;->e:Lcom/bykv/vk/openvk/component/video/a/b/b/c;

    return-object p0
.end method

.method private h()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/f;->a:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    const/16 v1, 0x7d0

    .line 3
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 4
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v2, "Ping"

    .line 5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "OK\n"

    .line 7
    sget-object v3, Lcom/bykv/vk/openvk/component/video/a/c/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 8
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const-string v2, "ping error"

    .line 10
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bykv/vk/openvk/component/video/a/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/c/a;->a(Ljava/net/Socket;)V

    const-string v0, "ProxyServer"

    const-string v1, "answerPing: "

    .line 12
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :goto_1
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/c/a;->a(Ljava/net/Socket;)V

    throw v1
.end method

.method static synthetic i(Lcom/bykv/vk/openvk/component/video/a/b/f;)Lcom/bykv/vk/openvk/component/video/a/b/g$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/a/b/f;->h:Lcom/bykv/vk/openvk/component/video/a/b/g$c;

    return-object p0
.end method

.method private i()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/String;

    const-string v1, "MTI3LjAuMC4x"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method a(Lcom/bykv/vk/openvk/component/video/a/b/a/c;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/f;->f:Lcom/bykv/vk/openvk/component/video/a/b/a/c;

    return-void
.end method

.method a(Lcom/bykv/vk/openvk/component/video/a/b/b/c;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/f;->e:Lcom/bykv/vk/openvk/component/video/a/b/b/c;

    return-void
.end method

.method a(ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/f;->g:Landroid/util/SparseArray;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/b/f;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/a/b/g;

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, v2, Lcom/bykv/vk/openvk/component/video/a/b/a;->h:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    .line 9
    monitor-exit v1

    return p1

    .line 10
    :cond_2
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method b()Lcom/bykv/vk/openvk/component/video/a/b/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/f;->i:Lcom/bykv/vk/openvk/component/video/a/b/c;

    return-object v0
.end method

.method c()Lcom/bykv/vk/openvk/component/video/a/b/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/f;->j:Lcom/bykv/vk/openvk/component/video/a/b/c;

    return-object v0
.end method

.method public d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/f;->k:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v1, "csj_proxy_server"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
