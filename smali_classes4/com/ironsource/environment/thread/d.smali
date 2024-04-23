.class public final Lcom/ironsource/environment/thread/d;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B?\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00060\u000b\u0012\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002R \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00060\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ironsource/environment/thread/ScheduledExecutorService;",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "Ljava/lang/Runnable;",
        "runnable",
        "",
        "throwable",
        "Lo7/k;",
        "afterExecute",
        "",
        "msg",
        "buildLogMsg",
        "Lkotlin/Function1;",
        "log",
        "La8/l;",
        "report",
        "",
        "threadCount",
        "<init>",
        "(ILa8/l;La8/l;)V",
        "environment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:La8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/l<",
            "Ljava/lang/Throwable;",
            "Lo7/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:La8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/l<",
            "Ljava/lang/String;",
            "Lo7/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1, v1, v2}, Lcom/ironsource/environment/thread/d;-><init>(ILa8/l;La8/l;I)V

    return-void
.end method

.method private constructor <init>(ILa8/l;La8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo7/k;",
            ">;",
            "La8/l<",
            "-",
            "Ljava/lang/String;",
            "Lo7/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "report"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/environment/thread/c;

    invoke-direct {v0}, Lcom/ironsource/environment/thread/c;-><init>()V

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object p2, p0, Lcom/ironsource/environment/thread/d;->a:La8/l;

    iput-object p3, p0, Lcom/ironsource/environment/thread/d;->b:La8/l;

    return-void
.end method

.method public synthetic constructor <init>(ILa8/l;La8/l;I)V
    .locals 0

    invoke-static {}, Lcom/ironsource/environment/thread/e;->a()I

    move-result p1

    sget-object p2, Lcom/ironsource/environment/thread/d$1;->a:Lcom/ironsource/environment/thread/d$1;

    sget-object p3, Lcom/ironsource/environment/thread/d$2;->a:Lcom/ironsource/environment/thread/d$2;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/environment/thread/d;-><init>(ILa8/l;La8/l;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/ironsource/environment/thread/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " RuntimeException caught: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ironsource/environment/thread/d;->b:La8/l;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/environment/thread/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/environment/thread/d;->a:La8/l;

    invoke-interface {p1, p2}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of p2, p1, Ljava/util/concurrent/Future;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Ljava/util/concurrent/Future;

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_0
    check-cast p1, Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/ironsource/environment/thread/d;->b:La8/l;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/environment/thread/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcom/ironsource/environment/thread/d;->b:La8/l;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/environment/thread/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/ironsource/environment/thread/d;->a:La8/l;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, p1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_2
    move-exception p1

    iget-object p2, p0, Lcom/ironsource/environment/thread/d;->b:La8/l;

    invoke-virtual {p1}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/environment/thread/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/ironsource/environment/thread/d;->a:La8/l;

    invoke-interface {p2, p1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
