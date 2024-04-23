.class final Lcom/google/android/gms/internal/firebase-auth-api/zzdp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznz<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzdl;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzor;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzor;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmx<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzde;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzos;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmu<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzos;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzos;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    const-string/jumbo v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    .line 3
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzob;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznz;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznz;

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdr;

    .line 5
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznx;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzde;

    .line 7
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmz;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdt;

    .line 9
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmv;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzos;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzde;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzos;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzde;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzub;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzds;->zzb:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zza()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse HashType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzds;->zza:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 9
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zza()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;

    return-object p0

    .line 13
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzor;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzor;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdl;)Lcom/google/android/gms/internal/firebase-auth-api/zzor;
    .locals 6

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;

    move-result-object v0

    const-string/jumbo v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzsf$zza;

    move-result-object v1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsj$zza;

    move-result-object v2

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsm;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsm$zza;

    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzd()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsm$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsm$zza;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzsm;

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsm;)Lcom/google/android/gms/internal/firebase-auth-api/zzsj$zza;

    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzb()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj$zza;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)Lcom/google/android/gms/internal/firebase-auth-api/zzsf$zza;

    move-result-object v1

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzug$zza;

    move-result-object v2

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzuh$zza;

    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zze()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzuh$zza;

    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    move-result-object v4

    .line 29
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 30
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    goto :goto_0

    .line 31
    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    goto :goto_0

    .line 33
    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 34
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    goto :goto_0

    .line 35
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    goto :goto_0

    .line 37
    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 38
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    .line 39
    :goto_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzub;)Lcom/google/android/gms/internal/firebase-auth-api/zzuh$zza;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzug$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuh;)Lcom/google/android/gms/internal/firebase-auth-api/zzug$zza;

    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzc()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzug$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzug$zza;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzug;)Lcom/google/android/gms/internal/firebase-auth-api/zzsf$zza;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;

    move-result-object p0

    .line 49
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 50
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    goto :goto_1

    .line 51
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 52
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    goto :goto_1

    .line 53
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 54
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    .line 55
    :goto_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    .line 57
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;)Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    move-result-object p0

    return-object p0

    .line 58
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to serialize variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to serialize HashType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznu;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznz;)V

    .line 62
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznv;)V

    .line 63
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmx;)V

    .line 64
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmu;)V

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzos;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzde;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/firebase-auth-api/zzcs;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zza()I

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zza()I

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zza()I

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzsm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsm;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzub;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzde$zza;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzde$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdg;)V

    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzde$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdl;)Lcom/google/android/gms/internal/firebase-auth-api/zzde$zza;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzg()[B

    move-result-object v2

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzde$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxu;)Lcom/google/android/gms/internal/firebase-auth-api/zzde$zza;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzg()[B

    move-result-object v0

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzde$zza;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxu;)Lcom/google/android/gms/internal/firebase-auth-api/zzde$zza;

    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zze()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzde$zza;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzde$zza;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzde$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzde;

    move-result-object p0

    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys inner HMAC keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys inner AES CTR keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesCtrHmacAeadKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzor;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzsf;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzb()I

    move-result v1

    if-nez v1, :cond_0

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzsm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsm;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzub;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 45
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzf()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
