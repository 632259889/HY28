.class public final Lo/a$c;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lo/a$d;

.field private final b:[Z

.field private c:Z

.field final synthetic d:Lo/a;


# direct methods
.method private constructor <init>(Lo/a;Lo/a$d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lo/a$c;->d:Lo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lo/a$c;->a:Lo/a$d;

    .line 4
    invoke-static {p2}, Lo/a$d;->e(Lo/a$d;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/a;->b(Lo/a;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lo/a$c;->b:[Z

    return-void
.end method

.method synthetic constructor <init>(Lo/a;Lo/a$d;Lo/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/a$c;-><init>(Lo/a;Lo/a$d;)V

    return-void
.end method

.method static synthetic c(Lo/a$c;)Lo/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/a$c;->a:Lo/a$d;

    return-object p0
.end method

.method static synthetic d(Lo/a$c;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo/a$c;->b:[Z

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/a$c;->d:Lo/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lo/a;->e(Lo/a;Lo/a$c;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/a$c;->c:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo/a$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/a$c;->d:Lo/a;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lo/a;->e(Lo/a;Lo/a$c;Z)V

    .line 2
    iput-boolean v1, p0, Lo/a$c;->c:Z

    return-void
.end method

.method public f(I)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/a$c;->d:Lo/a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lo/a$c;->a:Lo/a$d;

    invoke-static {v1}, Lo/a$d;->g(Lo/a$d;)Lo/a$c;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 3
    iget-object v1, p0, Lo/a$c;->a:Lo/a$d;

    invoke-static {v1}, Lo/a$d;->e(Lo/a$d;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lo/a$c;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 5
    :cond_0
    iget-object v1, p0, Lo/a$c;->a:Lo/a$d;

    invoke-virtual {v1, p1}, Lo/a$d;->k(I)Ljava/io/File;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lo/a$c;->d:Lo/a;

    invoke-static {v1}, Lo/a;->d(Lo/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 7
    monitor-exit v0

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
