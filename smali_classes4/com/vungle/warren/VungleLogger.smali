.class public Lcom/vungle/warren/VungleLogger;
.super Ljava/lang/Object;
.source "VungleLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/VungleLogger$LoggerLevel;
    }
.end annotation


# static fields
.field public static final LOGGER_MAX_ENTRIES:I = 0x64

.field private static final TAG:Ljava/lang/String; = "VungleLogger"

.field private static final _instance:Lcom/vungle/warren/VungleLogger;


# instance fields
.field private logManager:Lcom/vungle/warren/log/LogManager;

.field private loggingLevel:Lcom/vungle/warren/VungleLogger$LoggerLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/warren/VungleLogger;

    invoke-direct {v0}, Lcom/vungle/warren/VungleLogger;-><init>()V

    sput-object v0, Lcom/vungle/warren/VungleLogger;->_instance:Lcom/vungle/warren/VungleLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vungle/warren/VungleLogger$LoggerLevel;->DEBUG:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    iput-object v0, p0, Lcom/vungle/warren/VungleLogger;->loggingLevel:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    return-void
.end method

.method public static addCustomData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vungle/warren/VungleLogger;->_instance:Lcom/vungle/warren/VungleLogger;

    iget-object v0, v0, Lcom/vungle/warren/VungleLogger;->logManager:Lcom/vungle/warren/log/LogManager;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/vungle/warren/VungleLogger;->TAG:Ljava/lang/String;

    const-string p1, "Please setup Logger first."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/vungle/warren/log/LogManager;->addCustomData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static critical(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    invoke-static {p2, p3}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vungle/warren/VungleLogger$LoggerLevel;->DEBUG:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    invoke-static {v0, p0, p1}, Lcom/vungle/warren/VungleLogger;->log(Lcom/vungle/warren/VungleLogger$LoggerLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static debug(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-static {p2, p3}, Lcom/vungle/warren/VungleLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vungle/warren/VungleLogger$LoggerLevel;->ERROR:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    invoke-static {v0, p0, p1}, Lcom/vungle/warren/VungleLogger;->log(Lcom/vungle/warren/VungleLogger$LoggerLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static error(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-static {p2, p3}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vungle/warren/VungleLogger$LoggerLevel;->INFO:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    invoke-static {v0, p0, p1}, Lcom/vungle/warren/VungleLogger;->log(Lcom/vungle/warren/VungleLogger$LoggerLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static info(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-static {p2, p3}, Lcom/vungle/warren/VungleLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static isLoggable(Lcom/vungle/warren/VungleLogger$LoggerLevel;)Z
    .locals 1
    .param p0    # Lcom/vungle/warren/VungleLogger$LoggerLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/vungle/warren/VungleLogger$LoggerLevel;->access$000(Lcom/vungle/warren/VungleLogger$LoggerLevel;)I

    move-result p0

    sget-object v0, Lcom/vungle/warren/VungleLogger;->_instance:Lcom/vungle/warren/VungleLogger;

    iget-object v0, v0, Lcom/vungle/warren/VungleLogger;->loggingLevel:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    invoke-static {v0}, Lcom/vungle/warren/VungleLogger$LoggerLevel;->access$000(Lcom/vungle/warren/VungleLogger$LoggerLevel;)I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static log(Lcom/vungle/warren/VungleLogger$LoggerLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0    # Lcom/vungle/warren/VungleLogger$LoggerLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vungle/warren/VungleLogger;->_instance:Lcom/vungle/warren/VungleLogger;

    iget-object v1, v0, Lcom/vungle/warren/VungleLogger;->logManager:Lcom/vungle/warren/log/LogManager;

    if-nez v1, :cond_0

    .line 2
    sget-object p0, Lcom/vungle/warren/VungleLogger;->TAG:Ljava/lang/String;

    const-string p1, "Please setup Logger first."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/vungle/warren/log/LogManager;->isLoggingEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/vungle/warren/VungleLogger;->isLoggable(Lcom/vungle/warren/VungleLogger$LoggerLevel;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v2, v0, Lcom/vungle/warren/VungleLogger;->logManager:Lcom/vungle/warren/log/LogManager;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/vungle/warren/log/LogManager;->saveLog(Lcom/vungle/warren/VungleLogger$LoggerLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static removeCustomData(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vungle/warren/VungleLogger;->_instance:Lcom/vungle/warren/VungleLogger;

    iget-object v0, v0, Lcom/vungle/warren/VungleLogger;->logManager:Lcom/vungle/warren/log/LogManager;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/vungle/warren/VungleLogger;->TAG:Ljava/lang/String;

    const-string v0, "Please setup Logger first."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Lcom/vungle/warren/log/LogManager;->removeCustomData(Ljava/lang/String;)V

    return-void
.end method

.method static setupLoggerWithLogLevel(Lcom/vungle/warren/log/LogManager;Lcom/vungle/warren/VungleLogger$LoggerLevel;I)V
    .locals 1
    .param p0    # Lcom/vungle/warren/log/LogManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/vungle/warren/VungleLogger$LoggerLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vungle/warren/VungleLogger;->_instance:Lcom/vungle/warren/VungleLogger;

    iput-object p1, v0, Lcom/vungle/warren/VungleLogger;->loggingLevel:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    .line 2
    iput-object p0, v0, Lcom/vungle/warren/VungleLogger;->logManager:Lcom/vungle/warren/log/LogManager;

    .line 3
    invoke-virtual {p0, p2}, Lcom/vungle/warren/log/LogManager;->setMaxEntries(I)V

    return-void
.end method

.method public static verbose(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vungle/warren/VungleLogger$LoggerLevel;->VERBOSE:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    invoke-static {v0, p0, p1}, Lcom/vungle/warren/VungleLogger;->log(Lcom/vungle/warren/VungleLogger$LoggerLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static verbose(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-static {p2, p3}, Lcom/vungle/warren/VungleLogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static warn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vungle/warren/VungleLogger$LoggerLevel;->WARNING:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    invoke-static {v0, p0, p1}, Lcom/vungle/warren/VungleLogger;->log(Lcom/vungle/warren/VungleLogger$LoggerLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static warn(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-static {p2, p3}, Lcom/vungle/warren/VungleLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
