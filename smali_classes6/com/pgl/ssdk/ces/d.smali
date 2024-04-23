.class public Lcom/pgl/ssdk/ces/d;
.super Ljava/lang/Thread;
.source ""


# static fields
.field private static volatile f:Lcom/pgl/ssdk/ces/d;

.field private static g:Z

.field public static h:Z

.field private static i:Ljava/util/Map;


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pgl/ssdk/ces/d;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/pgl/ssdk/ces/d;->b:Landroid/content/Context;

    const-string v2, ""

    iput-object v2, p0, Lcom/pgl/ssdk/ces/d;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/pgl/ssdk/ces/d;->d:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/pgl/ssdk/ces/d;->e:Z

    const-string v0, "CZL-00"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pgl/ssdk/ces/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/pgl/ssdk/ces/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Lcom/pgl/ssdk/ces/d;
    .locals 5

    sget-object v0, Lcom/pgl/ssdk/ces/d;->f:Lcom/pgl/ssdk/ces/d;

    if-nez v0, :cond_6

    const-class v0, Lcom/pgl/ssdk/ces/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/pgl/ssdk/ces/d;->f:Lcom/pgl/ssdk/ces/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    :try_start_1
    const-string p0, "android.app.ActivityThread"

    .line 19
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "currentApplication"

    :try_start_2
    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p0, v2

    .line 20
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    monitor-exit v0

    return-object v2

    .line 21
    :cond_1
    sput p2, La/a/a/a/a/a;->a:I

    const-string p2, "nms"

    .line 22
    invoke-static {p0, p2}, La/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    new-instance p2, Lcom/pgl/ssdk/ces/d;

    invoke-direct {p2, p0, p1}, Lcom/pgl/ssdk/ces/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object p2, Lcom/pgl/ssdk/ces/d;->f:Lcom/pgl/ssdk/ces/d;

    sget-object p1, Lcom/pgl/ssdk/ces/d;->f:Lcom/pgl/ssdk/ces/d;

    invoke-direct {p1, p0}, Lcom/pgl/ssdk/ces/d;->a(Landroid/content/Context;)V

    sget-object p1, Lcom/pgl/ssdk/ces/d;->f:Lcom/pgl/ssdk/ces/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string p2, "iid"

    const-string v3, ""

    :try_start_4
    const-string v4, "ss_config"

    .line 23
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string p2, "iid"

    :try_start_5
    const-string v4, "ss_config"

    .line 25
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 26
    :cond_4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    const/16 p0, 0x68

    invoke-static {p0, v2, v3}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_5
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :cond_6
    :goto_1
    sget-object p0, Lcom/pgl/ssdk/ces/d;->f:Lcom/pgl/ssdk/ces/d;

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/pgl/ssdk/ces/d;->f:Lcom/pgl/ssdk/ces/d;

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/pgl/ssdk/ces/d;->f:Lcom/pgl/ssdk/ces/d;

    .line 18
    iget-object v0, v0, Lcom/pgl/ssdk/ces/d;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    const-string v0, ""

    if-eqz p1, :cond_5

    sget-boolean v1, Lcom/pgl/ssdk/ces/d;->g:Z

    if-nez v1, :cond_5

    const/16 v1, 0x65

    :try_start_0
    const-string v2, "1"

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x66

    iget-object v2, p0, Lcom/pgl/ssdk/ces/d;->c:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x69

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/pgl/ssdk/ces/e/a;->a(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 28
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_0

    move-object v4, v0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 29
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 30
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_1

    move-object v4, v0

    goto :goto_3

    :cond_1
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 31
    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 32
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-object p1, v3

    :goto_4
    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_5

    :cond_2
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 33
    :goto_5
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v3, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x6d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 34
    :try_start_7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catchall_3
    move-object v2, v3

    :goto_6
    if-nez v2, :cond_3

    move-object v2, v0

    goto :goto_7

    :cond_3
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 35
    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x6e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 36
    :try_start_9
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_8

    :catchall_4
    move-object v2, v3

    :goto_8
    if-nez v2, :cond_4

    goto :goto_9

    :cond_4
    :try_start_a
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    sput-boolean p1, Lcom/pgl/ssdk/ces/d;->g:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :cond_5
    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/pgl/ssdk/ces/d;->f:Lcom/pgl/ssdk/ces/d;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/pgl/ssdk/ces/d;->f:Lcom/pgl/ssdk/ces/d;

    .line 3
    iget-object v0, v0, Lcom/pgl/ssdk/ces/d;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static c()Lcom/pgl/ssdk/ces/d;
    .locals 1

    sget-object v0, Lcom/pgl/ssdk/ces/d;->f:Lcom/pgl/ssdk/ces/d;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, ""

    const/4 v1, 0x0

    const/16 v2, 0x7b

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/pgl/ssdk/ces/d;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/ces/e/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_0
    const/16 v2, 0x79

    const/4 v3, 0x0

    if-ne p1, v2, :cond_2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_1

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_2
    const/16 v2, 0x7a

    if-ne p1, v2, :cond_4

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :goto_1
    if-nez v1, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_4
    const/16 v2, 0x7e

    if-ne p1, v2, :cond_5

    .line 3
    iget-object p1, p0, Lcom/pgl/ssdk/ces/d;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/ces/e/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_5
    const/16 v2, 0x7f

    if-ne p1, v2, :cond_6

    goto/16 :goto_a

    :cond_6
    const/16 v2, 0x80

    if-ne p1, v2, :cond_7

    goto/16 :goto_a

    :cond_7
    const/16 v2, 0x78

    if-ne p1, v2, :cond_8

    invoke-static {}, Lcom/pgl/ssdk/ces/e/c;->b()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_8
    const/16 v2, 0x7c

    if-ne p1, v2, :cond_9

    const-string v0, "[]"

    goto/16 :goto_a

    :cond_9
    const/16 v2, 0x82

    const/4 v4, 0x2

    const-string v5, "wifi"

    const/4 v6, 0x1

    if-ne p1, v2, :cond_c

    iget-object p1, p0, Lcom/pgl/ssdk/ces/d;->b:Landroid/content/Context;

    const-string p2, "android.permission.ACCESS_WIFI_STATE"

    .line 4
    invoke-static {p1, p2}, Lcom/pgl/ssdk/ces/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    aput-object p2, v5, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v4

    const-string p1, "%s[<!>]%s[<!>]%d"

    invoke-static {v2, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    if-nez v1, :cond_b

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_c
    const/16 v2, 0x91

    if-ne p1, v2, :cond_11

    .line 5
    iget-object p1, p0, Lcom/pgl/ssdk/ces/d;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/WifiManager;

    const-string v1, "1"

    const-string v2, "0"

    if-eqz p2, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p2

    if-eqz p2, :cond_d

    move-object p2, v1

    goto :goto_2

    :cond_d
    move-object p2, v2

    :goto_2
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_f

    goto :goto_4

    :cond_f
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_11
    const/16 v2, 0x7d

    if-ne p1, v2, :cond_13

    .line 7
    iget-object p1, p0, Lcom/pgl/ssdk/ces/d;->b:Landroid/content/Context;

    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 8
    invoke-static {p1, p2}, Lcom/pgl/ssdk/ces/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_12

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, p2}, Lcom/pgl/ssdk/ces/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_29

    :cond_12
    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    if-eqz p1, :cond_29

    new-instance p2, Landroid/location/Criteria;

    invoke-direct {p2}, Landroid/location/Criteria;-><init>()V

    invoke-virtual {p1, p2, v6}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_29

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v6

    const-string p1, "%f,%f"

    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_13
    const/16 v2, 0x81

    if-ne p1, v2, :cond_14

    .line 9
    iget-object p1, p0, Lcom/pgl/ssdk/ces/d;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/ces/e/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_14
    const/16 v2, 0x8d

    if-ne p1, v2, :cond_16

    iget-object p1, p0, Lcom/pgl/ssdk/ces/d;->b:Landroid/content/Context;

    const/4 p2, -0x1

    if-eqz p1, :cond_15

    .line 10
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "screen_brightness"

    invoke-static {p1, v0, p2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_16
    const/16 v2, 0x83

    if-ne p1, v2, :cond_17

    .line 11
    invoke-static {}, Lc/a;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_17
    const/16 v2, 0x84

    if-ne p1, v2, :cond_18

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/pgl/ssdk/ces/d;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_18
    const/16 v2, 0x86

    if-ne p1, v2, :cond_19

    iget-object p1, p0, Lcom/pgl/ssdk/ces/d;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/ces/f/b;->a(Landroid/content/Context;)Lcom/pgl/ssdk/ces/f/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pgl/ssdk/ces/f/b;->b()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_19
    const/16 v2, 0x8c

    if-ne p1, v2, :cond_1a

    iget-object p1, p0, Lcom/pgl/ssdk/ces/d;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/ces/f/a;->a(Landroid/content/Context;)Lcom/pgl/ssdk/ces/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pgl/ssdk/ces/f/a;->c()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_1a
    const/16 v2, 0x90

    if-ne p1, v2, :cond_1b

    iget-object p1, p0, Lcom/pgl/ssdk/ces/d;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/ces/f/a;->a(Landroid/content/Context;)Lcom/pgl/ssdk/ces/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pgl/ssdk/ces/f/a;->b()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_1b
    const/16 v2, 0x85

    if-ne p1, v2, :cond_1f

    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    sget-object p2, Lcom/pgl/ssdk/ces/d;->i:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_1c
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_1d
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    nop

    :goto_6
    if-nez v1, :cond_1e

    const-string v0, "{}"

    goto/16 :goto_a

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_1f
    const/16 v2, 0x87

    if-ne p1, v2, :cond_20

    const-string v0, "0000000000000000000000000000000000000000"

    goto/16 :goto_a

    :cond_20
    const/16 v2, 0x88

    if-ne p1, v2, :cond_21

    :try_start_3
    iget-object p1, p0, Lcom/pgl/ssdk/ces/d;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object p2, p0, Lcom/pgl/ssdk/ces/d;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x40

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_a

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    :cond_21
    const/16 v2, 0xc9

    if-ne p1, v2, :cond_23

    iget-object p1, p0, Lcom/pgl/ssdk/ces/d;->b:Landroid/content/Context;

    .line 12
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "android_id"

    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_7

    :catchall_4
    nop

    :goto_7
    if-nez v1, :cond_22

    goto :goto_a

    :cond_22
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_23
    const/16 v2, 0xca

    if-ne p1, v2, :cond_24

    goto :goto_a

    :cond_24
    const/16 v2, 0xec

    if-ne p1, v2, :cond_25

    :try_start_5
    const-string p1, "android.os.SystemProperties"

    .line 13
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const-string v0, "get"

    :try_start_6
    new-array v2, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_a

    :cond_25
    const/16 p2, 0x8e

    if-ne p1, p2, :cond_27

    iget-object p1, p0, Lcom/pgl/ssdk/ces/d;->b:Landroid/content/Context;

    .line 14
    :try_start_7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_8

    :catchall_5
    nop

    :goto_8
    if-nez v1, :cond_26

    goto :goto_a

    :cond_26
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_27
    const/16 p2, 0x8f

    if-ne p1, p2, :cond_28

    .line 15
    iget-object p1, p0, Lcom/pgl/ssdk/ces/d;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/ces/e/f;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :catchall_6
    :cond_28
    :goto_9
    move-object v0, v1

    :cond_29
    :goto_a
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 38
    :try_start_0
    invoke-static {}, Lb/c;->a()Lb/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/c;->b()La/e;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/pgl/ssdk/ces/c;

    invoke-direct {v1, p0, p1}, Lcom/pgl/ssdk/ces/c;-><init>(Lcom/pgl/ssdk/ces/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0

    if-eqz p1, :cond_0

    sput-object p1, Lcom/pgl/ssdk/ces/d;->i:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pgl/ssdk/ces/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x67

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/pgl/ssdk/ces/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lc/a;->d()V

    :cond_0
    iput-object p1, p0, Lcom/pgl/ssdk/ces/d;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-boolean p1, p0, Lcom/pgl/ssdk/ces/d;->e:Z

    if-nez p1, :cond_3

    .line 5
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public run()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pgl/ssdk/ces/d;->e:Z

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2}, Lcom/pgl/ssdk/ces/e/a;->a(J)V

    .line 1
    iget-object v3, p0, Lcom/pgl/ssdk/ces/d;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/pgl/ssdk/ces/d;->c:Ljava/lang/String;

    new-instance v5, Lcom/pgl/ssdk/ces/b;

    invoke-direct {v5, p0}, Lcom/pgl/ssdk/ces/b;-><init>(Lcom/pgl/ssdk/ces/d;)V

    invoke-static {v3, v4, v5}, Lc/a;->b(Landroid/content/Context;Ljava/lang/String;Ld/a;)V

    .line 2
    invoke-static {v1, v2}, Lcom/pgl/ssdk/ces/e/a;->a(J)V

    const-string v1, "CZL-L1st"

    invoke-virtual {p0, v1}, Lcom/pgl/ssdk/ces/d;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :cond_0
    iget-object v3, p0, Lcom/pgl/ssdk/ces/d;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/pgl/ssdk/ces/f/b;->a(Landroid/content/Context;)Lcom/pgl/ssdk/ces/f/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pgl/ssdk/ces/f/b;->a()V

    iget-object v3, p0, Lcom/pgl/ssdk/ces/d;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/pgl/ssdk/ces/f/a;->a(Landroid/content/Context;)Lcom/pgl/ssdk/ces/f/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pgl/ssdk/ces/f/a;->a()V

    add-int/2addr v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4bd

    const/4 v5, 0x0

    invoke-static {v4, v5, v3}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v3, 0x2bf20

    invoke-static {v3, v4}, Lcom/pgl/ssdk/ces/e/a;->a(J)V

    int-to-long v3, v2

    const-wide/16 v5, 0xa

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    goto :goto_0
.end method
