.class public Lcom/bytedance/sdk/component/g/a/a;
.super Ljava/lang/Object;
.source "HandlerPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/g/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bytedance/sdk/component/g/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/g/a/d<",
            "Lcom/bytedance/sdk/component/g/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bytedance/sdk/component/utils/x;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/g/a/d;->a(I)Lcom/bytedance/sdk/component/g/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/a/a;->a:Lcom/bytedance/sdk/component/g/a/d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/g/a/a$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/a/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/component/g/a/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/g/a/a$a;->a()Lcom/bytedance/sdk/component/g/a/a;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/bytedance/sdk/component/utils/x$a;Ljava/lang/String;)Lcom/bytedance/sdk/component/g/a/b;
    .locals 1

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance p2, Lcom/bytedance/sdk/component/g/a/b;

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/component/g/a/b;-><init>(Landroid/os/HandlerThread;Lcom/bytedance/sdk/component/utils/x$a;)V

    return-object p2
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/utils/x$a;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/x;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/a/a;->a:Lcom/bytedance/sdk/component/g/a/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/a/d;->a()Lcom/bytedance/sdk/component/g/a/c;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/g/a/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/g/a/b;->a(Lcom/bytedance/sdk/component/utils/x$a;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/g/a/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/g/a/a;->b(Lcom/bytedance/sdk/component/utils/x$a;Ljava/lang/String;)Lcom/bytedance/sdk/component/g/a/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/x;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/g/a/a;->a(Lcom/bytedance/sdk/component/utils/x$a;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/x;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bytedance/sdk/component/utils/x;)Z
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/bytedance/sdk/component/g/a/b;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lcom/bytedance/sdk/component/g/a/b;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/a/a;->a:Lcom/bytedance/sdk/component/g/a/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/g/a/d;->a(Lcom/bytedance/sdk/component/g/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/a/b;->b()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lcom/bytedance/sdk/component/utils/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/a/a;->b:Lcom/bytedance/sdk/component/utils/x;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/g/a/a;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/a/a;->b:Lcom/bytedance/sdk/component/utils/x;

    if-nez v1, :cond_0

    const-string v1, "csj_io_handler"

    .line 4
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/g/a/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/x;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/g/a/a;->b:Lcom/bytedance/sdk/component/utils/x;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/a/a;->b:Lcom/bytedance/sdk/component/utils/x;

    return-object v0
.end method
