.class public Lcom/fineboost/utils/TimeUtils;
.super Ljava/lang/Object;
.source "TimeUtils.java"


# static fields
.field private static final SDF_THREAD_LOCAL:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/fineboost/utils/TimeUtils;->SDF_THREAD_LOCAL:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static date2Millis(Ljava/util/Date;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static date2String(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fineboost/utils/TimeUtils;->getDefaultFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fineboost/utils/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDefaultFormat()Ljava/text/SimpleDateFormat;
    .locals 4

    .line 1
    sget-object v0, Lcom/fineboost/utils/TimeUtils;->SDF_THREAD_LOCAL:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static getNowMills()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getNowString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/fineboost/utils/TimeUtils;->getDefaultFormat()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fineboost/utils/TimeUtils;->millis2String(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static millis2Date(J)Ljava/util/Date;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static millis2String(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fineboost/utils/TimeUtils;->getDefaultFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/fineboost/utils/TimeUtils;->millis2String(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static millis2String(JLjava/text/DateFormat;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static string2Date(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fineboost/utils/TimeUtils;->getDefaultFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fineboost/utils/TimeUtils;->string2Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static string2Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;
    .locals 0

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static string2Millis(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {}, Lcom/fineboost/utils/TimeUtils;->getDefaultFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fineboost/utils/TimeUtils;->string2Millis(Ljava/lang/String;Ljava/text/DateFormat;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static string2Millis(Ljava/lang/String;Ljava/text/DateFormat;)J
    .locals 0

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    const-wide/16 p0, -0x1

    return-wide p0
.end method
