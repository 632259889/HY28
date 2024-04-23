.class public final synthetic Lcom/google/android/gms/internal/ads/zzfmw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzalw;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzalw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmw;->zza:Lcom/google/android/gms/internal/ads/zzalw;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfmw;->zzb:I

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmw;->zza:Lcom/google/android/gms/internal/ads/zzalw;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfmw;->zzb:I

    sget v2, Lcom/google/android/gms/internal/ads/zzfmx;->zza:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfoz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgra;->zzam()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzama;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpf;->zzax()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfoz;->zza([B)Lcom/google/android/gms/internal/ads/zzfoy;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfoy;->zza(I)Lcom/google/android/gms/internal/ads/zzfoy;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfoy;->zzc()V

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method
