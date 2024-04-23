.class final Lcom/smaato/sdk/core/log/LoggerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_CONSOLE_LOG_LEVEL:Lcom/smaato/sdk/core/log/LogLevel;

.field private static volatile loggerInstance:Lcom/smaato/sdk/core/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/log/LogLevel;->WARNING:Lcom/smaato/sdk/core/log/LogLevel;

    sput-object v0, Lcom/smaato/sdk/core/log/LoggerFactory;->DEFAULT_CONSOLE_LOG_LEVEL:Lcom/smaato/sdk/core/log/LogLevel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogger()Lcom/smaato/sdk/core/log/Logger;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/smaato/sdk/core/log/LoggerFactory;

    sget-object v1, Lcom/smaato/sdk/core/log/LoggerFactory;->loggerInstance:Lcom/smaato/sdk/core/log/Logger;

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smaato/sdk/core/log/LoggerFactory;->loggerInstance:Lcom/smaato/sdk/core/log/Logger;

    if-nez v1, :cond_0

    const-string v1, "Logger was not initialized! Going to initialize with a default console log level"

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object v1, Lcom/smaato/sdk/core/log/LoggerFactory;->DEFAULT_CONSOLE_LOG_LEVEL:Lcom/smaato/sdk/core/log/LogLevel;

    invoke-static {v1}, Lcom/smaato/sdk/core/log/LoggerFactory;->initializeLogger(Lcom/smaato/sdk/core/log/LogLevel;)V

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/smaato/sdk/core/log/LoggerFactory;->loggerInstance:Lcom/smaato/sdk/core/log/Logger;

    return-object v0
.end method

.method public static initializeLogger(Lcom/smaato/sdk/core/log/LogLevel;)V
    .locals 3
    .param p0    # Lcom/smaato/sdk/core/log/LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/smaato/sdk/core/log/LoggerFactory;->loggerInstance:Lcom/smaato/sdk/core/log/Logger;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/smaato/sdk/core/log/LoggerFactory;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/smaato/sdk/core/log/LoggerFactory;->loggerInstance:Lcom/smaato/sdk/core/log/Logger;

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lcom/smaato/sdk/core/log/LoggerImpl$Environment;->RELEASE:Lcom/smaato/sdk/core/log/LoggerImpl$Environment;

    .line 6
    new-instance v2, Lcom/smaato/sdk/core/log/LoggerImpl;

    invoke-direct {v2, v1}, Lcom/smaato/sdk/core/log/LoggerImpl;-><init>(Lcom/smaato/sdk/core/log/LoggerImpl$Environment;)V

    .line 7
    new-instance v1, Lcom/smaato/sdk/core/log/ConsoleLogWriter;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/log/ConsoleLogWriter;-><init>(Lcom/smaato/sdk/core/log/LogLevel;)V

    .line 8
    invoke-virtual {v2, v1}, Lcom/smaato/sdk/core/log/LoggerImpl;->addLogWriter(Lcom/smaato/sdk/core/log/LogWriter;)V

    .line 9
    sput-object v2, Lcom/smaato/sdk/core/log/LoggerFactory;->loggerInstance:Lcom/smaato/sdk/core/log/Logger;

    .line 10
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
