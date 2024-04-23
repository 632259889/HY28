.class public final Lt2/d;
.super Ljava/lang/Object;
.source "HolidayUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lt2/d;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lo7/k;",
        "a",
        "Ljava/util/Calendar;",
        "calendar",
        "",
        "b",
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
.field public static final a:Lt2/d;

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt2/d;

    invoke-direct {v0}, Lt2/d;-><init>()V

    sput-object v0, Lt2/d;->a:Lt2/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyyMM"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lt2/k;->a:Lt2/k;

    invoke-virtual {v1, p1}, Lt2/k;->a(Landroid/content/Context;)Lcom/eyewind/policy/util/PolicySafeSharedPreferences;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Lcom/eyewind/policy/util/PolicySafeSharedPreferences;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lcom/eyewind/policy/util/PolicySafeSharedPreferences;->f(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lt2/d;->b:J

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v5, Lt2/i;->a:Lt2/i;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://cdn.dms.eyewind.cn/holiday/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".json"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lt2/i;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    const-string v5, "json.keys()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "key"

    .line 10
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v2, v1, v6, v7}, Lkotlin/text/f;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_2

    const/4 v6, 0x3

    .line 11
    :try_start_0
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 12
    sget-wide v6, Lt2/d;->b:J

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    sput-wide v6, Lt2/d;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/eyewind/policy/util/PolicySafeSharedPreferences;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 14
    sget-wide v1, Lt2/d;->b:J

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Ljava/util/Calendar;)Z
    .locals 5

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 2
    sget-wide v1, Lt2/d;->b:J

    const-wide/16 v3, 0x1

    shl-long/2addr v3, v0

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/eyewind/config/EwConfigSDK;->e()Lcom/eyewind/config/EwConfigSDK$RemoteSource;

    move-result-object v0

    const-string v1, "ewHolidays"

    const-string v2, "[]"

    invoke-virtual {v0, v1, v2}, Lcom/eyewind/config/EwConfigSDK$RemoteSource;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "yyyyMMdd"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "SimpleDateFormat(\"yyyyMM\u2026()).format(calendar.time)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/f;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
