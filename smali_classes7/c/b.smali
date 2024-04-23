.class Lc/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lc/c;


# direct methods
.method constructor <init>(Lc/c;)V
    .locals 0

    iput-object p1, p0, Lc/b;->a:Lc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget-object p1, p0, Lc/b;->a:Lc/c;

    iget v0, p1, Lc/c;->b:I

    invoke-static {p1}, Lc/c;->a(Lc/c;)I

    move-result p1

    const/4 v1, 0x0

    if-lt v0, p1, :cond_0

    iget-object p1, p0, Lc/b;->a:Lc/c;

    iput v1, p1, Lc/c;->b:I

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    const/16 p1, 0x1f4

    sput p1, Lc/a;->a:I

    return v1

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lc/b;->a:Lc/c;

    invoke-static {v0}, Lc/c;->b(Lc/c;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lc/b;->a:Lc/c;

    invoke-static {v2}, Lc/c;->c(Lc/c;)[B

    move-result-object v2

    invoke-static {v0, v2}, Le/a;->a(Ljava/lang/String;[B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lb/c;->a()Lb/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/c;->b()La/e;

    move-result-object v1

    .line 2
    new-instance v2, Lc/e;

    iget-object v3, p0, Lc/b;->a:Lc/c;

    invoke-static {v3}, Lc/c;->d(Lc/c;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lc/b;->a:Lc/c;

    invoke-direct {v2, p1, v3, v4}, Lc/e;-><init>([BLandroid/content/Context;Lc/c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v0

    :cond_1
    iget-object p1, p0, Lc/b;->a:Lc/c;

    iget-object v2, p1, Lc/c;->g:Landroid/os/Handler;

    invoke-static {p1}, Lc/c;->e(Lc/c;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x1

    int-to-long v3, p1

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lc/b;->a:Lc/c;

    iget v2, p1, Lc/c;->b:I

    add-int/2addr v2, v0

    iput v2, p1, Lc/c;->b:I

    return v1
.end method
