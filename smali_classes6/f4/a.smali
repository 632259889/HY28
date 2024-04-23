.class public final synthetic Lf4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/hyprmx/android/sdk/assert/ThreadAssert;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->getClientErrorController()Lcom/hyprmx/android/sdk/analytics/b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/hyprmx/android/sdk/utility/s;->e:Lcom/hyprmx/android/sdk/utility/s;

    const-string v2, "Background Thread"

    invoke-static {p0, v2}, Lf4/a;->d(Lcom/hyprmx/android/sdk/assert/ThreadAssert;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-interface {v0, v1, p0, v2}, Lcom/hyprmx/android/sdk/analytics/b;->a(Lcom/hyprmx/android/sdk/utility/s;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/hyprmx/android/sdk/assert/ThreadAssert;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->getClientErrorController()Lcom/hyprmx/android/sdk/analytics/b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/hyprmx/android/sdk/utility/s;->e:Lcom/hyprmx/android/sdk/utility/s;

    const-string v2, "Main"

    invoke-static {p0, v2}, Lf4/a;->d(Lcom/hyprmx/android/sdk/assert/ThreadAssert;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-interface {v0, v1, p0, v2}, Lcom/hyprmx/android/sdk/analytics/b;->a(Lcom/hyprmx/android/sdk/utility/s;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/hyprmx/android/sdk/assert/ThreadAssert;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->getClientErrorController()Lcom/hyprmx/android/sdk/analytics/b;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/hyprmx/android/sdk/utility/s;->g:Lcom/hyprmx/android/sdk/utility/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "THIS SHOULD NEVER BE CALLED! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p0, v0, p1, v1}, Lcom/hyprmx/android/sdk/analytics/b;->a(Lcom/hyprmx/android/sdk/utility/s;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static d(Lcom/hyprmx/android/sdk/assert/ThreadAssert;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-le v0, v2, :cond_0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    move-object v0, v1

    :goto_0
    sget-object v3, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v4, v1

    const/4 p1, 0x3

    aput-object v0, v4, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Method %s must called on the %s Thread. But was calling on the %s thread. Class: %s, line: %d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(format, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic e(Lcom/hyprmx/android/sdk/assert/ThreadAssert;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lf4/a;->a(Lcom/hyprmx/android/sdk/assert/ThreadAssert;)V

    return-void
.end method

.method public static synthetic f(Lcom/hyprmx/android/sdk/assert/ThreadAssert;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lf4/a;->b(Lcom/hyprmx/android/sdk/assert/ThreadAssert;)V

    return-void
.end method

.method public static synthetic g(Lcom/hyprmx/android/sdk/assert/ThreadAssert;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf4/a;->c(Lcom/hyprmx/android/sdk/assert/ThreadAssert;Ljava/lang/String;)V

    return-void
.end method
