.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkn;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzku;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzka;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

.field private final zzd:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzka;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Integer;)V
    .locals 0
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzku;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzkn;
    .locals 8
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\'idRequirement\' must be non-null for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " variant."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "\'idRequirement\' must be null for NO_PREFIX variant."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza()I

    move-result v2

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Encoded public key byte length for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " must be %d, not "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v4, :cond_5

    const/16 v7, 0x41

    if-ne v2, v7, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v6

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_5
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    if-ne v0, v7, :cond_7

    const/16 v7, 0x61

    if-ne v2, v7, :cond_6

    goto :goto_2

    .line 13
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v6

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_7
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    if-ne v0, v7, :cond_9

    const/16 v7, 0x85

    if-ne v2, v7, :cond_8

    goto :goto_2

    .line 15
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v6

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_9
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    if-ne v0, v7, :cond_15

    const/16 v7, 0x20

    if-ne v2, v7, :cond_14

    :goto_2
    if-eq v0, v4, :cond_b

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    if-eq v0, v2, :cond_b

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    if-ne v0, v2, :cond_a

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_f

    if-ne v0, v4, :cond_c

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza:Ljava/security/spec/ECParameterSpec;

    .line 19
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    goto :goto_5

    .line 20
    :cond_c
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    if-ne v0, v2, :cond_d

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzb:Ljava/security/spec/ECParameterSpec;

    .line 22
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    goto :goto_5

    .line 23
    :cond_d
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    if-ne v0, v2, :cond_e

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzc:Ljava/security/spec/ECParameterSpec;

    .line 25
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 26
    :goto_5
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzb()[B

    move-result-object v3

    .line 28
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;->zza(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/zzwr;[B)Ljava/security/spec/ECPoint;

    move-result-object v2

    .line 29
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    goto :goto_6

    .line 30
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to determine NIST curve type for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_f
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;

    move-result-object v0

    if-ne v0, v1, :cond_10

    new-array v0, v6, [B

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v0

    goto :goto_7

    :cond_10
    if-eqz p2, :cond_13

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_11

    .line 34
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v0

    goto :goto_7

    .line 35
    :cond_11
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;

    if-ne v0, v1, :cond_12

    .line 36
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v0

    .line 37
    :goto_7
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzka;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Integer;)V

    return-object v1

    .line 38
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown HpkeParameters.Variant: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "idRequirement must be non-null for HpkeParameters.Variant "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_14
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v6

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_15
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to validate public key length for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzka;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    return-object v0
.end method
