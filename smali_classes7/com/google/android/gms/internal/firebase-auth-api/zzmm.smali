.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmm;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field private static final zza:[I

.field private static final zzb:[I

.field private static final zzc:[I

.field private static final zzd:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb:[I

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzc:[I

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzd:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data

    :array_2
    .array-data 4
        0x3ffffff
        0x1ffffff
    .end array-data

    :array_3
    .array-data 4
        0x1a
        0x19
    .end array-data
.end method

.method static zza([J)V
    .locals 12

    const/16 v0, 0xa

    const-wide/16 v1, 0x0

    .line 52
    aput-wide v1, p0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x1a

    const-wide/32 v6, 0x4000000

    if-ge v4, v0, :cond_0

    .line 53
    aget-wide v8, p0, v4

    div-long/2addr v8, v6

    .line 54
    aget-wide v6, p0, v4

    shl-long v10, v8, v5

    sub-long/2addr v6, v10

    aput-wide v6, p0, v4

    add-int/lit8 v5, v4, 0x1

    .line 55
    aget-wide v6, p0, v5

    add-long/2addr v6, v8

    aput-wide v6, p0, v5

    .line 56
    aget-wide v6, p0, v5

    const-wide/32 v8, 0x2000000

    div-long/2addr v6, v8

    .line 57
    aget-wide v8, p0, v5

    const/16 v10, 0x19

    shl-long v10, v6, v10

    sub-long/2addr v8, v10

    aput-wide v8, p0, v5

    add-int/lit8 v4, v4, 0x2

    .line 58
    aget-wide v8, p0, v4

    add-long/2addr v8, v6

    aput-wide v8, p0, v4

    goto :goto_0

    .line 59
    :cond_0
    aget-wide v8, p0, v3

    aget-wide v10, p0, v0

    const/4 v4, 0x4

    shl-long/2addr v10, v4

    add-long/2addr v8, v10

    aput-wide v8, p0, v3

    .line 60
    aget-wide v8, p0, v3

    aget-wide v10, p0, v0

    const/4 v4, 0x1

    shl-long/2addr v10, v4

    add-long/2addr v8, v10

    aput-wide v8, p0, v3

    .line 61
    aget-wide v8, p0, v3

    aget-wide v10, p0, v0

    add-long/2addr v8, v10

    aput-wide v8, p0, v3

    .line 62
    aput-wide v1, p0, v0

    .line 63
    aget-wide v0, p0, v3

    div-long/2addr v0, v6

    .line 64
    aget-wide v6, p0, v3

    shl-long v8, v0, v5

    sub-long/2addr v6, v8

    aput-wide v6, p0, v3

    .line 65
    aget-wide v2, p0, v4

    add-long/2addr v2, v0

    aput-wide v2, p0, v4

    return-void
.end method

.method static zza([J[J)V
    .locals 11

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    new-array v5, v0, [J

    new-array v6, v0, [J

    new-array v7, v0, [J

    new-array v8, v0, [J

    new-array v9, v0, [J

    new-array v10, v0, [J

    .line 1
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    .line 2
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    .line 3
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    .line 4
    invoke-static {v2, v9, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza([J[J[J)V

    .line 5
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza([J[J[J)V

    .line 6
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    .line 7
    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza([J[J[J)V

    .line 8
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    .line 9
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    .line 10
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    .line 11
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    .line 12
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    .line 13
    invoke-static {v5, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza([J[J[J)V

    .line 14
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    .line 15
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    const/4 p1, 0x2

    const/4 v1, 0x2

    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    .line 17
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v6, v10, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza([J[J[J)V

    .line 19
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    .line 20
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    const/4 v1, 0x2

    :goto_1
    const/16 v2, 0x14

    if-ge v1, v2, :cond_1

    .line 21
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    .line 22
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 23
    :cond_1
    invoke-static {v9, v10, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza([J[J[J)V

    .line 24
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    .line 25
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    const/4 v1, 0x2

    :goto_2
    if-ge v1, v0, :cond_2

    .line 26
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    .line 27
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 28
    :cond_2
    invoke-static {v7, v9, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza([J[J[J)V

    .line 29
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    .line 30
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    const/4 v0, 0x2

    :goto_3
    const/16 v1, 0x32

    if-ge v0, v1, :cond_3

    .line 31
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    .line 32
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 33
    :cond_3
    invoke-static {v8, v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza([J[J[J)V

    .line 34
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    .line 35
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    const/4 v0, 0x2

    :goto_4
    const/16 v2, 0x64

    if-ge v0, v2, :cond_4

    .line 36
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    .line 37
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 38
    :cond_4
    invoke-static {v10, v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza([J[J[J)V

    .line 39
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    .line 40
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    :goto_5
    if-ge p1, v1, :cond_5

    .line 41
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    .line 42
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    add-int/lit8 p1, p1, 0x2

    goto :goto_5

    .line 43
    :cond_5
    invoke-static {v9, v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza([J[J[J)V

    .line 44
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    .line 45
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    .line 46
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    .line 47
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    .line 48
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J)V

    .line 49
    invoke-static {p0, v10, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza([J[J[J)V

    return-void
.end method

.method static zza([J[JJ)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 66
    aget-wide v1, p1, v0

    mul-long v1, v1, p2

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static zza([J[J[J)V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [J

    .line 50
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J[J[J)V

    .line 51
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zze([J[J)V

    return-void
.end method

.method static zza([B)[J
    .locals 9

    const/16 v0, 0xa

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 67
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza:[I

    aget v4, v3, v2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    aget v6, v3, v2

    add-int/lit8 v6, v6, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    aget v6, v3, v2

    add-int/lit8 v6, v6, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    aget v3, v3, v2

    add-int/lit8 v3, v3, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v6, v3

    const/16 v3, 0x18

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb:[I

    aget v3, v3, v2

    shr-long v3, v4, v3

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzc:[I

    and-int/lit8 v6, v2, 0x1

    aget v5, v5, v6

    int-to-long v5, v5

    and-long/2addr v3, v5

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static zzb([J)V
    .locals 8

    const/16 v0, 0x8

    .line 20
    aget-wide v1, p0, v0

    const/16 v3, 0x12

    aget-wide v4, p0, v3

    const/4 v6, 0x4

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 21
    aget-wide v1, p0, v0

    aget-wide v4, p0, v3

    const/4 v7, 0x1

    shl-long/2addr v4, v7

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 22
    aget-wide v1, p0, v0

    aget-wide v3, p0, v3

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x7

    .line 23
    aget-wide v1, p0, v0

    const/16 v3, 0x11

    aget-wide v4, p0, v3

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 24
    aget-wide v1, p0, v0

    aget-wide v4, p0, v3

    shl-long/2addr v4, v7

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 25
    aget-wide v1, p0, v0

    aget-wide v3, p0, v3

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x6

    .line 26
    aget-wide v1, p0, v0

    const/16 v3, 0x10

    aget-wide v4, p0, v3

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 27
    aget-wide v1, p0, v0

    aget-wide v4, p0, v3

    shl-long/2addr v4, v7

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 28
    aget-wide v1, p0, v0

    aget-wide v3, p0, v3

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x5

    .line 29
    aget-wide v1, p0, v0

    const/16 v3, 0xf

    aget-wide v4, p0, v3

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 30
    aget-wide v1, p0, v0

    aget-wide v4, p0, v3

    shl-long/2addr v4, v7

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 31
    aget-wide v1, p0, v0

    aget-wide v3, p0, v3

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    .line 32
    aget-wide v0, p0, v6

    const/16 v2, 0xe

    aget-wide v3, p0, v2

    shl-long/2addr v3, v6

    add-long/2addr v0, v3

    aput-wide v0, p0, v6

    .line 33
    aget-wide v0, p0, v6

    aget-wide v3, p0, v2

    shl-long/2addr v3, v7

    add-long/2addr v0, v3

    aput-wide v0, p0, v6

    .line 34
    aget-wide v0, p0, v6

    aget-wide v2, p0, v2

    add-long/2addr v0, v2

    aput-wide v0, p0, v6

    const/4 v0, 0x3

    .line 35
    aget-wide v1, p0, v0

    const/16 v3, 0xd

    aget-wide v4, p0, v3

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 36
    aget-wide v1, p0, v0

    aget-wide v4, p0, v3

    shl-long/2addr v4, v7

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 37
    aget-wide v1, p0, v0

    aget-wide v3, p0, v3

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x2

    .line 38
    aget-wide v1, p0, v0

    const/16 v3, 0xc

    aget-wide v4, p0, v3

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 39
    aget-wide v1, p0, v0

    aget-wide v4, p0, v3

    shl-long/2addr v4, v7

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 40
    aget-wide v1, p0, v0

    aget-wide v3, p0, v3

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    .line 41
    aget-wide v0, p0, v7

    const/16 v2, 0xb

    aget-wide v3, p0, v2

    shl-long/2addr v3, v6

    add-long/2addr v0, v3

    aput-wide v0, p0, v7

    .line 42
    aget-wide v0, p0, v7

    aget-wide v3, p0, v2

    shl-long/2addr v3, v7

    add-long/2addr v0, v3

    aput-wide v0, p0, v7

    .line 43
    aget-wide v0, p0, v7

    aget-wide v2, p0, v2

    add-long/2addr v0, v2

    aput-wide v0, p0, v7

    const/4 v0, 0x0

    .line 44
    aget-wide v1, p0, v0

    const/16 v3, 0xa

    aget-wide v4, p0, v3

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 45
    aget-wide v1, p0, v0

    aget-wide v4, p0, v3

    shl-long/2addr v4, v7

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    .line 46
    aget-wide v1, p0, v0

    aget-wide v3, p0, v3

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    return-void
.end method

.method static zzb([J[J)V
    .locals 24

    const/16 v0, 0x13

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 47
    aget-wide v2, p1, v1

    aget-wide v4, p1, v1

    mul-long v2, v2, v4

    aput-wide v2, v0, v1

    .line 48
    aget-wide v2, p1, v1

    const-wide/16 v4, 0x2

    mul-long v2, v2, v4

    const/4 v6, 0x1

    aget-wide v7, p1, v6

    mul-long v2, v2, v7

    aput-wide v2, v0, v6

    .line 49
    aget-wide v2, p1, v6

    aget-wide v7, p1, v6

    mul-long v2, v2, v7

    aget-wide v7, p1, v1

    const/4 v9, 0x2

    aget-wide v10, p1, v9

    mul-long v7, v7, v10

    add-long/2addr v2, v7

    mul-long v2, v2, v4

    aput-wide v2, v0, v9

    .line 50
    aget-wide v2, p1, v6

    aget-wide v7, p1, v9

    mul-long v2, v2, v7

    aget-wide v7, p1, v1

    const/4 v10, 0x3

    aget-wide v11, p1, v10

    mul-long v7, v7, v11

    add-long/2addr v2, v7

    mul-long v2, v2, v4

    aput-wide v2, v0, v10

    .line 51
    aget-wide v2, p1, v9

    aget-wide v7, p1, v9

    mul-long v2, v2, v7

    aget-wide v7, p1, v6

    const-wide/16 v11, 0x4

    mul-long v7, v7, v11

    aget-wide v13, p1, v10

    mul-long v7, v7, v13

    add-long/2addr v2, v7

    aget-wide v7, p1, v1

    mul-long v7, v7, v4

    const/4 v13, 0x4

    aget-wide v14, p1, v13

    mul-long v7, v7, v14

    add-long/2addr v2, v7

    aput-wide v2, v0, v13

    .line 52
    aget-wide v2, p1, v9

    aget-wide v7, p1, v10

    mul-long v2, v2, v7

    aget-wide v7, p1, v6

    aget-wide v14, p1, v13

    mul-long v7, v7, v14

    add-long/2addr v2, v7

    aget-wide v7, p1, v1

    const/4 v14, 0x5

    aget-wide v15, p1, v14

    mul-long v7, v7, v15

    add-long/2addr v2, v7

    mul-long v2, v2, v4

    aput-wide v2, v0, v14

    .line 53
    aget-wide v2, p1, v10

    aget-wide v7, p1, v10

    mul-long v2, v2, v7

    aget-wide v7, p1, v9

    aget-wide v15, p1, v13

    mul-long v7, v7, v15

    add-long/2addr v2, v7

    aget-wide v7, p1, v1

    const/4 v15, 0x6

    aget-wide v16, p1, v15

    mul-long v7, v7, v16

    add-long/2addr v2, v7

    aget-wide v7, p1, v6

    mul-long v7, v7, v4

    aget-wide v16, p1, v14

    mul-long v7, v7, v16

    add-long/2addr v2, v7

    mul-long v2, v2, v4

    aput-wide v2, v0, v15

    .line 54
    aget-wide v2, p1, v10

    aget-wide v7, p1, v13

    mul-long v2, v2, v7

    aget-wide v7, p1, v9

    aget-wide v16, p1, v14

    mul-long v7, v7, v16

    add-long/2addr v2, v7

    aget-wide v7, p1, v6

    aget-wide v16, p1, v15

    mul-long v7, v7, v16

    add-long/2addr v2, v7

    aget-wide v7, p1, v1

    const/16 v16, 0x7

    aget-wide v17, p1, v16

    mul-long v7, v7, v17

    add-long/2addr v2, v7

    mul-long v2, v2, v4

    aput-wide v2, v0, v16

    .line 55
    aget-wide v2, p1, v13

    aget-wide v7, p1, v13

    mul-long v2, v2, v7

    aget-wide v7, p1, v9

    aget-wide v17, p1, v15

    mul-long v7, v7, v17

    aget-wide v17, p1, v1

    const/16 v19, 0x8

    aget-wide v20, p1, v19

    mul-long v17, v17, v20

    add-long v7, v7, v17

    aget-wide v17, p1, v6

    aget-wide v20, p1, v16

    mul-long v17, v17, v20

    aget-wide v20, p1, v10

    aget-wide v22, p1, v14

    mul-long v20, v20, v22

    add-long v17, v17, v20

    mul-long v17, v17, v4

    add-long v7, v7, v17

    mul-long v7, v7, v4

    add-long/2addr v2, v7

    aput-wide v2, v0, v19

    .line 56
    aget-wide v2, p1, v13

    aget-wide v7, p1, v14

    mul-long v2, v2, v7

    aget-wide v7, p1, v10

    aget-wide v17, p1, v15

    mul-long v7, v7, v17

    add-long/2addr v2, v7

    aget-wide v7, p1, v9

    aget-wide v17, p1, v16

    mul-long v7, v7, v17

    add-long/2addr v2, v7

    aget-wide v7, p1, v6

    aget-wide v17, p1, v19

    mul-long v7, v7, v17

    add-long/2addr v2, v7

    aget-wide v7, p1, v1

    const/16 v1, 0x9

    aget-wide v17, p1, v1

    mul-long v7, v7, v17

    add-long/2addr v2, v7

    mul-long v2, v2, v4

    aput-wide v2, v0, v1

    .line 57
    aget-wide v2, p1, v14

    aget-wide v7, p1, v14

    mul-long v2, v2, v7

    aget-wide v7, p1, v13

    aget-wide v17, p1, v15

    mul-long v7, v7, v17

    add-long/2addr v2, v7

    aget-wide v7, p1, v9

    aget-wide v17, p1, v19

    mul-long v7, v7, v17

    add-long/2addr v2, v7

    aget-wide v7, p1, v10

    aget-wide v17, p1, v16

    mul-long v7, v7, v17

    aget-wide v17, p1, v6

    aget-wide v20, p1, v1

    mul-long v17, v17, v20

    add-long v7, v7, v17

    mul-long v7, v7, v4

    add-long/2addr v2, v7

    mul-long v2, v2, v4

    const/16 v6, 0xa

    aput-wide v2, v0, v6

    .line 58
    aget-wide v2, p1, v14

    aget-wide v6, p1, v15

    mul-long v2, v2, v6

    aget-wide v6, p1, v13

    aget-wide v17, p1, v16

    mul-long v6, v6, v17

    add-long/2addr v2, v6

    aget-wide v6, p1, v10

    aget-wide v17, p1, v19

    mul-long v6, v6, v17

    add-long/2addr v2, v6

    aget-wide v6, p1, v9

    aget-wide v8, p1, v1

    mul-long v6, v6, v8

    add-long/2addr v2, v6

    mul-long v2, v2, v4

    const/16 v6, 0xb

    aput-wide v2, v0, v6

    .line 59
    aget-wide v2, p1, v15

    aget-wide v6, p1, v15

    mul-long v2, v2, v6

    aget-wide v6, p1, v13

    aget-wide v8, p1, v19

    mul-long v6, v6, v8

    aget-wide v8, p1, v14

    aget-wide v17, p1, v16

    mul-long v8, v8, v17

    aget-wide v17, p1, v10

    aget-wide v20, p1, v1

    mul-long v17, v17, v20

    add-long v8, v8, v17

    mul-long v8, v8, v4

    add-long/2addr v6, v8

    mul-long v6, v6, v4

    add-long/2addr v2, v6

    const/16 v6, 0xc

    aput-wide v2, v0, v6

    .line 60
    aget-wide v2, p1, v15

    aget-wide v6, p1, v16

    mul-long v2, v2, v6

    aget-wide v6, p1, v14

    aget-wide v8, p1, v19

    mul-long v6, v6, v8

    add-long/2addr v2, v6

    aget-wide v6, p1, v13

    aget-wide v8, p1, v1

    mul-long v6, v6, v8

    add-long/2addr v2, v6

    mul-long v2, v2, v4

    const/16 v6, 0xd

    aput-wide v2, v0, v6

    .line 61
    aget-wide v2, p1, v16

    aget-wide v6, p1, v16

    mul-long v2, v2, v6

    aget-wide v6, p1, v15

    aget-wide v8, p1, v19

    mul-long v6, v6, v8

    add-long/2addr v2, v6

    aget-wide v6, p1, v14

    mul-long v6, v6, v4

    aget-wide v8, p1, v1

    mul-long v6, v6, v8

    add-long/2addr v2, v6

    mul-long v2, v2, v4

    const/16 v6, 0xe

    aput-wide v2, v0, v6

    .line 62
    aget-wide v2, p1, v16

    aget-wide v6, p1, v19

    mul-long v2, v2, v6

    aget-wide v6, p1, v15

    aget-wide v8, p1, v1

    mul-long v6, v6, v8

    add-long/2addr v2, v6

    mul-long v2, v2, v4

    const/16 v6, 0xf

    aput-wide v2, v0, v6

    .line 63
    aget-wide v2, p1, v19

    aget-wide v6, p1, v19

    mul-long v2, v2, v6

    aget-wide v6, p1, v16

    mul-long v6, v6, v11

    aget-wide v8, p1, v1

    mul-long v6, v6, v8

    add-long/2addr v2, v6

    const/16 v6, 0x10

    aput-wide v2, v0, v6

    .line 64
    aget-wide v2, p1, v19

    mul-long v2, v2, v4

    aget-wide v6, p1, v1

    mul-long v2, v2, v6

    const/16 v6, 0x11

    aput-wide v2, v0, v6

    .line 65
    aget-wide v2, p1, v1

    mul-long v2, v2, v4

    aget-wide v4, p1, v1

    mul-long v2, v2, v4

    const/16 v1, 0x12

    aput-wide v2, v0, v1

    move-object/from16 v1, p0

    .line 66
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zze([J[J)V

    return-void
.end method

.method static zzb([J[J[J)V
    .locals 18

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    mul-long v1, v1, v3

    aput-wide v1, p0, v0

    .line 2
    aget-wide v1, p1, v0

    const/4 v3, 0x1

    aget-wide v4, p2, v3

    mul-long v1, v1, v4

    aget-wide v4, p1, v3

    aget-wide v6, p2, v0

    mul-long v4, v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v3

    .line 3
    aget-wide v1, p1, v3

    const-wide/16 v4, 0x2

    mul-long v1, v1, v4

    aget-wide v6, p2, v3

    mul-long v1, v1, v6

    aget-wide v6, p1, v0

    const/4 v8, 0x2

    aget-wide v9, p2, v8

    mul-long v6, v6, v9

    add-long/2addr v1, v6

    aget-wide v6, p1, v8

    aget-wide v9, p2, v0

    mul-long v6, v6, v9

    add-long/2addr v1, v6

    aput-wide v1, p0, v8

    .line 4
    aget-wide v1, p1, v3

    aget-wide v6, p2, v8

    mul-long v1, v1, v6

    aget-wide v6, p1, v8

    aget-wide v9, p2, v3

    mul-long v6, v6, v9

    add-long/2addr v1, v6

    aget-wide v6, p1, v0

    const/4 v9, 0x3

    aget-wide v10, p2, v9

    mul-long v6, v6, v10

    add-long/2addr v1, v6

    aget-wide v6, p1, v9

    aget-wide v10, p2, v0

    mul-long v6, v6, v10

    add-long/2addr v1, v6

    aput-wide v1, p0, v9

    .line 5
    aget-wide v1, p1, v8

    aget-wide v6, p2, v8

    mul-long v1, v1, v6

    aget-wide v6, p1, v3

    aget-wide v10, p2, v9

    mul-long v6, v6, v10

    aget-wide v10, p1, v9

    aget-wide v12, p2, v3

    mul-long v10, v10, v12

    add-long/2addr v6, v10

    mul-long v6, v6, v4

    add-long/2addr v1, v6

    aget-wide v6, p1, v0

    const/4 v10, 0x4

    aget-wide v11, p2, v10

    mul-long v6, v6, v11

    add-long/2addr v1, v6

    aget-wide v6, p1, v10

    aget-wide v11, p2, v0

    mul-long v6, v6, v11

    add-long/2addr v1, v6

    aput-wide v1, p0, v10

    .line 6
    aget-wide v1, p1, v8

    aget-wide v6, p2, v9

    mul-long v1, v1, v6

    aget-wide v6, p1, v9

    aget-wide v11, p2, v8

    mul-long v6, v6, v11

    add-long/2addr v1, v6

    aget-wide v6, p1, v3

    aget-wide v11, p2, v10

    mul-long v6, v6, v11

    add-long/2addr v1, v6

    aget-wide v6, p1, v10

    aget-wide v11, p2, v3

    mul-long v6, v6, v11

    add-long/2addr v1, v6

    aget-wide v6, p1, v0

    const/4 v11, 0x5

    aget-wide v12, p2, v11

    mul-long v6, v6, v12

    add-long/2addr v1, v6

    aget-wide v6, p1, v11

    aget-wide v12, p2, v0

    mul-long v6, v6, v12

    add-long/2addr v1, v6

    aput-wide v1, p0, v11

    .line 7
    aget-wide v1, p1, v9

    aget-wide v6, p2, v9

    mul-long v1, v1, v6

    aget-wide v6, p1, v3

    aget-wide v12, p2, v11

    mul-long v6, v6, v12

    add-long/2addr v1, v6

    aget-wide v6, p1, v11

    aget-wide v12, p2, v3

    mul-long v6, v6, v12

    add-long/2addr v1, v6

    mul-long v1, v1, v4

    aget-wide v6, p1, v8

    aget-wide v12, p2, v10

    mul-long v6, v6, v12

    add-long/2addr v1, v6

    aget-wide v6, p1, v10

    aget-wide v12, p2, v8

    mul-long v6, v6, v12

    add-long/2addr v1, v6

    aget-wide v6, p1, v0

    const/4 v12, 0x6

    aget-wide v13, p2, v12

    mul-long v6, v6, v13

    add-long/2addr v1, v6

    aget-wide v6, p1, v12

    aget-wide v13, p2, v0

    mul-long v6, v6, v13

    add-long/2addr v1, v6

    aput-wide v1, p0, v12

    .line 8
    aget-wide v1, p1, v9

    aget-wide v6, p2, v10

    mul-long v1, v1, v6

    aget-wide v6, p1, v10

    aget-wide v13, p2, v9

    mul-long v6, v6, v13

    add-long/2addr v1, v6

    aget-wide v6, p1, v8

    aget-wide v13, p2, v11

    mul-long v6, v6, v13

    add-long/2addr v1, v6

    aget-wide v6, p1, v11

    aget-wide v13, p2, v8

    mul-long v6, v6, v13

    add-long/2addr v1, v6

    aget-wide v6, p1, v3

    aget-wide v13, p2, v12

    mul-long v6, v6, v13

    add-long/2addr v1, v6

    aget-wide v6, p1, v12

    aget-wide v13, p2, v3

    mul-long v6, v6, v13

    add-long/2addr v1, v6

    aget-wide v6, p1, v0

    const/4 v13, 0x7

    aget-wide v14, p2, v13

    mul-long v6, v6, v14

    add-long/2addr v1, v6

    aget-wide v6, p1, v13

    aget-wide v14, p2, v0

    mul-long v6, v6, v14

    add-long/2addr v1, v6

    aput-wide v1, p0, v13

    .line 9
    aget-wide v1, p1, v10

    aget-wide v6, p2, v10

    mul-long v1, v1, v6

    aget-wide v6, p1, v9

    aget-wide v14, p2, v11

    mul-long v6, v6, v14

    aget-wide v14, p1, v11

    aget-wide v16, p2, v9

    mul-long v14, v14, v16

    add-long/2addr v6, v14

    aget-wide v14, p1, v3

    aget-wide v16, p2, v13

    mul-long v14, v14, v16

    add-long/2addr v6, v14

    aget-wide v14, p1, v13

    aget-wide v16, p2, v3

    mul-long v14, v14, v16

    add-long/2addr v6, v14

    mul-long v6, v6, v4

    add-long/2addr v1, v6

    aget-wide v6, p1, v8

    aget-wide v14, p2, v12

    mul-long v6, v6, v14

    add-long/2addr v1, v6

    aget-wide v6, p1, v12

    aget-wide v14, p2, v8

    mul-long v6, v6, v14

    add-long/2addr v1, v6

    aget-wide v6, p1, v0

    const/16 v14, 0x8

    aget-wide v15, p2, v14

    mul-long v6, v6, v15

    add-long/2addr v1, v6

    aget-wide v6, p1, v14

    aget-wide v15, p2, v0

    mul-long v6, v6, v15

    add-long/2addr v1, v6

    aput-wide v1, p0, v14

    .line 10
    aget-wide v1, p1, v10

    aget-wide v6, p2, v11

    mul-long v1, v1, v6

    aget-wide v6, p1, v11

    aget-wide v15, p2, v10

    mul-long v6, v6, v15

    add-long/2addr v1, v6

    aget-wide v6, p1, v9

    aget-wide v15, p2, v12

    mul-long v6, v6, v15

    add-long/2addr v1, v6

    aget-wide v6, p1, v12

    aget-wide v15, p2, v9

    mul-long v6, v6, v15

    add-long/2addr v1, v6

    aget-wide v6, p1, v8

    aget-wide v15, p2, v13

    mul-long v6, v6, v15

    add-long/2addr v1, v6

    aget-wide v6, p1, v13

    aget-wide v15, p2, v8

    mul-long v6, v6, v15

    add-long/2addr v1, v6

    aget-wide v6, p1, v3

    aget-wide v15, p2, v14

    mul-long v6, v6, v15

    add-long/2addr v1, v6

    aget-wide v6, p1, v14

    aget-wide v15, p2, v3

    mul-long v6, v6, v15

    add-long/2addr v1, v6

    aget-wide v6, p1, v0

    const/16 v15, 0x9

    aget-wide v16, p2, v15

    mul-long v6, v6, v16

    add-long/2addr v1, v6

    aget-wide v6, p1, v15

    aget-wide v16, p2, v0

    mul-long v6, v6, v16

    add-long/2addr v1, v6

    aput-wide v1, p0, v15

    .line 11
    aget-wide v0, p1, v11

    aget-wide v6, p2, v11

    mul-long v0, v0, v6

    aget-wide v6, p1, v9

    aget-wide v16, p2, v13

    mul-long v6, v6, v16

    add-long/2addr v0, v6

    aget-wide v6, p1, v13

    aget-wide v16, p2, v9

    mul-long v6, v6, v16

    add-long/2addr v0, v6

    aget-wide v6, p1, v3

    aget-wide v16, p2, v15

    mul-long v6, v6, v16

    add-long/2addr v0, v6

    aget-wide v6, p1, v15

    aget-wide v2, p2, v3

    mul-long v6, v6, v2

    add-long/2addr v0, v6

    mul-long v0, v0, v4

    aget-wide v2, p1, v10

    aget-wide v6, p2, v12

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v12

    aget-wide v6, p2, v10

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v8

    aget-wide v6, p2, v14

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v14

    aget-wide v6, p2, v8

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    const/16 v2, 0xa

    aput-wide v0, p0, v2

    .line 12
    aget-wide v0, p1, v11

    aget-wide v2, p2, v12

    mul-long v0, v0, v2

    aget-wide v2, p1, v12

    aget-wide v6, p2, v11

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v10

    aget-wide v6, p2, v13

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v13

    aget-wide v6, p2, v10

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v9

    aget-wide v6, p2, v14

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v14

    aget-wide v6, p2, v9

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v8

    aget-wide v6, p2, v15

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v15

    aget-wide v6, p2, v8

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    const/16 v2, 0xb

    aput-wide v0, p0, v2

    .line 13
    aget-wide v0, p1, v12

    aget-wide v2, p2, v12

    mul-long v0, v0, v2

    aget-wide v2, p1, v11

    aget-wide v6, p2, v13

    mul-long v2, v2, v6

    aget-wide v6, p1, v13

    aget-wide v16, p2, v11

    mul-long v6, v6, v16

    add-long/2addr v2, v6

    aget-wide v6, p1, v9

    aget-wide v16, p2, v15

    mul-long v6, v6, v16

    add-long/2addr v2, v6

    aget-wide v6, p1, v15

    aget-wide v8, p2, v9

    mul-long v6, v6, v8

    add-long/2addr v2, v6

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    aget-wide v2, p1, v10

    aget-wide v6, p2, v14

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v14

    aget-wide v6, p2, v10

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    const/16 v2, 0xc

    aput-wide v0, p0, v2

    .line 14
    aget-wide v0, p1, v12

    aget-wide v2, p2, v13

    mul-long v0, v0, v2

    aget-wide v2, p1, v13

    aget-wide v6, p2, v12

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v11

    aget-wide v6, p2, v14

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v14

    aget-wide v6, p2, v11

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v10

    aget-wide v6, p2, v15

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v15

    aget-wide v6, p2, v10

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    const/16 v2, 0xd

    aput-wide v0, p0, v2

    .line 15
    aget-wide v0, p1, v13

    aget-wide v2, p2, v13

    mul-long v0, v0, v2

    aget-wide v2, p1, v11

    aget-wide v6, p2, v15

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v15

    aget-wide v6, p2, v11

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    mul-long v0, v0, v4

    aget-wide v2, p1, v12

    aget-wide v6, p2, v14

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v14

    aget-wide v6, p2, v12

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    const/16 v2, 0xe

    aput-wide v0, p0, v2

    .line 16
    aget-wide v0, p1, v13

    aget-wide v2, p2, v14

    mul-long v0, v0, v2

    aget-wide v2, p1, v14

    aget-wide v6, p2, v13

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v12

    aget-wide v6, p2, v15

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v15

    aget-wide v6, p2, v12

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    const/16 v2, 0xf

    aput-wide v0, p0, v2

    .line 17
    aget-wide v0, p1, v14

    aget-wide v2, p2, v14

    mul-long v0, v0, v2

    aget-wide v2, p1, v13

    aget-wide v6, p2, v15

    mul-long v2, v2, v6

    aget-wide v6, p1, v15

    aget-wide v8, p2, v13

    mul-long v6, v6, v8

    add-long/2addr v2, v6

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    const/16 v2, 0x10

    aput-wide v0, p0, v2

    .line 18
    aget-wide v0, p1, v14

    aget-wide v2, p2, v15

    mul-long v0, v0, v2

    aget-wide v2, p1, v15

    aget-wide v6, p2, v14

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    const/16 v2, 0x11

    aput-wide v0, p0, v2

    .line 19
    aget-wide v0, p1, v15

    mul-long v0, v0, v4

    aget-wide v2, p2, v15

    mul-long v0, v0, v2

    const/16 v2, 0x12

    aput-wide v0, p0, v2

    return-void
.end method

.method static zzc([J[J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzc([J[J[J)V

    return-void
.end method

.method static zzc([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 2
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    sub-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static zzc([J)[B
    .locals 18

    const/16 v0, 0xa

    move-object/from16 v1, p0

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-wide/16 v4, 0x13

    const/16 v6, 0x19

    const/16 v7, 0x1f

    const/4 v8, 0x2

    const/16 v9, 0x9

    if-ge v3, v8, :cond_1

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_0

    .line 4
    aget-wide v10, v1, v8

    aget-wide v12, v1, v8

    shr-long/2addr v12, v7

    and-long/2addr v10, v12

    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzd:[I

    and-int/lit8 v13, v8, 0x1

    aget v14, v12, v13

    shr-long/2addr v10, v14

    long-to-int v11, v10

    neg-int v10, v11

    .line 5
    aget-wide v14, v1, v8

    aget v11, v12, v13

    shl-int v11, v10, v11

    int-to-long v11, v11

    add-long/2addr v14, v11

    aput-wide v14, v1, v8

    add-int/lit8 v8, v8, 0x1

    .line 6
    aget-wide v11, v1, v8

    int-to-long v13, v10

    sub-long/2addr v11, v13

    aput-wide v11, v1, v8

    goto :goto_1

    .line 7
    :cond_0
    aget-wide v10, v1, v9

    aget-wide v12, v1, v9

    shr-long v7, v12, v7

    and-long/2addr v7, v10

    shr-long v6, v7, v6

    long-to-int v7, v6

    neg-int v6, v7

    .line 8
    aget-wide v7, v1, v9

    shl-int/lit8 v10, v6, 0x19

    int-to-long v10, v10

    add-long/2addr v7, v10

    aput-wide v7, v1, v9

    .line 9
    aget-wide v7, v1, v2

    int-to-long v9, v6

    mul-long v9, v9, v4

    sub-long/2addr v7, v9

    aput-wide v7, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    aget-wide v10, v1, v2

    aget-wide v12, v1, v2

    shr-long/2addr v12, v7

    and-long/2addr v10, v12

    const/16 v3, 0x1a

    shr-long/2addr v10, v3

    long-to-int v3, v10

    neg-int v3, v3

    .line 11
    aget-wide v10, v1, v2

    shl-int/lit8 v12, v3, 0x1a

    int-to-long v12, v12

    add-long/2addr v10, v12

    aput-wide v10, v1, v2

    const/4 v10, 0x1

    .line 12
    aget-wide v11, v1, v10

    int-to-long v13, v3

    sub-long/2addr v11, v13

    aput-wide v11, v1, v10

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v8, :cond_3

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v9, :cond_2

    .line 13
    aget-wide v12, v1, v11

    sget-object v14, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzd:[I

    and-int/lit8 v15, v11, 0x1

    aget v14, v14, v15

    shr-long/2addr v12, v14

    long-to-int v13, v12

    .line 14
    aget-wide v16, v1, v11

    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzc:[I

    aget v12, v12, v15

    int-to-long v14, v12

    and-long v14, v16, v14

    aput-wide v14, v1, v11

    add-int/lit8 v11, v11, 0x1

    .line 15
    aget-wide v14, v1, v11

    int-to-long v12, v13

    add-long/2addr v14, v12

    aput-wide v14, v1, v11

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 16
    :cond_3
    aget-wide v11, v1, v9

    shr-long/2addr v11, v6

    long-to-int v3, v11

    .line 17
    aget-wide v11, v1, v9

    const-wide/32 v13, 0x1ffffff

    and-long/2addr v11, v13

    aput-wide v11, v1, v9

    .line 18
    aget-wide v11, v1, v2

    int-to-long v13, v3

    mul-long v13, v13, v4

    add-long/2addr v11, v13

    aput-wide v11, v1, v2

    .line 19
    aget-wide v3, v1, v2

    long-to-int v4, v3

    const v3, 0x3ffffed

    sub-int/2addr v4, v3

    shr-int/2addr v4, v7

    xor-int/lit8 v4, v4, -0x1

    const/4 v5, 0x1

    :goto_4
    if-ge v5, v0, :cond_4

    .line 20
    aget-wide v11, v1, v5

    long-to-int v6, v11

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzc:[I

    and-int/lit8 v11, v5, 0x1

    aget v9, v9, v11

    xor-int/2addr v6, v9

    xor-int/lit8 v6, v6, -0x1

    shl-int/lit8 v9, v6, 0x10

    and-int/2addr v6, v9

    shl-int/lit8 v9, v6, 0x8

    and-int/2addr v6, v9

    shl-int/lit8 v9, v6, 0x4

    and-int/2addr v6, v9

    shl-int/lit8 v9, v6, 0x2

    and-int/2addr v6, v9

    shl-int/lit8 v9, v6, 0x1

    and-int/2addr v6, v9

    shr-int/2addr v6, v7

    and-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 21
    :cond_4
    aget-wide v5, v1, v2

    and-int/2addr v3, v4

    int-to-long v11, v3

    sub-long/2addr v5, v11

    aput-wide v5, v1, v2

    .line 22
    aget-wide v5, v1, v10

    const v3, 0x1ffffff

    and-int/2addr v3, v4

    int-to-long v11, v3

    sub-long/2addr v5, v11

    aput-wide v5, v1, v10

    const/4 v3, 0x2

    :goto_5
    if-ge v3, v0, :cond_5

    .line 23
    aget-wide v5, v1, v3

    const v7, 0x3ffffff

    and-int/2addr v7, v4

    int-to-long v13, v7

    sub-long/2addr v5, v13

    aput-wide v5, v1, v3

    add-int/lit8 v5, v3, 0x1

    .line 24
    aget-wide v6, v1, v5

    sub-long/2addr v6, v11

    aput-wide v6, v1, v5

    add-int/lit8 v3, v3, 0x2

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v0, :cond_6

    .line 25
    aget-wide v4, v1, v3

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb:[I

    aget v6, v6, v3

    shl-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    const/16 v3, 0x20

    new-array v3, v3, [B

    :goto_7
    if-ge v2, v0, :cond_7

    .line 26
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza:[I

    aget v5, v4, v2

    aget-byte v6, v3, v5

    int-to-long v6, v6

    aget-wide v11, v1, v2

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    or-long/2addr v6, v11

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v3, v5

    .line 27
    aget v5, v4, v2

    add-int/2addr v5, v10

    aget-byte v6, v3, v5

    int-to-long v6, v6

    aget-wide v11, v1, v2

    const/16 v9, 0x8

    shr-long/2addr v11, v9

    and-long/2addr v11, v13

    or-long/2addr v6, v11

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v3, v5

    .line 28
    aget v5, v4, v2

    add-int/2addr v5, v8

    aget-byte v6, v3, v5

    int-to-long v6, v6

    aget-wide v11, v1, v2

    const/16 v9, 0x10

    shr-long/2addr v11, v9

    and-long/2addr v11, v13

    or-long/2addr v6, v11

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v3, v5

    .line 29
    aget v4, v4, v2

    add-int/lit8 v4, v4, 0x3

    aget-byte v5, v3, v4

    int-to-long v5, v5

    aget-wide v11, v1, v2

    const/16 v7, 0x18

    shr-long/2addr v11, v7

    and-long/2addr v11, v13

    or-long/2addr v5, v11

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_7
    return-object v3
.end method

.method static zzd([J[J)V
    .locals 0

    .line 1
    invoke-static {p0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzd([J[J[J)V

    return-void
.end method

.method static zzd([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 2
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static zze([J[J)V
    .locals 3

    .line 1
    array-length v0, p0

    const/16 v1, 0x13

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v1, [J

    .line 2
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 3
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzb([J)V

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza([J)V

    const/16 v0, 0xa

    .line 5
    invoke-static {p0, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
