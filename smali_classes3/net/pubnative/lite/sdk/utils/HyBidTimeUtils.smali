.class public Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;
.super Ljava/lang/Object;
.source "HyBidTimeUtils.java"


# static fields
.field public static final SESSION_RENEWAL:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x1b7740

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;->SESSION_RENEWAL:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private calculateTimeInMinutes(J)I
    .locals 2

    const-wide/32 v0, 0xea60

    .line 1
    div-long/2addr p1, v0

    const-wide/16 v0, 0x3c

    rem-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method


# virtual methods
.method public IsStartingNewSession(J)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;->calculateTimeInMinutes(J)I

    move-result p1

    const/16 p2, 0x1e

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public calculateSessionDuration(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getDaysSince(J)Ljava/lang/String;
    .locals 4

    const-string v0, "0"

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance p1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 4
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x5265c00

    .line 5
    div-long/2addr p1, v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSeconds(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public updateExpirationTimeStamp(J)J
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;->SESSION_RENEWAL:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method
