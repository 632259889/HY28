.class final Lcom/google/android/gms/internal/firebase-auth-api/zzkz;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzwi;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsu;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zztc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zza:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzsv;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;)Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v1

    .line 8
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzsu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsu;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v1, :cond_1

    .line 12
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzsf;

    move-result-object v0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;)Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v1

    .line 16
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zze:I

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zza()I

    move-result p1

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zze:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 20
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 21
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zziz;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zztd;

    move-result-object v0

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;)Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object p1

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v1

    .line 26
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztd;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 28
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 29
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported AEAD DEM key type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:I

    return v0
.end method

.method public final zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzly;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    array-length v1, p1

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:I

    if-ne v1, v2, :cond_3

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zza:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsu$zza;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsu;

    .line 6
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;)Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzsu$zza;

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:I

    .line 7
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzsu$zza;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzly;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbg;)V

    return-object v1

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zza:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zza:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zze:I

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zze:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:I

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsi$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;)Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzsi$zza;

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzsi$zza;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuc$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;)Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzuc$zza;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuc$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzuc$zza;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzse$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zza()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzse$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzse$zza;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzse$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsi;)Lcom/google/android/gms/internal/firebase-auth-api/zzse$zza;

    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzse$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)Lcom/google/android/gms/internal/firebase-auth-api/zzse$zza;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzly;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zza:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbg;)V

    return-object v1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zza:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zziz;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztc$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;)Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zztc$zza;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:I

    .line 32
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztc$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zztc$zza;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzly;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zza:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object p1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbp;)V

    return-object v0

    .line 36
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
