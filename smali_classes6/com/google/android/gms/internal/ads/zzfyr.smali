.class final Lcom/google/android/gms/internal/ads/zzfyr;
.super Lcom/google/android/gms/internal/ads/zzfys;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfyt;

.field private final zzc:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfyt;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyr;->zza:Lcom/google/android/gms/internal/ads/zzfyt;

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzfys;-><init>(Lcom/google/android/gms/internal/ads/zzfyt;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfyr;->zzc:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final zza()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyr;->zzc:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyr;->zzc:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzc(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyr;->zza:Lcom/google/android/gms/internal/ads/zzfyt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxx;->zzd(Ljava/lang/Object;)Z

    return-void
.end method
