.class public Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;
.super Ljava/lang/Object;
.source "TimeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fineboost/sdk/dataacqu/utils/TimeUtils$TimeCallback;
    }
.end annotation


# static fields
.field private static instance:Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;


# instance fields
.field private final DEFAULT_TIME_OUT:I

.field public isCalibrated:Z

.field public isInit:Z

.field private offset:J

.field private startRealTime:J

.field private startRequestTime:J

.field private startTime:J

.field private timeCallback:Lcom/fineboost/sdk/dataacqu/utils/TimeUtils$TimeCallback;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbb8

    .line 2
    iput v0, p0, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->DEFAULT_TIME_OUT:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->isCalibrated:Z

    .line 4
    iput-boolean v0, p0, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->isInit:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->timeCallback:Lcom/fineboost/sdk/dataacqu/utils/TimeUtils$TimeCallback;

    return-void
.end method

.method public static synthetic a(Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;)V
    .locals 0

    invoke-direct {p0}, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->lambda$calibratedTime$0()V

    return-void
.end method

.method private static appendNumber(Ljava/lang/StringBuilder;II)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, p1, v1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x30

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static getInstance()Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->instance:Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;

    invoke-direct {v0}, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;-><init>()V

    sput-object v0, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->instance:Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;

    .line 3
    :cond_0
    sget-object v0, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->instance:Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;

    return-object v0
.end method

.method public static getTimeZone()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    const v1, 0xea60

    div-int/2addr v0, v1

    if-gez v0, :cond_0

    const/16 v1, 0x2d

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2b

    .line 3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    div-int/lit8 v1, v0, 0x3c

    const/4 v3, 0x2

    invoke-static {v2, v3, v1}, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->appendNumber(Ljava/lang/StringBuilder;II)V

    .line 6
    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v2, v3, v0}, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->appendNumber(Ljava/lang/StringBuilder;II)V

    .line 7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$calibratedTime$0()V
    .locals 6

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/Constants;->NTP_SERVERS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2
    new-instance v4, Lcom/fineboost/sdk/dataacqu/utils/NTPClient;

    invoke-direct {v4}, Lcom/fineboost/sdk/dataacqu/utils/NTPClient;-><init>()V

    const/16 v5, 0xbb8

    .line 3
    invoke-virtual {v4, v3, v5}, Lcom/fineboost/sdk/dataacqu/utils/NTPClient;->requestTime(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->isCalibrated:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->startRealTime:J

    .line 6
    invoke-virtual {v4}, Lcom/fineboost/sdk/dataacqu/utils/NTPClient;->getOffset()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->offset:J

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4}, Lcom/fineboost/sdk/dataacqu/utils/NTPClient;->getOffset()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->startTime:J

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->isCalibrated:Z

    .line 9
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->timeCallback:Lcom/fineboost/sdk/dataacqu/utils/TimeUtils$TimeCallback;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils$TimeCallback;->onCall()V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public calibratedTime()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->isCalibrated:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->isInit:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->isInit:Z

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->startRequestTime:J

    .line 5
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/fineboost/sdk/dataacqu/utils/b;

    invoke-direct {v1, p0}, Lcom/fineboost/sdk/dataacqu/utils/b;-><init>(Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getDate()Ljava/util/Date;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->startRealTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v3, v0

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->startRealTime:J

    sub-long/2addr v0, v3

    iget-wide v3, p0, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->startTime:J

    add-long/2addr v0, v3

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    :goto_0
    return-object v2
.end method

.method public getLocatTimeFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLocatTimeFormat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->offset:J

    return-wide v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isCalibrated()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->isCalibrated:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->isInit:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->startRequestTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public registerCallback(Lcom/fineboost/sdk/dataacqu/utils/TimeUtils$TimeCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->timeCallback:Lcom/fineboost/sdk/dataacqu/utils/TimeUtils$TimeCallback;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->timeCallback:Lcom/fineboost/sdk/dataacqu/utils/TimeUtils$TimeCallback;

    :cond_0
    return-void
.end method
