.class public Lcom/fineboost/utils/LogUtils;
.super Ljava/lang/Object;
.source "LogUtils.java"


# static fields
.field static className:Ljava/lang/String; = null

.field static isDebug:Z = false

.field static lineNumber:I = 0x0

.field static methodName:Ljava/lang/String; = null

.field static tagStr:Ljava/lang/String; = "SDK_DLog"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createLog(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/fineboost/utils/LogUtils;->className:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget v1, Lcom/fineboost/utils/LogUtils;->lineNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ")==>:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fineboost/utils/LogUtils;->isDebuggable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->getMethodNames([Ljava/lang/StackTraceElement;)V

    .line 3
    sget-object v0, Lcom/fineboost/utils/LogUtils;->tagStr:Ljava/lang/String;

    invoke-static {p0}, Lcom/fineboost/utils/LogUtils;->createLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fineboost/utils/LogUtils;->isDebuggable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->getMethodNames([Ljava/lang/StackTraceElement;)V

    .line 3
    sget-object v0, Lcom/fineboost/utils/LogUtils;->tagStr:Ljava/lang/String;

    invoke-static {p0}, Lcom/fineboost/utils/LogUtils;->createLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static getMethodNames([Ljava/lang/StackTraceElement;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/fineboost/utils/LogUtils;->className:Ljava/lang/String;

    .line 2
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/fineboost/utils/LogUtils;->methodName:Ljava/lang/String;

    .line 3
    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    sput p0, Lcom/fineboost/utils/LogUtils;->lineNumber:I

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fineboost/utils/LogUtils;->isDebuggable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->getMethodNames([Ljava/lang/StackTraceElement;)V

    .line 3
    sget-object v0, Lcom/fineboost/utils/LogUtils;->tagStr:Ljava/lang/String;

    invoke-static {p0}, Lcom/fineboost/utils/LogUtils;->createLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static isDebuggable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fineboost/utils/LogUtils;->isDebug:Z

    return v0
.end method

.method public static setDebug(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/fineboost/utils/LogUtils;->isDebug:Z

    return-void
.end method

.method public static setLogTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/fineboost/utils/LogUtils;->tagStr:Ljava/lang/String;

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fineboost/utils/LogUtils;->isDebuggable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->getMethodNames([Ljava/lang/StackTraceElement;)V

    .line 3
    sget-object v0, Lcom/fineboost/utils/LogUtils;->tagStr:Ljava/lang/String;

    invoke-static {p0}, Lcom/fineboost/utils/LogUtils;->createLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fineboost/utils/LogUtils;->isDebuggable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->getMethodNames([Ljava/lang/StackTraceElement;)V

    .line 3
    sget-object v0, Lcom/fineboost/utils/LogUtils;->tagStr:Ljava/lang/String;

    invoke-static {p0}, Lcom/fineboost/utils/LogUtils;->createLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
