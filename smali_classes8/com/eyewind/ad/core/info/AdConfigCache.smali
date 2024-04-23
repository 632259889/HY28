.class public Lcom/eyewind/ad/core/info/AdConfigCache;
.super Ljava/lang/Object;
.source "AdConfigCache.java"


# static fields
.field private static final CACHE_TIME:J

.field private static final CACHE_TIME_TEST:J


# instance fields
.field public time:J

.field public timeTest:J

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public urlTest:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/eyewind/ad/core/info/AdConfigCache;->time:J

    .line 3
    iput-wide v0, p0, Lcom/eyewind/ad/core/info/AdConfigCache;->timeTest:J

    .line 4
    iput-object p1, p0, Lcom/eyewind/ad/core/info/AdConfigCache;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUrl(Z)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/eyewind/ad/core/info/AdConfigCache;->timeTest:J

    sub-long/2addr v3, v5

    cmp-long p1, v3, v0

    if-gez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/eyewind/ad/core/info/AdConfigCache;->urlTest:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    iput-object v2, p0, Lcom/eyewind/ad/core/info/AdConfigCache;->urlTest:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/eyewind/ad/core/info/AdConfigCache;->time:J

    sub-long/2addr v3, v5

    cmp-long p1, v3, v0

    if-gez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/eyewind/ad/core/info/AdConfigCache;->url:Ljava/lang/String;

    return-object p1

    .line 6
    :cond_2
    iput-object v2, p0, Lcom/eyewind/ad/core/info/AdConfigCache;->url:Ljava/lang/String;

    :goto_0
    return-object v2
.end method

.method public setUrl(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p2, p0, Lcom/eyewind/ad/core/info/AdConfigCache;->urlTest:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/eyewind/ad/core/info/AdConfigCache;->timeTest:J

    goto :goto_0

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/eyewind/ad/core/info/AdConfigCache;->url:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/eyewind/ad/core/info/AdConfigCache;->time:J

    :goto_0
    return-void
.end method
