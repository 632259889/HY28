.class public Lcom/fyber/inneractive/sdk/player/cache/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/cache/c$e;


# static fields
.field public static final f:Lcom/fyber/inneractive/sdk/player/cache/n;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/fyber/inneractive/sdk/player/cache/c;

.field public c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/n;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/cache/n;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/cache/n;->f:Lcom/fyber/inneractive/sdk/player/cache/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->c:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->d:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/n$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/cache/n$a;-><init>(Lcom/fyber/inneractive/sdk/player/cache/n;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    const-wide/32 v2, 0x3200000

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/l;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->b()Ljava/lang/String;

    move-result-object v1

    const-string v6, "mounted"

    .line 6
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->b()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "mounted_ro"

    .line 9
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 12
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-lez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    .line 15
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-object v0
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/player/cache/n;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->c:Z

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->c:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/cache/c;Ljava/lang/String;)Z
    .locals 1

    .line 18
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
