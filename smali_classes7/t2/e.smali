.class public final Lt2/e;
.super Ljava/lang/Object;
.source "LocalAuth.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004J\u0017\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lt2/e;",
        "",
        "",
        "IDCardNo",
        "",
        "d",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "birthdayTime",
        "",
        "f",
        "e",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "c",
        "a",
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
.field public static final a:Lt2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt2/e;

    invoke-direct {v0}, Lt2/e;-><init>()V

    sput-object v0, Lt2/e;->a:Lt2/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "IDCardNo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/16 v1, 0xe

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "yyyyMMdd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    .line 4
    :cond_0
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "IDCardNo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x11

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x7

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v7, v2, v8

    const/16 v10, 0xa

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v11, v2, v12

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v15, v2, v16

    const/16 v18, 0x8

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x4

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v19, v2, v20

    aput-object v21, v2, v14

    const/16 v22, 0x6

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v13, v2, v22

    aput-object v9, v2, v3

    aput-object v23, v2, v18

    aput-object v17, v2, v6

    aput-object v4, v2, v10

    const/16 v1, 0xb

    aput-object v7, v2, v1

    const/16 v24, 0xc

    aput-object v11, v2, v24

    const/16 v24, 0xd

    aput-object v15, v2, v24

    const/16 v24, 0xe

    aput-object v19, v2, v24

    const/16 v24, 0xf

    aput-object v21, v2, v24

    const/16 v24, 0x10

    aput-object v13, v2, v24

    new-array v10, v1, [Ljava/lang/Integer;

    aput-object v9, v10, v5

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v8

    aput-object v11, v10, v12

    aput-object v7, v10, v16

    aput-object v19, v10, v20

    aput-object v4, v10, v14

    aput-object v23, v10, v22

    aput-object v15, v10, v3

    aput-object v21, v10, v18

    aput-object v17, v10, v6

    const/16 v3, 0xa

    aput-object v13, v10, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v6, 0x11

    if-ge v3, v6, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 4
    aget-object v7, v2, v3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int v6, v6, v7

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    return v5

    .line 5
    :cond_0
    rem-int/2addr v4, v1

    aget-object v1, v10, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x11

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x78

    if-ne v3, v2, :cond_1

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/16 v2, 0x58

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    const/16 v2, 0xa

    if-ne v1, v2, :cond_4

    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/16 v2, 0x11

    .line 7
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_4

    goto :goto_3

    :catch_1
    :cond_4
    :goto_4
    return v5
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "IDCardNo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[1-9]\\d{5}(19\\d{2}|20[0-3]\\d)((0[1-9])|(1[0-2]))(([0-2][1-9])|10|20|30|31)\\d{3}[0-9Xx]$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-string v0, "IDCardNo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lt2/e;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x6

    const/16 v2, 0xe

    .line 2
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "yyyyMMdd"

    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "IDCardNo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lt2/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v0, 0x10

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final f(J)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    const/16 p2, 0x12

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    return p1
.end method
