.class public Lu1/a;
.super Ljava/lang/Object;
.source "AppInfo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu1/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lu1/a;->b:I

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lu1/a;->c:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lu1/a;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lu1/a;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lu1/a;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lu1/a;->g:Ljava/lang/String;

    .line 9
    iput v1, p0, Lu1/a;->h:I

    .line 10
    iput-boolean v1, p0, Lu1/a;->i:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    .line 2
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    .line 3
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lu1/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lu1/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    .line 3
    div-long/2addr v2, v0

    const-wide/16 v0, 0xe10

    div-long/2addr v2, v0

    const-wide/16 v0, 0x18

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ls1/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j(Landroid/content/Context;Z)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 2
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v3, v1, Lu1/a;->h:I

    .line 3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, v1, Lu1/a;->g:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    invoke-static {}, Lu1/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v5, "eyewind_sdk_first_version_code"

    .line 7
    invoke-static {v5, v2}, Lx1/i;->p(Ljava/lang/String;I)I

    move-result v2

    const-string v6, "eyewind_sdk_first_version_name"

    const-string v7, "0"

    .line 8
    invoke-static {v6, v7}, Lx1/i;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "eyewind_sdk_first_date"

    const-string v9, ""

    .line 9
    invoke-static {v8, v9}, Lx1/i;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getChannel()Ljava/lang/String;

    move-result-object v10

    const-string v11, "eyewind_sdk_first_chennel"

    invoke-static {v11, v10}, Lx1/i;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v12, 0x0

    const-string v14, "eyewind_sdk_first_time"

    .line 11
    invoke-static {v14, v12, v13}, Lx1/i;->q(Ljava/lang/String;J)J

    move-result-wide v12

    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v7

    const-string v7, "eyewind_sdk_uuid"

    invoke-static {v7, v15}, Lx1/i;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-gtz v2, :cond_2

    const/4 v9, 0x1

    .line 13
    iput-boolean v9, v1, Lu1/a;->i:Z

    if-eqz p2, :cond_0

    .line 14
    iget v2, v1, Lu1/a;->h:I

    :cond_0
    if-eqz p2, :cond_1

    .line 15
    iget-object v9, v1, Lu1/a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v9, p1

    .line 16
    :goto_1
    invoke-static {v5, v2}, Lx1/i;->I(Ljava/lang/String;I)V

    .line 17
    invoke-static {v6, v9}, Lx1/i;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v8, v0}, Lx1/i;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v14, v3, v4}, Lx1/i;->J(Ljava/lang/String;J)V

    .line 20
    invoke-static {v11, v10}, Lx1/i;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v7, v15}, Lx1/i;->K(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v9

    goto :goto_2

    :cond_2
    move-object/from16 v7, p1

    move-object v0, v9

    move-wide v3, v12

    .line 22
    :goto_2
    iput v2, v1, Lu1/a;->b:I

    .line 23
    iput-object v7, v1, Lu1/a;->a:Ljava/lang/String;

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lu1/a;->c:Ljava/lang/Long;

    .line 25
    iput-object v0, v1, Lu1/a;->d:Ljava/lang/String;

    .line 26
    iput-object v10, v1, Lu1/a;->e:Ljava/lang/String;

    .line 27
    iput-object v15, v1, Lu1/a;->f:Ljava/lang/String;

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu1/a;->i:Z

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget v0, p0, Lu1/a;->b:I

    iget v1, p0, Lu1/a;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
