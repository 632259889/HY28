.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaw;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzat;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzat<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzat<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient zzb:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final transient zzc:[Ljava/lang/Object;

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzat;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zzb:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zzc:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zzd:I

    return-void
.end method

.method static zza(I[Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzas;)Lcom/google/android/gms/internal/firebase-auth-api/zzaw;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzas<",
            "TK;TV;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaw<",
            "TK;TV;>;"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzat;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 3
    aget-object v0, v1, v4

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v2, v1, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;

    invoke-direct {v0, v3, v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0

    .line 7
    :cond_1
    array-length v6, v1

    shr-int/2addr v6, v5

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzy;->zzb(II)I

    const/4 v6, 0x2

    .line 8
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    const v8, 0x2ccccccc

    const/high16 v9, 0x40000000    # 2.0f

    if-ge v7, v8, :cond_2

    add-int/lit8 v8, v7, -0x1

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v8

    shl-int/2addr v8, v5

    move v9, v8

    :goto_0
    int-to-double v10, v9

    const-wide v12, 0x3fe6666666666666L    # 0.7

    .line 10
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v12

    int-to-double v12, v7

    cmpg-double v8, v10, v12

    if-gez v8, :cond_4

    shl-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    if-ge v7, v9, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_19

    :cond_4
    if-ne v0, v5, :cond_5

    .line 11
    aget-object v7, v1, v4

    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v8, v1, v5

    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    const/4 v5, 0x2

    :goto_3
    const/4 v7, 0x1

    goto/16 :goto_f

    :cond_5
    add-int/lit8 v7, v9, -0x1

    const/16 v8, 0x80

    const/4 v10, 0x3

    const/4 v11, -0x1

    if-gt v9, v8, :cond_b

    .line 15
    new-array v8, v9, [B

    .line 16
    invoke-static {v8, v11}, Ljava/util/Arrays;->fill([BB)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_4
    if-ge v9, v0, :cond_9

    mul-int/lit8 v12, v9, 0x2

    mul-int/lit8 v13, v11, 0x2

    .line 17
    aget-object v14, v1, v12

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v12, v5

    .line 18
    aget-object v12, v1, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->zza(I)I

    move-result v15

    :goto_5
    and-int/2addr v15, v7

    .line 21
    aget-byte v6, v8, v15

    const/16 v5, 0xff

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_7

    int-to-byte v5, v13

    .line 22
    aput-byte v5, v8, v15

    if-ge v11, v9, :cond_6

    .line 23
    aput-object v14, v1, v13

    xor-int/lit8 v5, v13, 0x1

    .line 24
    aput-object v12, v1, v5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 25
    :cond_7
    aget-object v5, v1, v6

    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzav;

    xor-int/lit8 v5, v6, 0x1

    aget-object v6, v1, v5

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v14, v12, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    aput-object v12, v1, v5

    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    goto :goto_4

    :cond_8
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    goto :goto_5

    :cond_9
    if-ne v11, v0, :cond_a

    move-object v3, v8

    goto :goto_2

    :cond_a
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v8, v5, v4

    .line 29
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    aput-object v3, v5, v6

    :goto_7
    move-object v3, v5

    goto :goto_2

    :cond_b
    const v5, 0x8000

    if-gt v9, v5, :cond_11

    .line 30
    new-array v5, v9, [S

    .line 31
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([SS)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_8
    if-ge v6, v0, :cond_f

    mul-int/lit8 v9, v6, 0x2

    mul-int/lit8 v11, v8, 0x2

    .line 32
    aget-object v12, v1, v9

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x1

    xor-int/2addr v9, v13

    .line 33
    aget-object v9, v1, v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->zza(I)I

    move-result v13

    :goto_9
    and-int/2addr v13, v7

    .line 36
    aget-short v14, v5, v13

    const v15, 0xffff

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_d

    int-to-short v14, v11

    .line 37
    aput-short v14, v5, v13

    if-ge v8, v6, :cond_c

    .line 38
    aput-object v12, v1, v11

    xor-int/lit8 v11, v11, 0x1

    .line 39
    aput-object v9, v1, v11

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 40
    :cond_d
    aget-object v15, v1, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 41
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzav;

    xor-int/lit8 v11, v14, 0x1

    aget-object v13, v1, v11

    .line 42
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v12, v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    aput-object v9, v1, v11

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_f
    if-ne v8, v0, :cond_10

    goto :goto_e

    :cond_10
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v5, v6, v4

    .line 44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v5, 0x2

    aput-object v3, v6, v5

    move-object v3, v6

    goto/16 :goto_3

    .line 45
    :cond_11
    new-array v5, v9, [I

    .line 46
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([II)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_b
    if-ge v6, v0, :cond_15

    mul-int/lit8 v9, v6, 0x2

    mul-int/lit8 v12, v8, 0x2

    .line 47
    aget-object v13, v1, v9

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x1

    xor-int/2addr v9, v14

    .line 48
    aget-object v9, v1, v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->zza(I)I

    move-result v14

    :goto_c
    and-int/2addr v14, v7

    .line 51
    aget v15, v5, v14

    if-ne v15, v11, :cond_13

    .line 52
    aput v12, v5, v14

    if-ge v8, v6, :cond_12

    .line 53
    aput-object v13, v1, v12

    xor-int/lit8 v12, v12, 0x1

    .line 54
    aput-object v9, v1, v12

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    .line 55
    :cond_13
    aget-object v11, v1, v15

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 56
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzav;

    xor-int/lit8 v11, v15, 0x1

    aget-object v12, v1, v11

    .line 57
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v13, v9, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    aput-object v9, v1, v11

    :goto_d
    add-int/lit8 v6, v6, 0x1

    const/4 v11, -0x1

    goto :goto_b

    :cond_14
    add-int/lit8 v14, v14, 0x1

    const/4 v11, -0x1

    goto :goto_c

    :cond_15
    if-ne v8, v0, :cond_16

    :goto_e
    goto/16 :goto_7

    :cond_16
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v5, v6, v4

    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v5, 0x2

    aput-object v3, v6, v5

    move-object v3, v6

    .line 60
    :goto_f
    nop

    instance-of v6, v3, [Ljava/lang/Object;

    if-eqz v6, :cond_18

    .line 61
    check-cast v3, [Ljava/lang/Object;

    .line 62
    aget-object v0, v3, v5

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzav;

    if-eqz v2, :cond_17

    .line 63
    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzav;

    .line 64
    aget-object v0, v3, v4

    .line 65
    aget-object v2, v3, v7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shl-int/lit8 v3, v2, 0x1

    .line 66
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v0

    move v0, v2

    goto :goto_10

    .line 67
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzav;->zza()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 68
    :cond_18
    :goto_10
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v2

    .line 69
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "collection too large"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zzb:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zzc:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zzd:I

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move-object p1, v3

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/4 v0, 0x0

    .line 2
    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    aget-object p1, v1, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    instance-of v2, v0, [B

    if-eqz v2, :cond_6

    .line 5
    move-object v2, v0

    check-cast v2, [B

    .line 6
    array-length v0, v2

    add-int/lit8 v5, v0, -0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->zza(I)I

    move-result v0

    :goto_1
    and-int/2addr v0, v5

    .line 8
    aget-byte v6, v2, v0

    const/16 v7, 0xff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    aget-object v7, v1, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    xor-int/lit8 p1, v6, 0x1

    .line 10
    aget-object p1, v1, p1

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_6
    instance-of v2, v0, [S

    if-eqz v2, :cond_9

    .line 12
    move-object v2, v0

    check-cast v2, [S

    .line 13
    array-length v0, v2

    add-int/lit8 v5, v0, -0x1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->zza(I)I

    move-result v0

    :goto_2
    and-int/2addr v0, v5

    .line 15
    aget-short v6, v2, v0

    const v7, 0xffff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_7

    goto :goto_0

    .line 16
    :cond_7
    aget-object v7, v1, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    xor-int/lit8 p1, v6, 0x1

    .line 17
    aget-object p1, v1, p1

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18
    :cond_9
    check-cast v0, [I

    .line 19
    array-length v2, v0

    sub-int/2addr v2, v4

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->zza(I)I

    move-result v5

    :goto_3
    and-int/2addr v5, v2

    .line 21
    aget v6, v0, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_a

    goto/16 :goto_0

    .line 22
    :cond_a
    aget-object v7, v1, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    xor-int/lit8 p1, v6, 0x1

    .line 23
    aget-object p1, v1, p1

    :goto_4
    if-nez p1, :cond_b

    return-object v3

    :cond_b
    return-object p1

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zzd:I

    return v0
.end method

.method final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzak;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzak<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zzc:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zzd:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzau;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzau<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zzc:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zzd:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzat;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzau;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzau<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zzc:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zzd:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;-><init>([Ljava/lang/Object;II)V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbb;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzat;Lcom/google/android/gms/internal/firebase-auth-api/zzap;)V

    return-object v1
.end method

.method final zzd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
