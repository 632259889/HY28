.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzed;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzdb;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;


# direct methods
.method private constructor <init>(IIILcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdb;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zza:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzb:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzc:I

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;

    return-void
.end method

.method synthetic constructor <init>(IIILcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzeg;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzed;-><init>(IIILcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;)V

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzee;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzed;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzed;

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zza:I

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zza:I

    if-ne v0, v2, :cond_1

    .line 5
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzb:I

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzb:I

    if-ne v0, v2, :cond_1

    .line 7
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzc:I

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzc:I

    if-ne v0, v2, :cond_1

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzed;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzc:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zza:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AesEax Parameters (variant: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte IV, "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tag, and "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;

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
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzb:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zza:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzc:I

    return v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;

    return-object v0
.end method
