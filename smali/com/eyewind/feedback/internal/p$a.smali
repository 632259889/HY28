.class final Lcom/eyewind/feedback/internal/p$a;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "FeedbackScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/feedback/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/eyewind/feedback/internal/p$b;

    invoke-direct {v7}, Lcom/eyewind/feedback/internal/p$b;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->finalize()V

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method
