.class final Lcom/mbridge/msdk/e/r$b;
.super Landroid/os/Handler;
.source "ReportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/e/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/e/r;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/mbridge/msdk/e/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lcom/mbridge/msdk/e/r$b;->a:Lcom/mbridge/msdk/e/r;

    return-void
.end method

.method private a()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/r$b;->a:Lcom/mbridge/msdk/e/r;

    invoke-static {v0}, Lcom/mbridge/msdk/e/r;->f(Lcom/mbridge/msdk/e/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-boolean v1, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "TrackManager"

    const-string v2, "report failed "

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mbridge/msdk/e/r$b;->a:Lcom/mbridge/msdk/e/r;

    invoke-static {p1}, Lcom/mbridge/msdk/e/r;->d(Lcom/mbridge/msdk/e/r;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u6570\u636e\u5e93\u8bb0\u5f55\u6570\uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mbridge/msdk/e/r$b;->a:Lcom/mbridge/msdk/e/r;

    invoke-static {p1}, Lcom/mbridge/msdk/e/r;->e(Lcom/mbridge/msdk/e/r;)Lcom/mbridge/msdk/e/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/e/c;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TrackManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b()V
    .locals 7

    const-string v0, "TrackManager"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x6

    .line 2
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x3

    .line 4
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    sget-boolean v3, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v3, :cond_0

    const-string v3, "removeMessages failed "

    .line 6
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/e/r$b;->a:Lcom/mbridge/msdk/e/r;

    invoke-virtual {v2}, Lcom/mbridge/msdk/e/r;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/e/r$b;->a:Lcom/mbridge/msdk/e/r;

    invoke-static {v2}, Lcom/mbridge/msdk/e/r;->g(Lcom/mbridge/msdk/e/r;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, p0, Lcom/mbridge/msdk/e/r$b;->a:Lcom/mbridge/msdk/e/r;

    invoke-static {v3}, Lcom/mbridge/msdk/e/r;->h(Lcom/mbridge/msdk/e/r;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/mbridge/msdk/e/r$b;->a:Lcom/mbridge/msdk/e/r;

    invoke-static {v5}, Lcom/mbridge/msdk/e/r;->i(Lcom/mbridge/msdk/e/r;)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v2, v3, v4, v5, v6}, Lcom/mbridge/msdk/e/y;->a(IJJ)J

    move-result-wide v2

    .line 9
    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 10
    sget-boolean v2, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v2, :cond_1

    const-string v2, "sendMessageDelayed failed "

    .line 11
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_f

    const/4 v1, 0x5

    if-eq v0, v1, :cond_d

    const/4 v1, 0x6

    const-string v2, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528"

    const-string v3, "TrackManager"

    if-eq v0, v1, :cond_5

    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/e/r$b;->b()V

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/e/r$b;->a:Lcom/mbridge/msdk/e/r;

    invoke-static {p1}, Lcom/mbridge/msdk/e/r;->b(Lcom/mbridge/msdk/e/r;)Lcom/mbridge/msdk/e/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/e/k;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/e/y;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sget-boolean p1, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 7
    :cond_1
    sget-boolean p1, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "\u89e6\u53d1\u4e0a\u62a5\uff08timer\uff09\u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 8
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/e/r$b;->a(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/e/r$b;->a()V

    goto/16 :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/e/r$b;->a:Lcom/mbridge/msdk/e/r;

    invoke-virtual {p1}, Lcom/mbridge/msdk/e/r;->c()V

    .line 11
    invoke-direct {p0}, Lcom/mbridge/msdk/e/r$b;->b()V

    .line 12
    sget-boolean p1, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz p1, :cond_4

    const-string p1, "\u89e6\u53d1\u4e0a\u62a5\uff08flush\uff09\u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 13
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/e/r$b;->a(Ljava/lang/String;)V

    .line 14
    :cond_4
    invoke-direct {p0}, Lcom/mbridge/msdk/e/r$b;->a()V

    goto/16 :goto_1

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/e/r$b;->a:Lcom/mbridge/msdk/e/r;

    invoke-static {v0}, Lcom/mbridge/msdk/e/r;->a(Lcom/mbridge/msdk/e/r;)V

    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/mbridge/msdk/e/e;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/mbridge/msdk/e/e;

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    .line 17
    :goto_0
    sget-boolean v0, Lcom/mbridge/msdk/e/a;->a:Z

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-array v0, v4, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/e;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    const-string v5, "\u6536\u5230 Event( %s )\uff0c\u5f53\u524d Event \u6570\u91cf\uff1a"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/e/r$b;->a(Ljava/lang/String;)V

    .line 19
    :cond_7
    invoke-static {p1}, Lcom/mbridge/msdk/e/y;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/mbridge/msdk/e/e;->c()I

    move-result p1

    if-ne p1, v4, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-nez v1, :cond_9

    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/e/r$b;->a:Lcom/mbridge/msdk/e/r;

    invoke-virtual {p1}, Lcom/mbridge/msdk/e/r;->d()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 21
    :cond_9
    invoke-direct {p0}, Lcom/mbridge/msdk/e/r$b;->b()V

    .line 22
    sget-boolean p1, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz p1, :cond_a

    const-string p1, "\u89e6\u53d1\u4e0a\u62a5\uff08notice check\uff09\u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 23
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/e/r$b;->a(Ljava/lang/String;)V

    .line 24
    :cond_a
    iget-object p1, p0, Lcom/mbridge/msdk/e/r$b;->a:Lcom/mbridge/msdk/e/r;

    invoke-static {p1}, Lcom/mbridge/msdk/e/r;->b(Lcom/mbridge/msdk/e/r;)Lcom/mbridge/msdk/e/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/e/k;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/e/y;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 25
    sget-boolean p1, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz p1, :cond_b

    .line 26
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    return-void

    .line 27
    :cond_c
    invoke-direct {p0}, Lcom/mbridge/msdk/e/r$b;->a()V

    goto :goto_1

    .line 28
    :cond_d
    sget-boolean p1, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz p1, :cond_e

    const-string p1, "\u89e6\u53d1\u5220\u9664 \u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 29
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/e/r$b;->a(Ljava/lang/String;)V

    .line 30
    :cond_e
    iget-object p1, p0, Lcom/mbridge/msdk/e/r$b;->a:Lcom/mbridge/msdk/e/r;

    invoke-static {p1}, Lcom/mbridge/msdk/e/r;->c(Lcom/mbridge/msdk/e/r;)V

    .line 31
    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 32
    :cond_f
    invoke-direct {p0}, Lcom/mbridge/msdk/e/r$b;->b()V

    .line 33
    sget-boolean p1, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz p1, :cond_10

    const-string p1, "\u89e6\u53d1\u4e0a\u62a5\uff08report result\uff09\u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 34
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/e/r$b;->a(Ljava/lang/String;)V

    .line 35
    :cond_10
    invoke-direct {p0}, Lcom/mbridge/msdk/e/r$b;->a()V

    :cond_11
    :goto_1
    return-void
.end method
