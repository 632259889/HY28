.class public Lcom/safedk/android/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "DeviceDataCollector"

.field private static final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroid/app/ActivityManager;

.field private static final d:Landroid/app/ActivityManager$MemoryInfo;

.field private static e:I

.field private static f:J

.field private static g:I

.field private static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->l()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/safedk/android/utils/c;->b:Ljava/lang/ref/WeakReference;

    .line 26
    sget-object v0, Lcom/safedk/android/utils/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    sput-object v0, Lcom/safedk/android/utils/c;->c:Landroid/app/ActivityManager;

    .line 28
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    sput-object v0, Lcom/safedk/android/utils/c;->d:Landroid/app/ActivityManager$MemoryInfo;

    .line 30
    sput v2, Lcom/safedk/android/utils/c;->e:I

    .line 31
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/safedk/android/utils/c;->f:J

    .line 33
    sput v2, Lcom/safedk/android/utils/c;->g:I

    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/utils/c;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/safedk/android/analytics/brandsafety/c;JJ)V
    .locals 9

    .prologue
    .line 160
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    invoke-static {}, Lcom/safedk/android/utils/c;->a()[D

    move-result-object v1

    .line 164
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 165
    const/4 v2, 0x0

    aget-wide v2, v1, v2

    .line 166
    const/4 v4, 0x1

    aget-wide v4, v1, v4

    .line 167
    const-string v1, "RAM_usage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "/"

    .line 168
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ";"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v1, "DeviceDataCollector"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "screenshotStatistics: RAM is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_0
    invoke-static {}, Lcom/safedk/android/utils/c;->d()Ljava/lang/String;

    move-result-object v1

    .line 179
    if-eqz v1, :cond_1

    .line 180
    const-string v2, "CPU_speed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    :cond_1
    invoke-static {}, Lcom/safedk/android/utils/c;->b()I

    move-result v1

    .line 184
    if-lez v1, :cond_2

    .line 185
    const-string v2, "num_of_cores="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_3

    .line 189
    const-string v1, "bitmap_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :cond_3
    const-string v1, "screen_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v1, "CPU_architecture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-static {}, Lcom/safedk/android/utils/c;->e()I

    move-result v1

    .line 196
    const-string v2, "battery_percentage="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/c;->f(Ljava/lang/String;)V

    .line 199
    const-string v0, "DeviceDataCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "now adInfo\'s debug info is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/c;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const-string v1, "DeviceDataCollector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "screenshotStatistics: exception occurred while trying to calculate statistics:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a()[D
    .locals 10

    .prologue
    const-wide/high16 v6, 0x41d0000000000000L    # 1.073741824E9

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 45
    :try_start_0
    invoke-static {}, Lcom/safedk/android/utils/c;->f()Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v1

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 49
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-double v2, v2

    div-double/2addr v2, v6

    .line 50
    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double v4, v4

    div-double/2addr v4, v6

    .line 51
    const-string v1, "DeviceDataCollector"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Screenshot Helper - RAM available is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " out of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    const/4 v1, 0x0

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v8

    aput-wide v2, v0, v1

    .line 54
    const/4 v1, 0x1

    mul-double v2, v4, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v8

    aput-wide v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "DeviceDataCollector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRAMAvailable: exception occurred while trying to get RAM usage:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 63
    sget v1, Lcom/safedk/android/utils/c;->g:I

    if-lez v1, :cond_0

    .line 65
    sget v0, Lcom/safedk/android/utils/c;->g:I

    .line 94
    :goto_0
    return v0

    .line 68
    :cond_0
    const/4 v2, 0x0

    .line 72
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v3, "cat /sys/devices/system/cpu/present"

    invoke-virtual {v1, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 73
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 74
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 78
    const-string v3, "DeviceDataCollector"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getNumberOfCores: parts array is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    array-length v3, v1

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    .line 80
    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 81
    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 82
    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    .line 88
    :cond_1
    if-eqz v2, :cond_2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 93
    :cond_2
    :goto_1
    sput v0, Lcom/safedk/android/utils/c;->g:I

    goto :goto_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    :try_start_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v2, :cond_2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 89
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 91
    :cond_3
    throw v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 102
    sget-object v0, Lcom/safedk/android/utils/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 103
    sget-object v0, Lcom/safedk/android/utils/c;->h:Ljava/lang/String;

    .line 126
    :goto_0
    return-object v0

    .line 107
    :cond_0
    :try_start_0
    const-string v0, "N/A"

    .line 108
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/proc/cpuinfo"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 111
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 112
    const-string v3, "BogoMIPS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 113
    const-string v3, ":\\s+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 114
    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    .line 115
    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 121
    :cond_2
    const-string v1, "DeviceDataCollector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCPUClockSpeed: cpu speed is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    sput-object v0, Lcom/safedk/android/utils/c;->h:Ljava/lang/String;

    .line 123
    sget-object v0, Lcom/safedk/android/utils/c;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string v1, "DeviceDataCollector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCpuUsage: exception occurred while trying to get CPU speed:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()I
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 131
    sget-object v0, Lcom/safedk/android/utils/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 155
    :goto_0
    return v0

    .line 135
    :cond_0
    sget-wide v2, Lcom/safedk/android/utils/c;->f:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/safedk/android/utils/c;->f:J

    .line 143
    :cond_1
    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/safedk/android/utils/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 145
    if-nez v0, :cond_3

    move v0, v1

    .line 146
    goto :goto_0

    .line 138
    :cond_2
    sget-wide v2, Lcom/safedk/android/utils/c;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 140
    sget v0, Lcom/safedk/android/utils/c;->e:I

    goto :goto_0

    .line 149
    :cond_3
    const-string v2, "level"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 150
    const-string v3, "scale"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 152
    int-to-double v2, v2

    int-to-double v0, v0

    div-double v0, v2, v0

    .line 153
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcom/safedk/android/utils/c;->e:I

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/safedk/android/utils/c;->f:J

    .line 155
    sget v0, Lcom/safedk/android/utils/c;->e:I

    goto :goto_0
.end method

.method private static f()Landroid/app/ActivityManager$MemoryInfo;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lcom/safedk/android/utils/c;->c:Landroid/app/ActivityManager;

    sget-object v1, Lcom/safedk/android/utils/c;->d:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 40
    sget-object v0, Lcom/safedk/android/utils/c;->d:Landroid/app/ActivityManager$MemoryInfo;

    return-object v0
.end method
