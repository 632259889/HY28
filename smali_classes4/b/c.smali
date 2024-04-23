.class public Lb/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lb/f;

.field private b:La/e;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lb/f;->b(I)Lb/f;

    move-result-object v0

    iput-object v0, p0, Lb/c;->a:Lb/f;

    return-void
.end method

.method synthetic constructor <init>(Lb/a;)V
    .locals 0

    invoke-direct {p0}, Lb/c;-><init>()V

    return-void
.end method

.method public static a()Lb/c;
    .locals 1

    invoke-static {}, Lb/b;->a()Lb/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()La/e;
    .locals 4

    iget-object v0, p0, Lb/c;->b:La/e;

    if-nez v0, :cond_2

    const-class v0, Lb/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/c;->b:La/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const-string v1, "ssdk_io_handler"

    const/4 v2, 0x0

    .line 1
    :try_start_1
    iget-object v3, p0, Lb/c;->a:Lb/f;

    invoke-virtual {v3}, Lb/f;->a()Lb/e;

    move-result-object v3

    check-cast v3, Lb/d;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lb/d;->a(La/d;)V

    invoke-virtual {v3, v1}, Lb/d;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v3, Landroid/os/HandlerThread;

    invoke-direct {v3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lb/d;

    invoke-direct {v1, v3, v2}, Lb/d;-><init>(Landroid/os/HandlerThread;La/d;)V

    move-object v3, v1

    .line 3
    :goto_0
    iput-object v3, p0, Lb/c;->b:La/e;

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lb/c;->b:La/e;

    return-object v0
.end method
