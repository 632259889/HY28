.class final Lcom/google/android/gms/internal/ads/zzagp;
.super Lcom/google/android/gms/internal/ads/zzagn;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzago;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:I

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/internal/ads/zzaau;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzaas;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzagn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzef;)J
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v0

    .line 2
    aget-byte v0, v0, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzagp;->zza:Lcom/google/android/gms/internal/ads/zzago;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzago;->zze:I

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzago;->zzd:[Lcom/google/android/gms/internal/ads/zzaat;

    shr-int/2addr v0, v2

    const/16 v6, 0xff

    const/16 v7, 0x8

    rsub-int/lit8 v4, v4, 0x8

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    .line 3
    aget-object v0, v5, v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaat;->zza:Z

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzago;->zza:Lcom/google/android/gms/internal/ads/zzaau;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaau;->zze:I

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzago;->zza:Lcom/google/android/gms/internal/ads/zzaau;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzf:I

    .line 5
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzc:Z

    if-eqz v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzb:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v3, v1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzb()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    if-ge v1, v5, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    .line 7
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 8
    array-length v5, v1

    invoke-virtual {p1, v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzD([BI)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzE(I)V

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    const-wide/16 v8, 0xff

    and-long v10, v3, v8

    long-to-int v6, v10

    int-to-byte v6, v6

    .line 12
    aput-byte v6, v1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v5

    add-int/lit8 v5, v5, -0x3

    ushr-long v6, v3, v7

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 13
    aput-byte v6, v1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    const/16 v6, 0x10

    ushr-long v6, v3, v6

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 14
    aput-byte v6, v1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/16 v5, 0x18

    ushr-long v5, v3, v5

    and-long/2addr v5, v8

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 15
    aput-byte v5, v1, p1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzc:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzb:I

    return-wide v3
.end method

.method protected final zzb(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzagn;->zzb(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagp;->zza:Lcom/google/android/gms/internal/ads/zzago;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzd:Lcom/google/android/gms/internal/ads/zzaau;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagp;->zze:Lcom/google/android/gms/internal/ads/zzaas;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzc:Z

    return-void
.end method

.method protected final zzc(Lcom/google/android/gms/internal/ads/zzef;JLcom/google/android/gms/internal/ads/zzagk;)Z
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagp;->zza:Lcom/google/android/gms/internal/ads/zzago;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzagp;->zzd:Lcom/google/android/gms/internal/ads/zzaau;

    const/4 v5, 0x4

    const/4 v11, 0x1

    if-nez v6, :cond_5

    .line 3
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zzaav;->zzd(ILcom/google/android/gms/internal/ads/zzef;Z)Z

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzh()I

    move-result v13

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v14

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzh()I

    move-result v15

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v6

    if-gtz v6, :cond_1

    const/16 v16, -0x1

    goto :goto_0

    :cond_1
    move/from16 v16, v6

    .line 8
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v6

    if-gtz v6, :cond_2

    const/16 v17, -0x1

    goto :goto_1

    :cond_2
    move/from16 v17, v6

    .line 9
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v6

    if-gtz v6, :cond_3

    const/16 v18, -0x1

    goto :goto_2

    :cond_3
    move/from16 v18, v6

    .line 10
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v3

    and-int/lit8 v6, v3, 0xf

    int-to-double v8, v6

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 11
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v6, v8

    and-int/lit16 v3, v3, 0xf0

    shr-int/2addr v3, v5

    int-to-double v8, v3

    .line 12
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v3, v8

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v1

    .line 14
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v22

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaau;

    const/4 v8, 0x1

    and-int/2addr v5, v8

    if-eq v8, v5, :cond_4

    const/16 v21, 0x0

    goto :goto_3

    :cond_4
    const/16 v21, 0x1

    :goto_3
    move-object v12, v1

    move/from16 v19, v6

    move/from16 v20, v3

    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/internal/ads/zzaau;-><init>(IIIIIIIIZ[B)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzagp;->zzd:Lcom/google/android/gms/internal/ads/zzaau;

    goto :goto_4

    .line 15
    :cond_5
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzagp;->zze:Lcom/google/android/gms/internal/ads/zzaas;

    if-nez v8, :cond_6

    const/4 v9, 0x1

    .line 16
    invoke-static {v1, v9, v9}, Lcom/google/android/gms/internal/ads/zzaav;->zzc(Lcom/google/android/gms/internal/ads/zzef;ZZ)Lcom/google/android/gms/internal/ads/zzaas;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzagp;->zze:Lcom/google/android/gms/internal/ads/zzaas;

    :goto_4
    const/4 v7, 0x0

    goto/16 :goto_22

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v9

    .line 17
    new-array v9, v9, [B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v11

    .line 18
    invoke-static {v10, v4, v9, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v6, Lcom/google/android/gms/internal/ads/zzaau;->zza:I

    const/4 v11, 0x5

    .line 19
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zzaav;->zzd(ILcom/google/android/gms/internal/ads/zzef;Z)Z

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    new-instance v13, Lcom/google/android/gms/internal/ads/zzaar;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v14

    .line 21
    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/zzaar;-><init>([B)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v1

    const/16 v14, 0x8

    mul-int/lit8 v1, v1, 0x8

    .line 22
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzc(I)V

    const/4 v1, 0x0

    :goto_5
    const/16 v15, 0x18

    const/16 v3, 0x10

    if-ge v1, v12, :cond_13

    .line 23
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaar;->zzb(I)I

    move-result v14

    const v7, 0x564342

    if-ne v14, v7, :cond_12

    .line 24
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaar;->zzb(I)I

    move-result v3

    .line 25
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaar;->zzb(I)I

    move-result v7

    .line 26
    new-array v14, v7, [J

    .line 27
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaar;->zzd()Z

    move-result v15

    const-wide/16 v18, 0x0

    if-nez v15, :cond_a

    .line 28
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaar;->zzd()Z

    move-result v15

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v7, :cond_9

    if-eqz v15, :cond_8

    .line 29
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaar;->zzd()Z

    move-result v21

    if-eqz v21, :cond_7

    .line 30
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaar;->zzb(I)I

    move-result v21

    const/16 v22, 0x1

    add-int/lit8 v5, v21, 0x1

    move/from16 v23, v12

    int-to-long v11, v5

    aput-wide v11, v14, v4

    goto :goto_7

    :cond_7
    move/from16 v23, v12

    const/16 v22, 0x1

    .line 31
    aput-wide v18, v14, v4

    :goto_7
    const/4 v5, 0x5

    goto :goto_8

    :cond_8
    move/from16 v23, v12

    const/4 v5, 0x5

    const/16 v22, 0x1

    .line 32
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzaar;->zzb(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    int-to-long v11, v11

    aput-wide v11, v14, v4

    :goto_8
    add-int/lit8 v4, v4, 0x1

    move/from16 v12, v23

    const/4 v5, 0x4

    const/4 v11, 0x5

    goto :goto_6

    :cond_9
    move/from16 v23, v12

    goto :goto_b

    :cond_a
    move/from16 v23, v12

    const/4 v5, 0x5

    const/16 v22, 0x1

    .line 33
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzaar;->zzb(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v7, :cond_c

    sub-int v11, v7, v5

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzaav;->zza(I)I

    move-result v11

    .line 34
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaar;->zzb(I)I

    move-result v11

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v11, :cond_b

    if-ge v5, v7, :cond_b

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    int-to-long v8, v4

    .line 35
    aput-wide v8, v14, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v22

    move-object/from16 v9, v24

    goto :goto_a

    :cond_b
    move-object/from16 v22, v8

    move-object/from16 v24, v9

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, v22

    move-object/from16 v9, v24

    goto :goto_9

    :cond_c
    :goto_b
    move-object/from16 v22, v8

    move-object/from16 v24, v9

    const/4 v4, 0x4

    .line 36
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaar;->zzb(I)I

    move-result v5

    const/4 v8, 0x2

    if-gt v5, v8, :cond_11

    const/4 v9, 0x1

    if-eq v5, v9, :cond_d

    if-ne v5, v8, :cond_10

    const/4 v5, 0x2

    :cond_d
    const/16 v8, 0x20

    .line 37
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzaar;->zzc(I)V

    .line 38
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzaar;->zzc(I)V

    .line 39
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaar;->zzb(I)I

    move-result v8

    add-int/2addr v8, v9

    .line 40
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzaar;->zzc(I)V

    if-ne v5, v9, :cond_e

    if-eqz v3, :cond_f

    int-to-long v4, v7

    long-to-double v4, v4

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    int-to-long v14, v3

    long-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v14

    .line 41
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-long v3, v3

    move-wide/from16 v18, v3

    goto :goto_c

    :cond_e
    int-to-long v4, v7

    int-to-long v11, v3

    mul-long v18, v4, v11

    :cond_f
    :goto_c
    int-to-long v3, v8

    mul-long v3, v3, v18

    long-to-int v4, v3

    .line 42
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaar;->zzc(I)V

    :cond_10
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v8, v22

    move/from16 v12, v23

    move-object/from16 v9, v24

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v11, 0x5

    const/16 v14, 0x8

    goto/16 :goto_5

    .line 43
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lookup type greater than 2 not decodable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_12
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaar;->zza()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_13
    move-object/from16 v22, v8

    move-object/from16 v24, v9

    const/4 v1, 0x6

    .line 48
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzb(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v4, :cond_15

    .line 49
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaar;->zzb(I)I

    move-result v7

    if-nez v7, :cond_14

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_14
    const-string v1, "placeholder of time domain transforms not zeroed out"

    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    .line 51
    :cond_15
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzb(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v7, 0x0

    :goto_e
    const/4 v8, 0x3

    if-ge v7, v4, :cond_1f

    .line 52
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaar;->zzb(I)I

    move-result v9

    if-eqz v9, :cond_1d

    if-ne v9, v5, :cond_1c

    const/4 v5, 0x5

    .line 53
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzaar;->zzb(I)I

    move-result v9

    .line 54
    new-array v5, v9, [I

    const/4 v11, 0x0

    const/4 v12, -0x1

    :goto_f
    if-ge v11, v9, :cond_17

    const/4 v14, 0x4

    .line 55
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzaar;->zzb(I)I

    move-result v15

    aput v15, v5, v11

    if-le v15, v12, :cond_16

    move v12, v15

    :cond_16
    add-int/lit8 v11, v11, 0x1

    const/16 v15, 0x18

    goto :goto_f

    :cond_17
    add-int/lit8 v12, v12, 0x1

    .line 56
    new-array v11, v12, [I

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v12, :cond_1a

    .line 57
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzaar;->zzb(I)I

    move-result v15

    const/16 v19, 0x1

    add-int/lit8 v15, v15, 0x1

    aput v15, v11, v14

    const/4 v15, 0x2

    .line 58
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaar;->zzb(I)I

    move-result v23

    if-lez v23, :cond_18

    const/16 v15, 0x8

    .line 59
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaar;->zzc(I)V

    goto :goto_11

    :cond_18
    const/16 v15, 0x8

    :goto_11
    const/4 v8, 0x0

    :goto_12
    shl-int v1, v19, v23

    if-ge v8, v1, :cond_19

    .line 60
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaar;->zzc(I)V

    add-int/lit8 v8, v8, 0x1

    const/16 v15, 0x8

    const/16 v19, 0x1

    goto :goto_12

    :cond_19
    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x6

    const/4 v8, 0x3

    goto :goto_10

    :cond_1a
    const/4 v1, 0x2

    .line 61
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzc(I)V

    const/4 v1, 0x4

    .line 62
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzb(I)I

    move-result v8

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_13
    if-ge v1, v9, :cond_1e

    .line 63
    aget v15, v5, v1

    .line 64
    aget v15, v11, v15

    add-int/2addr v12, v15

    :goto_14
    if-ge v14, v12, :cond_1b

    .line 65
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzaar;->zzc(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 66
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "floor type greater than 1 not decodable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_1d
    const/16 v1, 0x8

    .line 68
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzc(I)V

    .line 69
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaar;->zzc(I)V

    .line 70
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaar;->zzc(I)V

    const/4 v5, 0x6

    .line 71
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzaar;->zzc(I)V

    .line 72
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzc(I)V

    const/4 v5, 0x4

    .line 73
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzaar;->zzb(I)I

    move-result v8

    const/4 v5, 0x1

    add-int/2addr v8, v5

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v8, :cond_1e

    .line 74
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzc(I)V

    add-int/lit8 v5, v5, 0x1

    const/16 v1, 0x8

    goto :goto_15

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x6

    const/4 v5, 0x1

    const/16 v15, 0x18

    goto/16 :goto_e

    .line 75
    :cond_1f
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzb(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v4, :cond_26

    .line 76
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaar;->zzb(I)I

    move-result v8

    const/4 v9, 0x2

    if-gt v8, v9, :cond_25

    const/16 v8, 0x18

    .line 77
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzaar;->zzc(I)V

    .line 78
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzaar;->zzc(I)V

    .line 79
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzaar;->zzc(I)V

    .line 80
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzb(I)I

    move-result v9

    add-int/2addr v9, v5

    const/16 v1, 0x8

    .line 81
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzc(I)V

    .line 82
    new-array v5, v9, [I

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v9, :cond_21

    const/4 v12, 0x3

    .line 83
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaar;->zzb(I)I

    move-result v14

    .line 84
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaar;->zzd()Z

    move-result v15

    if-eqz v15, :cond_20

    const/4 v15, 0x5

    .line 85
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaar;->zzb(I)I

    move-result v18

    goto :goto_18

    :cond_20
    const/4 v15, 0x5

    const/16 v18, 0x0

    :goto_18
    mul-int/lit8 v18, v18, 0x8

    add-int v18, v18, v14

    .line 86
    aput v18, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_21
    const/4 v12, 0x3

    const/4 v15, 0x5

    const/4 v11, 0x0

    :goto_19
    if-ge v11, v9, :cond_24

    const/4 v14, 0x0

    :goto_1a
    if-ge v14, v1, :cond_23

    .line 87
    aget v18, v5, v11

    const/16 v19, 0x1

    shl-int v21, v19, v14

    and-int v18, v18, v21

    if-eqz v18, :cond_22

    .line 88
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzc(I)V

    :cond_22
    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x8

    goto :goto_1a

    :cond_23
    add-int/lit8 v11, v11, 0x1

    const/16 v1, 0x8

    goto :goto_19

    :cond_24
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x6

    const/4 v5, 0x1

    goto :goto_16

    :cond_25
    const-string v1, "residueType greater than 2 is not decodable"

    const/4 v2, 0x0

    .line 89
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    .line 90
    :cond_26
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzb(I)I

    move-result v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v4, :cond_2d

    .line 91
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaar;->zzb(I)I

    move-result v5

    if-eqz v5, :cond_27

    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mapping type other than 0 not supported: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "VorbisUtil"

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzdw;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v9, 0x4

    goto :goto_20

    .line 93
    :cond_27
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaar;->zzd()Z

    move-result v5

    if-eqz v5, :cond_28

    const/4 v5, 0x4

    .line 94
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzaar;->zzb(I)I

    move-result v7

    const/4 v5, 0x1

    add-int/2addr v7, v5

    goto :goto_1c

    :cond_28
    const/4 v5, 0x1

    const/4 v7, 0x1

    .line 95
    :goto_1c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaar;->zzd()Z

    move-result v8

    if-eqz v8, :cond_29

    const/16 v8, 0x8

    .line 96
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzaar;->zzb(I)I

    move-result v9

    add-int/2addr v9, v5

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v9, :cond_29

    add-int/lit8 v8, v10, -0x1

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaav;->zza(I)I

    move-result v11

    .line 97
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaar;->zzc(I)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaav;->zza(I)I

    move-result v8

    .line 98
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzaar;->zzc(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_29
    const/4 v5, 0x2

    .line 99
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzaar;->zzb(I)I

    move-result v8

    if-nez v8, :cond_2c

    const/4 v8, 0x1

    if-le v7, v8, :cond_2a

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v10, :cond_2a

    const/4 v9, 0x4

    .line 100
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzaar;->zzc(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_2a
    const/4 v9, 0x4

    const/4 v8, 0x0

    :goto_1f
    if-ge v8, v7, :cond_2b

    const/16 v11, 0x8

    .line 101
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaar;->zzc(I)V

    .line 102
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaar;->zzc(I)V

    .line 103
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaar;->zzc(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_2b
    :goto_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_2c
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    const/4 v2, 0x0

    .line 104
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_2d
    const/4 v1, 0x6

    .line 105
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzb(I)I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v4

    .line 106
    new-array v9, v1, [Lcom/google/android/gms/internal/ads/zzaat;

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v1, :cond_2e

    .line 107
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaar;->zzd()Z

    move-result v5

    .line 108
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaar;->zzb(I)I

    move-result v7

    .line 109
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaar;->zzb(I)I

    move-result v8

    const/16 v10, 0x8

    .line 110
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzaar;->zzb(I)I

    move-result v11

    new-instance v12, Lcom/google/android/gms/internal/ads/zzaat;

    invoke-direct {v12, v5, v7, v8, v11}, Lcom/google/android/gms/internal/ads/zzaat;-><init>(ZIII)V

    .line 111
    aput-object v12, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    .line 112
    :cond_2e
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaar;->zzd()Z

    move-result v3

    if-eqz v3, :cond_30

    .line 113
    new-instance v3, Lcom/google/android/gms/internal/ads/zzago;

    const/4 v4, -0x1

    add-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaav;->zza(I)I

    move-result v10

    move-object v5, v3

    move-object/from16 v7, v22

    move-object/from16 v8, v24

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzago;-><init>(Lcom/google/android/gms/internal/ads/zzaau;Lcom/google/android/gms/internal/ads/zzaas;[B[Lcom/google/android/gms/internal/ads/zzaat;I)V

    move-object v7, v3

    .line 114
    :goto_22
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzagp;->zza:Lcom/google/android/gms/internal/ads/zzago;

    if-nez v7, :cond_2f

    const/4 v1, 0x1

    return v1

    :cond_2f
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzago;->zza:Lcom/google/android/gms/internal/ads/zzaau;

    new-instance v3, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaau;->zzg:[B

    .line 116
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzago;->zzc:[B

    .line 117
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzago;->zzb:Lcom/google/android/gms/internal/ads/zzaas;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaas;->zzb:[Ljava/lang/String;

    .line 118
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfvn;->zzn([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaav;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    const-string v6, "audio/vorbis"

    .line 119
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzaau;->zzd:I

    .line 120
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzv(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzaau;->zzc:I

    .line 121
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzO(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzaau;->zza:I

    .line 122
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzw(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaau;->zzb:I

    .line 123
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzT(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 124
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 125
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzM(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzad;

    .line 126
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v1, 0x1

    return v1

    :cond_30
    const-string v1, "framing bit after modes not set as expected"

    const/4 v2, 0x0

    .line 127
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    goto :goto_24

    :goto_23
    throw v1

    :goto_24
    goto :goto_23
.end method

.method protected final zzi(J)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzagn;->zzi(J)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzc:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzd:Lcom/google/android/gms/internal/ads/zzaau;

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaau;->zze:I

    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzb:I

    return-void
.end method
