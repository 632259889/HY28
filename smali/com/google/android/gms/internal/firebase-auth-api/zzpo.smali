.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzpo;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzqq;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zza;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;


# direct methods
.method private constructor <init>(IILcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqq;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzb:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

    return-void
.end method

.method synthetic constructor <init>(IILcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzpr;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;-><init>(IILcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;)V

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zza;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zza;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpq;)V

    return-object v0
.end method

.method private final zzf()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzb:I

    return v0

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzb:I

    :goto_0
    add-int/lit8 v0, v0, 0x5

    return v0

    .line 5
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

    if-ne v0, v1, :cond_2

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzb:I

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

    if-ne v0, v1, :cond_3

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzb:I

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown variant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza:I

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza:I

    if-ne v0, v2, :cond_1

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzf()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzf()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AES-CMAC Parameters (variant: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tags, and "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzb:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza:I

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

    return-object v0
.end method
