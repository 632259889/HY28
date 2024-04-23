.class final Lcom/google/android/gms/internal/firebase-auth-api/zzfl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznz<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzfj;",
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
            "Lcom/google/android/gms/internal/firebase-auth-api/zzfc;",
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

    const-string/jumbo v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzfo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfo;

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

    .line 3
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzob;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznz;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzfl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznz;

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfn;

    .line 5
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznx;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfq;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    .line 7
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmz;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfl;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfp;

    .line 9
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmv;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfl;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzos;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzfc;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzos;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfs;->zza:[I

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

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 4
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

    .line 5
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzor;)Lcom/google/android/gms/internal/firebase-auth-api/zzfj;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzor;)Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfj;)Lcom/google/android/gms/internal/firebase-auth-api/zzor;
    .locals 3

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;

    move-result-object v0

    const-string/jumbo v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzsz$zza;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zzb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsz$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsz$zza;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;

    move-result-object p0

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    .line 21
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;)Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    move-result-object p0

    return-object p0

    .line 24
    :cond_2
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
.end method

.method public static zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznu;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznz;)V

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznv;)V

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfl;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmx;)V

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfl;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmu;)V

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzos;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzfc;
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

    const-string/jumbo v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zza()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfe;)V

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfj;)Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzg()[B

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxu;)Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zze()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesGcmSivKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzor;)Lcom/google/android/gms/internal/firebase-auth-api/zzfj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zzb()I

    move-result v1

    if-nez v1, :cond_0

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zza()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

    move-result-object p0

    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 parameters are accepted"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesGcmSivParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzf()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
