.class final Lcom/google/android/gms/internal/ads/zzahx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzel;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzef;

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzel;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzel;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zza:Lcom/google/android/gms/internal/ads/zzel;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzh:J

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzef;)J
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v5, 0x9

    if-ge v2, v5, :cond_0

    return-wide v3

    :cond_0
    new-array v2, v5, [B

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    aget-byte v0, v2, v6

    and-int/lit16 v0, v0, 0xc4

    const/16 v1, 0x44

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    aget-byte v1, v2, v0

    const/4 v5, 0x4

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_2

    aget-byte v1, v2, v5

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_2

    const/4 v1, 0x5

    aget-byte v7, v2, v1

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_2

    const/16 v7, 0x8

    aget-byte v7, v2, v7

    const/4 v9, 0x3

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_2

    aget-byte v3, v2, v6

    int-to-long v3, v3

    aget-byte v6, v2, v8

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const-wide/16 v10, 0x38

    and-long/2addr v10, v3

    shr-long/2addr v10, v9

    const/16 v0, 0x1e

    shl-long/2addr v10, v0

    const-wide/16 v12, 0x3

    and-long/2addr v3, v12

    const/16 v0, 0x1c

    shl-long/2addr v3, v0

    or-long/2addr v3, v10

    int-to-long v10, v6

    const-wide/16 v14, 0xff

    and-long/2addr v10, v14

    const/16 v0, 0x14

    shl-long/2addr v10, v0

    or-long/2addr v3, v10

    const-wide/16 v10, 0xf8

    and-long v16, v7, v10

    shr-long v16, v16, v9

    const/16 v0, 0xf

    shl-long v16, v16, v0

    or-long v3, v3, v16

    and-long/2addr v7, v12

    const/16 v0, 0xd

    shl-long v6, v7, v0

    or-long/2addr v3, v6

    aget-byte v0, v2, v9

    int-to-long v6, v0

    and-long/2addr v6, v14

    shl-long v0, v6, v1

    or-long/2addr v0, v3

    aget-byte v2, v2, v5

    int-to-long v2, v2

    and-long/2addr v2, v10

    shr-long/2addr v2, v9

    or-long/2addr v0, v2

    return-wide v0

    :cond_2
    :goto_0
    return-wide v3
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzzj;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzen;->zzf:[B

    .line 2
    array-length v2, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzD([BI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzc:Z

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzj()V

    return v2
.end method

.method private static final zzg([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzzj;Lcom/google/android/gms/internal/ads/zzaai;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zze:Z

    const/16 v1, 0x1ba

    const-wide/16 v2, 0x4e20

    const/4 v4, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzd()J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    int-to-long v2, v0

    sub-long/2addr v8, v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v2

    cmp-long v10, v2, v8

    if-eqz v10, :cond_0

    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzaai;->zza:J

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzC(I)V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzj()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyy;

    .line 4
    invoke-virtual {p1, p2, v7, v0, v7}, Lcom/google/android/gms/internal/ads/zzyy;->zzm([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    :goto_0
    if-lt v0, p2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v2

    .line 5
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzahx;->zzg([BI)I

    move-result v2

    if-ne v2, v1, :cond_1

    add-int/lit8 v2, v0, 0x4

    .line 6
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahx;->zzc(Lcom/google/android/gms/internal/ads/zzef;)J

    move-result-wide v2

    cmp-long v8, v2, v5

    if-eqz v8, :cond_1

    move-wide v5, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzg:J

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahx;->zze:Z

    const/4 v4, 0x0

    :goto_2
    return v4

    :cond_3
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzg:J

    cmp-long v0, v8, v5

    if-nez v0, :cond_4

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahx;->zzf(Lcom/google/android/gms/internal/ads/zzzj;)I

    return v7

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzd:Z

    const-wide/16 v8, 0x0

    if-nez v0, :cond_8

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzd()J

    move-result-wide v10

    .line 9
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v2

    cmp-long v10, v2, v8

    if-eqz v10, :cond_5

    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzaai;->zza:J

    goto :goto_5

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    .line 10
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzC(I)V

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzj()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyy;

    .line 12
    invoke-virtual {p1, p2, v7, v0, v7}, Lcom/google/android/gms/internal/ads/zzyy;->zzm([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v0

    :goto_3
    add-int/lit8 v2, v0, -0x3

    if-ge p2, v2, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v2

    .line 13
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/zzahx;->zzg([BI)I

    move-result v2

    if-ne v2, v1, :cond_6

    add-int/lit8 v2, p2, 0x4

    .line 14
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahx;->zzc(Lcom/google/android/gms/internal/ads/zzef;)J

    move-result-wide v2

    cmp-long v8, v2, v5

    if-eqz v8, :cond_6

    move-wide v5, v2

    goto :goto_4

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzf:J

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzd:Z

    const/4 v4, 0x0

    :goto_5
    return v4

    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzf:J

    cmp-long p2, v0, v5

    if-nez p2, :cond_9

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahx;->zzf(Lcom/google/android/gms/internal/ads/zzzj;)I

    return v7

    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahx;->zza:Lcom/google/android/gms/internal/ads/zzel;

    .line 17
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzel;->zzb(J)J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahx;->zza:Lcom/google/android/gms/internal/ads/zzel;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzg:J

    .line 18
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzel;->zzb(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzh:J

    cmp-long p2, v2, v8

    if-gez p2, :cond_a

    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid duration: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Using TIME_UNSET instead."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PsDurationReader"

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzh:J

    .line 20
    :cond_a
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahx;->zzf(Lcom/google/android/gms/internal/ads/zzzj;)I

    return v7
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzh:J

    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zza:Lcom/google/android/gms/internal/ads/zzel;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzc:Z

    return v0
.end method
