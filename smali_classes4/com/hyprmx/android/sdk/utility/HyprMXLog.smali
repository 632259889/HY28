.class public final Lcom/hyprmx/android/sdk/utility/HyprMXLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J \u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0007J\u000f\u0010\u0018\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ\u0016\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u001d\u001a\u00020\u0004J\u0016\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u001b\u0010#\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010&\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0014\u0010*\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0014\u0010+\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010(R\u0014\u0010,\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010(R\u0014\u0010-\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008/\u0010(R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00103\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00083\u0010.R\"\u00105\u001a\u0002048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R\u0016\u0010\u001c\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010<R\u0014\u0010@\u001a\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006C"
    }
    d2 = {
        "Lcom/hyprmx/android/sdk/utility/HyprMXLog;",
        "",
        "",
        "message",
        "Lo7/k;",
        "v",
        "d",
        "tag",
        "i",
        "w",
        "e",
        "",
        "throwable",
        "msg",
        "",
        "logType",
        "out",
        "captureLog",
        "checkBuffer",
        "",
        "enabled",
        "enableDebugLogs",
        "isLoggingEnabled$HyprMX_Mobile_Android_SDK_release",
        "()Z",
        "isLoggingEnabled",
        "enable",
        "logToSystemOut$HyprMX_Mobile_Android_SDK_release",
        "(Z)V",
        "logToSystemOut",
        "resetLoggedMessages",
        "longDebugLog",
        "Landroid/content/Context;",
        "context",
        "setup$HyprMX_Mobile_Android_SDK_release",
        "(Landroid/content/Context;Lt7/c;)Ljava/lang/Object;",
        "setup",
        "setAllLoggingEnabled$HyprMX_Mobile_Android_SDK_release",
        "(Landroid/content/Context;ZLt7/c;)Ljava/lang/Object;",
        "setAllLoggingEnabled",
        "VERBOSE_LOG",
        "I",
        "DEBUG_LOG",
        "INFO_LOG",
        "WARNING_LOG",
        "ERROR_LOG",
        "SEPARATOR_STR",
        "Ljava/lang/String;",
        "MAX_LOG_SIZE",
        "Ljava/lang/StringBuffer;",
        "logMessage",
        "Ljava/lang/StringBuffer;",
        "PREF_ALL_LOGGING_ENABLED",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getIoDispatcher$HyprMX_Mobile_Android_SDK_release",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "setIoDispatcher$HyprMX_Mobile_Android_SDK_release",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "isLoggingToLogcatEnabled",
        "Z",
        "isLoggingOverrideFromServerEnabled",
        "getLoggedMessages$HyprMX_Mobile_Android_SDK_release",
        "()Ljava/lang/String;",
        "loggedMessages",
        "<init>",
        "()V",
        "HyprMX-Mobile-Android-SDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final DEBUG_LOG:I = 0x1

.field private static final ERROR_LOG:I = 0x4

.field private static final INFO_LOG:I = 0x2

.field public static final INSTANCE:Lcom/hyprmx/android/sdk/utility/HyprMXLog;

.field private static final MAX_LOG_SIZE:I = 0x320

.field public static final PREF_ALL_LOGGING_ENABLED:Ljava/lang/String; = "ALL_LOGGING_ENABLED_PREF"

.field private static final SEPARATOR_STR:Ljava/lang/String; = " ---- @ "

.field private static final VERBOSE_LOG:I = 0x0

.field private static final WARNING_LOG:I = 0x3

.field private static ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private static isLoggingOverrideFromServerEnabled:Z

.field private static isLoggingToLogcatEnabled:Z

.field private static final logMessage:Ljava/lang/StringBuffer;

.field private static logToSystemOut:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hyprmx/android/sdk/utility/HyprMXLog;

    invoke-direct {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;-><init>()V

    sput-object v0, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->INSTANCE:Lcom/hyprmx/android/sdk/utility/HyprMXLog;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->logMessage:Ljava/lang/StringBuffer;

    invoke-static {}, Lna/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setLoggingOverrideFromServerEnabled$p(Z)V
    .locals 0

    sput-boolean p0, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->isLoggingOverrideFromServerEnabled:Z

    return-void
.end method

.method private final declared-synchronized captureLog(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->checkBuffer()V

    sget-object v0, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->logMessage:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized captureLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->checkBuffer()V

    sget-object v0, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->logMessage:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final checkBuffer()V
    .locals 3

    sget-object v0, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->logMessage:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v2, 0x320

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->INSTANCE:Lcom/hyprmx/android/sdk/utility/HyprMXLog;

    invoke-direct {v0, p0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->captureLog(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->isLoggingEnabled$HyprMX_Mobile_Android_SDK_release()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->out(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->INSTANCE:Lcom/hyprmx/android/sdk/utility/HyprMXLog;

    invoke-direct {v0, p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->captureLog(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->isLoggingEnabled$HyprMX_Mobile_Android_SDK_release()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->out(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->INSTANCE:Lcom/hyprmx/android/sdk/utility/HyprMXLog;

    invoke-direct {v0, p0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->captureLog(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->out(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->INSTANCE:Lcom/hyprmx/android/sdk/utility/HyprMXLog;

    invoke-direct {v0, p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->captureLog(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->out(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->INSTANCE:Lcom/hyprmx/android/sdk/utility/HyprMXLog;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->captureLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->out(Ljava/lang/String;I)V

    return-void
.end method

.method public static final e(Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "throwable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getStackTraceString(throwable)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->INSTANCE:Lcom/hyprmx/android/sdk/utility/HyprMXLog;

    invoke-direct {v0, p0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->captureLog(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->out(Ljava/lang/String;I)V

    return-void
.end method

.method public static final enableDebugLogs(Z)V
    .locals 0

    sput-boolean p0, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->isLoggingToLogcatEnabled:Z

    return-void
.end method

.method public static final i(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->INSTANCE:Lcom/hyprmx/android/sdk/utility/HyprMXLog;

    invoke-direct {v0, p0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->captureLog(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->out(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->INSTANCE:Lcom/hyprmx/android/sdk/utility/HyprMXLog;

    invoke-direct {v0, p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->captureLog(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->out(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private final out(Ljava/lang/String;I)V
    .locals 14

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v7, "element.className"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/f;->Z(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/f;->Z(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ---- @ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, p0

    move/from16 v3, p2

    invoke-direct {p0, v1, v0, v3}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->out(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private final out(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    sget-boolean v0, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->logToSystemOut:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_5

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static final v(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->INSTANCE:Lcom/hyprmx/android/sdk/utility/HyprMXLog;

    invoke-direct {v0, p0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->captureLog(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->isLoggingEnabled$HyprMX_Mobile_Android_SDK_release()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->out(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final w(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->INSTANCE:Lcom/hyprmx/android/sdk/utility/HyprMXLog;

    invoke-direct {v0, p0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->captureLog(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->out(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->INSTANCE:Lcom/hyprmx/android/sdk/utility/HyprMXLog;

    invoke-direct {v0, p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->captureLog(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->out(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getIoDispatcher$HyprMX_Mobile_Android_SDK_release()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final getLoggedMessages$HyprMX_Mobile_Android_SDK_release()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->logMessage:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logMessage.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->captureLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->out(Ljava/lang/String;I)V

    return-void
.end method

.method public final isLoggingEnabled$HyprMX_Mobile_Android_SDK_release()Z
    .locals 1

    sget-boolean v0, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->isLoggingOverrideFromServerEnabled:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->isLoggingToLogcatEnabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final logToSystemOut$HyprMX_Mobile_Android_SDK_release(Z)V
    .locals 0

    sput-boolean p1, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->logToSystemOut:Z

    return-void
.end method

.method public final longDebugLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->longDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized resetLoggedMessages()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->logMessage:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setAllLoggingEnabled$HyprMX_Mobile_Android_SDK_release(Landroid/content/Context;ZLt7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lt7/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/hyprmx/android/sdk/utility/HyprMXLog$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/hyprmx/android/sdk/utility/HyprMXLog$a;-><init>(Landroid/content/Context;ZLt7/c;)V

    invoke-static {v0, v1, p3}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setIoDispatcher$HyprMX_Mobile_Android_SDK_release(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public final setup$HyprMX_Mobile_Android_SDK_release(Landroid/content/Context;Lt7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/hyprmx/android/sdk/utility/HyprMXLog$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/hyprmx/android/sdk/utility/HyprMXLog$b;-><init>(Landroid/content/Context;Lt7/c;)V

    invoke-static {v0, v1, p2}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->captureLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->out(Ljava/lang/String;I)V

    return-void
.end method
