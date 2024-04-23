.class public Lcom/smaato/sdk/video/utils/DateFormatUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public currentTimestamp()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/smaato/sdk/video/utils/DateFormatUtils;->formatDateWithFullFormat(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method formatDateWithFullFormat(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/TimeZone;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public offsetFromTimeInterval(J)Ljava/lang/String;
    .locals 16
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-wide/from16 v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    neg-long v0, v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1
    :goto_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v6

    .line 2
    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    sub-long v9, v0, v9

    .line 4
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v9

    .line 5
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    sub-long v11, v0, v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v13, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    sub-long/2addr v11, v14

    .line 7
    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v11

    .line 8
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    sub-long/2addr v0, v14

    .line 9
    invoke-virtual {v13, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    sub-long/2addr v0, v13

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    sub-long/2addr v0, v13

    .line 11
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 12
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    if-eqz v4, :cond_1

    const-string v4, "-"

    goto :goto_1

    :cond_1
    const-string v4, ""

    :goto_1
    aput-object v4, v8, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v8, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v8, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v8, v1

    const-string v0, "%s%02d:%02d:%02d.%03d"

    invoke-static {v5, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
