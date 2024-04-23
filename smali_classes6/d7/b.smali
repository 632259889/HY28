.class public Ld7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/b$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Ld7/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method synthetic constructor <init>(Ld7/b$a;)V
    .locals 0

    invoke-direct {p0}, Ld7/b;-><init>()V

    return-void
.end method

.method public static a()Ld7/b;
    .locals 1

    sget-object v0, Ld7/b$b;->a:Ld7/b;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld7/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
