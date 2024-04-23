.class public final Lt2/l;
.super Ljava/lang/Object;
.source "TimeUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002J\u0016\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lt2/l;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "",
        "bootTime",
        "Lo7/k;",
        "e",
        "serverTime",
        "b",
        "c",
        "d",
        "<init>",
        "()V",
        "ew_policy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lt2/l;

.field private static b:J

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt2/l;

    invoke-direct {v0}, Lt2/l;-><init>()V

    sput-object v0, Lt2/l;->a:Lt2/l;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sput-wide v0, Lt2/l;->c:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Z
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const-string v2, "shutdown"

    const/4 v3, 0x1

    const/16 v4, 0x18

    if-lt v0, v4, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "boot_count"

    invoke-static {v0, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    .line 3
    sget-object v4, Lt2/k;->a:Lt2/k;

    const-string v5, "bootCount"

    invoke-virtual {v4, p1, v5, v1}, Lt2/k;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const-string v6, "bootCount"

    const/4 v7, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x34

    const/4 v12, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v12}, Lt2/k;->i(Lt2/k;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v0, Lt2/k;->a:Lt2/k;

    invoke-virtual {v0, p1, v2, v3}, Lt2/k;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lt2/k;->a:Lt2/k;

    invoke-virtual {v0, p1, v2, v3}, Lt2/k;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    .line 7
    sget-object v0, Lt2/k;->a:Lt2/k;

    invoke-virtual {v0, p1, v2, v1}, Lt2/k;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    .line 8
    invoke-static/range {v4 .. v9}, Lt2/l;->f(Lt2/l;Landroid/content/Context;JILjava/lang/Object;)V

    :cond_2
    return v3
.end method

.method private final e(Landroid/content/Context;J)V
    .locals 2

    .line 1
    sput-wide p2, Lt2/l;->c:J

    .line 2
    sget-object v0, Lt2/k;->a:Lt2/k;

    const-string v1, "bootTime"

    invoke-virtual {v0, p1, v1, p2, p3}, Lt2/k;->f(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic f(Lt2/l;Landroid/content/Context;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    sub-long/2addr p2, p4

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lt2/l;->e(Landroid/content/Context;J)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;J)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, p2, v0

    sput-wide v0, Lt2/l;->b:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 3
    sget-wide v0, Lt2/l;->c:J

    cmp-long v2, v0, p2

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lt2/l;->e(Landroid/content/Context;J)V

    :cond_0
    return-void
.end method

.method public final c()J
    .locals 4

    .line 1
    sget-object v0, Lt2/b;->a:Lt2/b;

    invoke-virtual {v0}, Lt2/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-wide v0, Lt2/l;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lt2/k;->a:Lt2/k;

    const-string v1, "bootTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lt2/k;->c(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v6, v4, v0

    if-eqz v6, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lt2/l;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sput-wide v0, Lt2/l;->c:J

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lt2/l;->c:J

    add-long/2addr v0, v2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sput-wide v0, Lt2/l;->b:J

    goto :goto_0

    .line 7
    :cond_1
    sput-wide v2, Lt2/l;->b:J

    :goto_0
    return-void
.end method
