.class public Lc/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ld/a;

.field private final b:Landroid/content/Context;

.field private c:Lc/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Ld/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d;->a:Ld/a;

    iput-object p1, p0, Lc/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1
    sget v0, La/a/a/a/a/a;->a:I

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "https://ssdk-va.pangle.io"

    goto :goto_0

    :cond_1
    const-string v0, "https://ssdk-sg.pangle.io"

    :goto_0
    const/16 v3, 0x12d

    const/16 v4, 0x1f5

    .line 2
    :try_start_0
    iget-object v5, p0, Lc/d;->b:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_3

    array-length v5, v3

    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/ssdk/sd/token?os=android&app_id="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lc/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&did="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/pgl/ssdk/ces/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&app_ver="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pgl/ssdk/ces/e/a;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&platform=android&ver="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "1.0.0"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&mode=1"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "request"

    :try_start_1
    iget-object v6, p0, Lc/d;->b:Landroid/content/Context;

    invoke-direct {v1, v5, v6, v0, v3}, Lc/c;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;[B)V

    iput-object v1, p0, Lc/d;->c:Lc/c;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Lc/d;->c:Lc/c;

    new-instance v1, Landroid/os/Handler;

    iget-object v3, p0, Lc/d;->c:Lc/c;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v5, p0, Lc/d;->c:Lc/c;

    iget-object v5, v5, Lc/c;->h:Landroid/os/Handler$Callback;

    invoke-direct {v1, v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, v0, Lc/c;->g:Landroid/os/Handler;

    iget-object v0, p0, Lc/d;->c:Lc/c;

    iget-object v0, v0, Lc/c;->g:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_3
    :goto_1
    sput v4, Lc/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    :try_start_2
    sput v4, Lc/a;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    iget-object v0, p0, Lc/d;->a:Ld/a;

    if-eqz v0, :cond_4

    invoke-static {}, Lc/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/a;->a(Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method
