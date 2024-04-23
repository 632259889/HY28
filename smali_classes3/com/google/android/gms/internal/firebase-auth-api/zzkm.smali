.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkm;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field private static final zza:Ljava/lang/String;

.field private static final zzb:Ljava/lang/String;

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjj;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zze()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zza:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zze()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zzb:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->zzc()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zzc()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zza()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zziz;->zza()V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjj;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzop;Lcom/google/android/gms/internal/firebase-auth-api/zznb;Z)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zza()V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    .line 11
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;

    .line 12
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;

    .line 13
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;

    .line 14
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzes;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;

    move-result-object v8

    const/16 v9, 0xc

    .line 16
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;

    move-result-object v8

    const/16 v10, 0x10

    .line 17
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;

    move-result-object v8

    .line 18
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;

    move-result-object v8

    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzes$zzb;

    .line 19
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzes$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;

    move-result-object v8

    .line 20
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzes;

    move-result-object v8

    .line 21
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    move-result-object v3

    const-string v8, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    .line 23
    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 26
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 27
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;

    .line 28
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzes;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;

    move-result-object v12

    .line 30
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;

    move-result-object v12

    .line 31
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;

    move-result-object v12

    .line 32
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;

    move-result-object v12

    .line 33
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzes$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;

    move-result-object v12

    .line 34
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzes;

    move-result-object v12

    .line 35
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    move-result-object v3

    const-string v12, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 37
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 39
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 40
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;

    .line 41
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 42
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzes;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;

    move-result-object v13

    .line 44
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;

    move-result-object v13

    .line 45
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;

    move-result-object v13

    .line 46
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;

    move-result-object v13

    .line 47
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzes$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;

    move-result-object v13

    .line 48
    invoke-virtual {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzes;

    move-result-object v13

    .line 49
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    move-result-object v3

    const-string v13, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    .line 51
    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 53
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 54
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 55
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 56
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzes;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;

    move-result-object v13

    .line 58
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;

    move-result-object v13

    .line 59
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;

    move-result-object v13

    .line 60
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;

    move-result-object v13

    .line 61
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzes$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;

    move-result-object v13

    .line 62
    invoke-virtual {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzes;

    move-result-object v13

    .line 63
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    move-result-object v3

    const-string v13, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 65
    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 67
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 68
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 69
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 70
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzes;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;

    move-result-object v13

    .line 72
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;

    move-result-object v9

    .line 73
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;

    move-result-object v9

    .line 74
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;

    move-result-object v9

    .line 75
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzes$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;

    move-result-object v9

    .line 76
    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzes$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzes;

    move-result-object v9

    .line 77
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    move-result-object v3

    const-string v9, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    .line 79
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 81
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 82
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 83
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 84
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v9

    .line 86
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v9

    const/16 v11, 0x20

    .line 87
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v9

    .line 88
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v9

    .line 89
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v9

    sget-object v13, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    .line 90
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v9

    sget-object v14, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;

    .line 91
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v9

    .line 92
    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    move-result-object v9

    .line 93
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    move-result-object v3

    const-string v9, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 95
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 97
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 98
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 99
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 100
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v6

    .line 102
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v6

    .line 103
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v6

    .line 104
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v6

    .line 105
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v6

    .line 106
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v6

    .line 107
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v6

    .line 108
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    move-result-object v6

    .line 109
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    move-result-object v3

    const-string v6, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 111
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 113
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 114
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 115
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 116
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v6

    .line 118
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v6

    .line 119
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v6

    .line 120
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v6

    .line 121
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v6

    .line 122
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v6

    .line 123
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v6

    .line 124
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    move-result-object v6

    .line 125
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    move-result-object v3

    const-string v6, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 127
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 129
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 130
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 131
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 132
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v4

    .line 134
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v4

    .line 135
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v4

    .line 136
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v4

    .line 137
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v4

    .line 138
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v4

    .line 139
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v4

    .line 140
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;

    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    move-result-object v3

    const-string v4, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 143
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Ljava/util/Map;)V

    .line 146
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzln;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzop;Lcom/google/android/gms/internal/firebase-auth-api/zznb;Z)V

    .line 147
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza()V

    .line 148
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    move-result-object v0

    .line 149
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;

    .line 151
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    .line 152
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;

    .line 153
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;

    .line 154
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    move-result-object v2

    const-string v7, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 156
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;

    .line 158
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 159
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 160
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 161
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    move-result-object v2

    const-string v8, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 163
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 165
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 166
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 167
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;

    .line 168
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    move-result-object v2

    const-string v9, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 170
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 172
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 173
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 174
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 175
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    move-result-object v2

    const-string v9, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 177
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 179
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 180
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 181
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;

    .line 182
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    move-result-object v2

    const-string v10, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    .line 184
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 186
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 187
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 188
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 189
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    move-result-object v2

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    .line 191
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 193
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    .line 194
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 195
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 196
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    move-result-object v2

    const-string v9, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 198
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 200
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 201
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 202
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 203
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    move-result-object v2

    const-string v9, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 205
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 207
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 208
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 209
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 210
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    move-result-object v2

    const-string v9, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 212
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 214
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 215
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 216
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 217
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    move-result-object v2

    const-string v4, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 219
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 221
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    .line 222
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;

    .line 223
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 224
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 225
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    move-result-object v2

    const-string v9, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM"

    .line 226
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 228
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 229
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 230
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 231
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    move-result-object v2

    const-string v9, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW"

    .line 233
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 235
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 236
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 237
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 238
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 239
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    move-result-object v2

    const-string v9, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM"

    .line 240
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 242
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 243
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 244
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 245
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 246
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    move-result-object v2

    const-string v4, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW"

    .line 247
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 249
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    .line 250
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;

    .line 251
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 252
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 253
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    move-result-object v2

    const-string v9, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM"

    .line 254
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 256
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 257
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 258
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 259
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    move-result-object v2

    const-string v6, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW"

    .line 261
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 263
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 264
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 265
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 266
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 267
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    move-result-object v2

    const-string v3, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM"

    .line 268
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 270
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 271
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 272
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 273
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;

    move-result-object v2

    .line 274
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    move-result-object v2

    const-string v3, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW"

    .line 275
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Ljava/util/Map;)V

    return-void
.end method
