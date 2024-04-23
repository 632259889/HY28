.class public final Lcom/eyewind/android/telemetry/DeviceIdentifier;
.super Ljava/lang/Object;
.source "DeviceIdentifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;,
        Lcom/eyewind/android/telemetry/DeviceIdentifier$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/media/MediaDrm;Landroid/media/MediaDrm;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/eyewind/android/telemetry/DeviceIdentifier;->l(Landroid/media/MediaDrm;Landroid/media/MediaDrm;)V

    return-void
.end method

.method private static b([B)Ljava/lang/String;
    .locals 6
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p0, v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 3
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "%02x"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c([B)Ljava/lang/String;
    .locals 6
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p0, v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "%02x"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    invoke-direct {p0, v1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v1, :cond_1

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge p0, v1, :cond_2

    const/16 p0, 0x30

    .line 8
    invoke-virtual {v0, v2, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/media/MediaDrm;)V
    .locals 1
    .param p0    # Landroid/media/MediaDrm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lu0/a;

    invoke-direct {v0, p0}, Lu0/a;-><init>(Landroid/media/MediaDrm;)V

    invoke-static {v0, p0}, Lcom/eyewind/android/telemetry/DeviceIdentifier;->e(Lcom/eyewind/android/telemetry/DeviceIdentifier$a;Ljava/lang/Object;)V

    return-void
.end method

.method private static e(Lcom/eyewind/android/telemetry/DeviceIdentifier$a;Ljava/lang/Object;)V
    .locals 0
    .param p0    # Lcom/eyewind/android/telemetry/DeviceIdentifier$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/eyewind/android/telemetry/DeviceIdentifier$a<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/eyewind/android/telemetry/DeviceIdentifier$a;->apply(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static f(Landroid/content/Context;)Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/eyewind/android/telemetry/DeviceIdentifier;->n(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v2, Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcom/eyewind/android/telemetry/DeviceIdentifier;->o(Ljava/util/UUID;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1, p0}, Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method static g(Landroid/content/Context;)Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    .line 2
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const-string v0, "9774d56d682e549c"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    const/16 v2, 0x14

    .line 5
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 10
    new-instance v2, Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;

    invoke-static {v0}, Lcom/eyewind/android/telemetry/DeviceIdentifier;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, p0}, Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static h(Landroid/content/Context;)Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "ew.general.parameters"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "device.identifier"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/eyewind/android/telemetry/DeviceIdentifier;->n(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    :cond_0
    new-instance p0, Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;

    const/4 v0, 0x3

    invoke-static {v2, v0}, Lcom/eyewind/android/telemetry/DeviceIdentifier;->o(Ljava/util/UUID;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;->a()Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;->a()Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/eyewind/android/telemetry/DeviceIdentifier;->j(Landroid/content/Context;)Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;

    move-result-object p0

    return-object p0
.end method

.method private static j(Landroid/content/Context;)Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 2
    invoke-static {}, Lcom/eyewind/android/telemetry/DeviceIdentifier;->k()Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;->b(Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;)Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/eyewind/android/telemetry/DeviceIdentifier;->g(Landroid/content/Context;)Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;->b(Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;)Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/eyewind/android/telemetry/DeviceIdentifier;->f(Landroid/content/Context;)Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v0}, Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;->b(Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;)Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-static {p0}, Lcom/eyewind/android/telemetry/DeviceIdentifier;->h(Landroid/content/Context;)Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;

    move-result-object p0

    invoke-static {p0}, Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;->b(Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;)Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Don\'t run main thread!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static k()Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/UUID;

    const-wide v2, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v4, -0x5c37d8232ae2de13L

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 2
    new-instance v2, Landroid/media/MediaDrm;

    invoke-direct {v2, v1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "deviceUniqueId"

    .line 3
    invoke-virtual {v2, v1}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    array-length v3, v1

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/eyewind/android/telemetry/DeviceIdentifier;->m([B)[B

    move-result-object v5

    invoke-static {v5}, Lcom/eyewind/android/telemetry/DeviceIdentifier;->c([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/eyewind/android/telemetry/DeviceIdentifier;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1}, Lcom/eyewind/android/telemetry/DeviceIdentifier$Identifier;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {v2}, Lcom/eyewind/android/telemetry/DeviceIdentifier;->d(Landroid/media/MediaDrm;)V

    return-object v3

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/eyewind/android/telemetry/DeviceIdentifier;->d(Landroid/media/MediaDrm;)V

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v2, v0

    .line 7
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    invoke-static {v2}, Lcom/eyewind/android/telemetry/DeviceIdentifier;->d(Landroid/media/MediaDrm;)V

    return-object v0

    :catchall_2
    move-exception v0

    invoke-static {v2}, Lcom/eyewind/android/telemetry/DeviceIdentifier;->d(Landroid/media/MediaDrm;)V

    .line 9
    throw v0
.end method

.method private static synthetic l(Landroid/media/MediaDrm;Landroid/media/MediaDrm;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/media/MediaDrm;->close()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    :goto_0
    return-void
.end method

.method public static m([B)[B
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    const-string v0, "SHA-1"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static n(Ljava/lang/String;)Ljava/util/UUID;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method private static o(Ljava/util/UUID;I)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/eyewind/android/telemetry/DeviceIdentifier;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
