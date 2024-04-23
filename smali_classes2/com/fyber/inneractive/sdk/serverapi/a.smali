.class public Lcom/fyber/inneractive/sdk/serverapi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/serverapi/a$a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/serverapi/a$a;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/serverapi/a;->a:Ljava/util/HashMap;

    const-string v0, "POWER_SAVE_MODE_OPEN"

    const-string v1, "SmartModeStatus"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/serverapi/a;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    .locals 2

    .line 7
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 8
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/z;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/z;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 10
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/z;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/config/a0;

    if-eqz p0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    .line 12
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    if-eqz v1, :cond_0

    .line 13
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/t;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 1
    :try_start_0
    sget-object v1, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    const/4 v2, 0x0

    .line 2
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "level"

    const/4 v3, -0x1

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "scale"

    .line 5
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 6
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/serverapi/a;->a(F)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static a(F)Ljava/lang/String;
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const-string p0, "1"

    return-object p0

    :cond_0
    const/high16 v0, 0x41100000    # 9.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    const-string p0, "2"

    return-object p0

    :cond_1
    const/high16 v0, 0x41c00000    # 24.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_2

    const-string p0, "3"

    return-object p0

    :cond_2
    const/high16 v0, 0x421c0000    # 39.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_3

    const-string p0, "4"

    return-object p0

    :cond_3
    const/high16 v0, 0x42580000    # 54.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_4

    const-string p0, "5"

    return-object p0

    :cond_4
    const/high16 v0, 0x428a0000    # 69.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_5

    const-string p0, "6"

    return-object p0

    :cond_5
    const/high16 v0, 0x42a80000    # 84.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_6

    const-string p0, "7"

    return-object p0

    :cond_6
    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_7

    const-string p0, "8"

    return-object p0

    :cond_7
    const-string p0, ""

    return-object p0
.end method

.method public static b()Ljava/lang/Long;
    .locals 5

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    const-string v1, "SESSION_STAMP"

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v2, ""

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/f0;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 5
    :goto_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-wide/16 v0, 0x0

    .line 6
    :goto_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "com.unity3d.player.UnityPlayer"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "unity3d"

    goto :goto_0

    :catchall_0
    const-string v0, "native"

    :goto_0
    return-object v0
.end method

.method public static d()Ljava/lang/Long;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e()Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 2
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    .line 3
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static f()Ljava/lang/Boolean;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "android.permission.BLUETOOTH"

    .line 1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/l;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_2

    .line 2
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    const-string v2, "bluetooth"

    .line 3
    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_2
    return-object v1
.end method

.method public static g()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    .line 2
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/lang/Boolean;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    .line 2
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v4, "plugged"

    const/4 v5, -0x1

    .line 4
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static i()Ljava/lang/Boolean;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    const-string v1, "audio"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static j()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    const-string v2, "notification"

    .line 2
    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public static k()Ljava/lang/Boolean;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    const-string v1, "audio"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    .line 6
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/16 v6, 0x16

    if-eq v5, v6, :cond_0

    .line 7
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/16 v6, 0xb

    if-eq v5, v6, :cond_0

    .line 8
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/16 v6, 0xc

    if-eq v5, v6, :cond_0

    .line 9
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    .line 10
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static l()Ljava/lang/Boolean;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/fyber/inneractive/sdk/serverapi/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_3

    .line 3
    :try_start_1
    sget-object v2, Lcom/fyber/inneractive/sdk/serverapi/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    sget-object v4, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    .line 5
    invoke-virtual {v4}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v4, v3, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v5, :cond_0

    .line 6
    sget-object v4, Lcom/fyber/inneractive/sdk/serverapi/a;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    return-object v0

    .line 8
    :cond_3
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    .line 9
    sget-object v1, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    const-string v2, "power"

    .line 10
    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 11
    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_4
    return-object v0
.end method
