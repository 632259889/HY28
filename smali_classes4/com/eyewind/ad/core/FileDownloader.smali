.class public Lcom/eyewind/ad/core/FileDownloader;
.super Ljava/lang/Object;
.source "FileDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/ad/core/FileDownloader$b;,
        Lcom/eyewind/ad/core/FileDownloader$g;,
        Lcom/eyewind/ad/core/FileDownloader$j;,
        Lcom/eyewind/ad/core/FileDownloader$k;,
        Lcom/eyewind/ad/core/FileDownloader$d;,
        Lcom/eyewind/ad/core/FileDownloader$e;,
        Lcom/eyewind/ad/core/FileDownloader$h;,
        Lcom/eyewind/ad/core/FileDownloader$i;,
        Lcom/eyewind/ad/core/FileDownloader$f;,
        Lcom/eyewind/ad/core/FileDownloader$c;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/eyewind/ad/core/FileDownloader$j;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/concurrent/ExecutorService;

.field private static i:Ljava/lang/String;

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:I

.field private final c:Lcom/eyewind/ad/core/FileDownloader$i;

.field private final d:Lcom/eyewind/ad/core/FileDownloader$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/eyewind/ad/core/FileDownloader$b;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/eyewind/ad/core/FileDownloader;->g:Ljava/util/Stack;

    .line 2
    new-instance v0, Lcom/eyewind/ad/core/FileDownloader$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/eyewind/ad/core/FileDownloader$g;-><init>(Lcom/eyewind/ad/core/FileDownloader$a;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/eyewind/ad/core/FileDownloader;->h:Ljava/util/concurrent/ExecutorService;

    const-string v0, ""

    .line 3
    sput-object v0, Lcom/eyewind/ad/core/FileDownloader;->i:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/eyewind/ad/core/FileDownloader;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/eyewind/ad/core/FileDownloader;-><init>(Lcom/eyewind/ad/core/FileDownloader$i;)V

    return-void
.end method

.method public constructor <init>(Lcom/eyewind/ad/core/FileDownloader$i;)V
    .locals 3
    .param p1    # Lcom/eyewind/ad/core/FileDownloader$i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/eyewind/ad/core/FileDownloader;->a:Z

    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lcom/eyewind/ad/core/FileDownloader;->b:I

    .line 5
    new-instance v1, Lcom/eyewind/ad/core/FileDownloader$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/eyewind/ad/core/FileDownloader$f;-><init>(Lcom/eyewind/ad/core/FileDownloader;Lcom/eyewind/ad/core/FileDownloader$a;)V

    iput-object v1, p0, Lcom/eyewind/ad/core/FileDownloader;->c:Lcom/eyewind/ad/core/FileDownloader$i;

    .line 6
    iput-boolean v0, p0, Lcom/eyewind/ad/core/FileDownloader;->f:Z

    .line 7
    iput-object p1, p0, Lcom/eyewind/ad/core/FileDownloader;->d:Lcom/eyewind/ad/core/FileDownloader$i;

    return-void
.end method

.method static synthetic a(Lcom/eyewind/ad/core/FileDownloader;Ljava/lang/String;Ljava/lang/String;)Lcom/eyewind/ad/core/FileDownloader$e;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eyewind/ad/core/FileDownloader;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/eyewind/ad/core/FileDownloader$e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/ad/core/FileDownloader;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/eyewind/ad/core/FileDownloader;)Lcom/eyewind/ad/core/FileDownloader$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eyewind/ad/core/FileDownloader;->c:Lcom/eyewind/ad/core/FileDownloader$i;

    return-object p0
.end method

.method static synthetic d(Lcom/eyewind/ad/core/FileDownloader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eyewind/ad/core/FileDownloader;->l()V

    return-void
.end method

.method static synthetic e(Lcom/eyewind/ad/core/FileDownloader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eyewind/ad/core/FileDownloader;->f:Z

    return p0
.end method

.method public static exists(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eyewind/ad/core/FileDownloader;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/eyewind/ad/core/FileDownloader;)Lcom/eyewind/ad/core/FileDownloader$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eyewind/ad/core/FileDownloader;->d:Lcom/eyewind/ad/core/FileDownloader$i;

    return-object p0
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)Lcom/eyewind/ad/core/FileDownloader$e;
    .locals 1

    .line 1
    new-instance v0, Lcom/eyewind/ad/core/FileDownloader$e;

    invoke-direct {v0}, Lcom/eyewind/ad/core/FileDownloader$e;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/eyewind/ad/core/FileDownloader$e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lcom/eyewind/ad/core/FileDownloader$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/eyewind/ad/core/FileDownloader;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/eyewind/ad/core/FileDownloader;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/eyewind/ad/core/FileDownloader;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getFileByHash(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/eyewind/ad/core/FileDownloader;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static getHomePath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/ad/core/FileDownloader;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "."

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    if-le v2, v1, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "/"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "?"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private h(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eyewind/ad/core/FileDownloader;->e:Lcom/eyewind/ad/core/FileDownloader$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/eyewind/ad/core/FileDownloader$b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/eyewind/ad/core/FileDownloader;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/eyewind/ad/core/FileDownloader;->e:Lcom/eyewind/ad/core/FileDownloader$b;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/eyewind/ad/core/FileDownloader;->e:Lcom/eyewind/ad/core/FileDownloader$b;

    invoke-interface {v1, p1, v0}, Lcom/eyewind/ad/core/FileDownloader$b;->b(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u5220\u9664\u8d85\u65f6\u7f13\u5b58\u6587\u4ef6:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    const-string v0, "/"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "?"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "\\"

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "."

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-lez v2, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-lez v1, :cond_3

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-lez v2, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 8
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-lez v0, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-lez v2, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :cond_5
    invoke-static {p0}, Lcom/eyewind/ad/core/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/eyewind/ad/core/FileDownloader;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "eyewindAd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/eyewind/ad/core/FileDownloader;->i:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/eyewind/ad/core/e;->b(Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/eyewind/ad/core/FileDownloader;->i:Ljava/lang/String;

    invoke-static {p0}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;Lcom/eyewind/ad/core/FileDownloader$h;)V
    .locals 1
    .param p3    # Lcom/eyewind/ad/core/FileDownloader$h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eyewind/ad/core/FileDownloader;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/eyewind/ad/core/FileDownloader$e;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/eyewind/ad/core/FileDownloader$k;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lcom/eyewind/ad/core/FileDownloader$k;-><init>(I)V

    .line 3
    iget-object v0, p0, Lcom/eyewind/ad/core/FileDownloader;->c:Lcom/eyewind/ad/core/FileDownloader$i;

    invoke-interface {v0, p1, p2}, Lcom/eyewind/ad/core/FileDownloader$i;->b(Lcom/eyewind/ad/core/FileDownloader$e;Lcom/eyewind/ad/core/FileDownloader$k;)V

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3, p1, p2}, Lcom/eyewind/ad/core/FileDownloader$h;->a(Lcom/eyewind/ad/core/FileDownloader$e;Lcom/eyewind/ad/core/FileDownloader$k;)V

    :cond_0
    return-void
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;Lcom/eyewind/ad/core/FileDownloader$h;)V
    .locals 4
    .param p3    # Lcom/eyewind/ad/core/FileDownloader$h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/eyewind/ad/core/FileDownloader;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/eyewind/ad/core/FileDownloader$e;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/eyewind/ad/core/FileDownloader$k;

    new-instance v3, Lcom/eyewind/ad/core/FileDownloader$d;

    invoke-direct {v3, p2}, Lcom/eyewind/ad/core/FileDownloader$d;-><init>(Ljava/lang/String;)V

    const/4 p2, -0x1

    invoke-direct {v2, p2, v3}, Lcom/eyewind/ad/core/FileDownloader$k;-><init>(ILcom/eyewind/ad/core/FileDownloader$d;)V

    .line 3
    iget-object p2, p0, Lcom/eyewind/ad/core/FileDownloader;->c:Lcom/eyewind/ad/core/FileDownloader$i;

    invoke-direct {p0, p1, v0}, Lcom/eyewind/ad/core/FileDownloader;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/eyewind/ad/core/FileDownloader$e;

    move-result-object p1

    invoke-interface {p2, p1, v2}, Lcom/eyewind/ad/core/FileDownloader$i;->b(Lcom/eyewind/ad/core/FileDownloader$e;Lcom/eyewind/ad/core/FileDownloader$k;)V

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3, v1, v2}, Lcom/eyewind/ad/core/FileDownloader$h;->a(Lcom/eyewind/ad/core/FileDownloader$e;Lcom/eyewind/ad/core/FileDownloader$k;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized l()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/eyewind/ad/core/FileDownloader;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    sget-object v0, Lcom/eyewind/ad/core/FileDownloader;->g:Ljava/util/Stack;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lcom/eyewind/ad/core/FileDownloader;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    iget v3, p0, Lcom/eyewind/ad/core/FileDownloader;->b:I

    if-ge v2, v3, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/eyewind/ad/core/FileDownloader$j;

    .line 7
    iget-object v3, v2, Lcom/eyewind/ad/core/FileDownloader$j;->a:Ljava/lang/String;

    .line 8
    iget-boolean v4, p0, Lcom/eyewind/ad/core/FileDownloader;->a:Z

    if-nez v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Lcom/eyewind/ad/core/FileDownloader;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/eyewind/ad/core/FileDownloader$c;

    invoke-direct {v3, p0, v2}, Lcom/eyewind/ad/core/FileDownloader$c;-><init>(Lcom/eyewind/ad/core/FileDownloader;Lcom/eyewind/ad/core/FileDownloader$j;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 11
    invoke-direct {p0}, Lcom/eyewind/ad/core/FileDownloader;->l()V

    .line 12
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 14
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public download(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/eyewind/ad/core/FileDownloader;->download(Ljava/lang/String;Lcom/eyewind/ad/core/FileDownloader$h;)V

    return-void
.end method

.method public download(Ljava/lang/String;Lcom/eyewind/ad/core/FileDownloader$h;)V
    .locals 2
    .param p2    # Lcom/eyewind/ad/core/FileDownloader$h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/eyewind/ad/core/FileDownloader;->f:Z

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/eyewind/ad/core/FileDownloader;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/eyewind/ad/core/FileDownloader;->startDownloadThread(Ljava/lang/String;Ljava/lang/String;Lcom/eyewind/ad/core/FileDownloader$h;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/eyewind/ad/core/FileDownloader;->j(Ljava/lang/String;Ljava/lang/String;Lcom/eyewind/ad/core/FileDownloader$h;)V

    :goto_0
    return-void

    .line 8
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u975e\u6cd5url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/eyewind/ad/core/FileDownloader;->k(Ljava/lang/String;Ljava/lang/String;Lcom/eyewind/ad/core/FileDownloader$h;)V

    return-void
.end method

.method public setCacheFactory(Lcom/eyewind/ad/core/FileDownloader$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/ad/core/FileDownloader;->e:Lcom/eyewind/ad/core/FileDownloader$b;

    return-void
.end method

.method public setCanDownloadSyncLikeFile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eyewind/ad/core/FileDownloader;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/eyewind/ad/core/FileDownloader;->setThreadMaxSize(I)V

    :cond_0
    return-void
.end method

.method public setThreadMaxSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eyewind/ad/core/FileDownloader;->b:I

    return-void
.end method

.method public declared-synchronized startDownloadThread(Ljava/lang/String;Ljava/lang/String;Lcom/eyewind/ad/core/FileDownloader$h;)V
    .locals 5
    .param p3    # Lcom/eyewind/ad/core/FileDownloader$h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/eyewind/ad/core/FileDownloader;->g:Ljava/util/Stack;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    sget-object v2, Lcom/eyewind/ad/core/FileDownloader;->g:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/eyewind/ad/core/FileDownloader$j;

    .line 4
    iget-object v4, v3, Lcom/eyewind/ad/core/FileDownloader$j;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lcom/eyewind/ad/core/FileDownloader$j;

    invoke-direct {v1, p1, p2, p3}, Lcom/eyewind/ad/core/FileDownloader$j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/eyewind/ad/core/FileDownloader$h;)V

    .line 7
    sget-object p1, Lcom/eyewind/ad/core/FileDownloader;->g:Ljava/util/Stack;

    invoke-virtual {p1, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lcom/eyewind/ad/core/FileDownloader;->l()V

    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/eyewind/ad/core/FileDownloader;->f:Z

    return-void
.end method
