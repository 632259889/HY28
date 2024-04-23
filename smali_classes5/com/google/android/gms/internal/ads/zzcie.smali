.class public abstract Lcom/google/android/gms/internal/ads/zzcie;
.super Landroid/view/TextureView;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcjb;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzcis;

.field protected final zzb:Lcom/google/android/gms/internal/ads/zzcjc;

.field protected final zzc:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcis;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcis;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcie;->zza:Lcom/google/android/gms/internal/ads/zzcis;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjc;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzcjc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcie;->zzb:Lcom/google/android/gms/internal/ads/zzcjc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcie;->zzc:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.google.ads"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/TextureView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.google.ads"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzcie;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    return-void
.end method

.method public zzA(I)V
    .locals 0

    return-void
.end method

.method public zzB(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcie;->zzs(Ljava/lang/String;)V

    return-void
.end method

.method public abstract zza()I
.end method

.method public abstract zzb()I
.end method

.method public abstract zzc()I
.end method

.method public abstract zzd()I
.end method

.method public abstract zze()I
.end method

.method public abstract zzf()J
.end method

.method public abstract zzg()J
.end method

.method public abstract zzh()J
.end method

.method public abstract zzj()Ljava/lang/String;
.end method

.method public abstract zzn()V
.end method

.method public abstract zzo()V
.end method

.method public abstract zzp()V
.end method

.method public abstract zzq(I)V
.end method

.method public abstract zzr(Lcom/google/android/gms/internal/ads/zzcid;)V
.end method

.method public abstract zzs(Ljava/lang/String;)V
.end method

.method public abstract zzt()V
.end method

.method public abstract zzu(FF)V
.end method

.method public zzw(I)V
    .locals 0

    return-void
.end method

.method public zzx(I)V
    .locals 0

    return-void
.end method

.method public zzy(I)V
    .locals 0

    return-void
.end method

.method public zzz(I)V
    .locals 0

    return-void
.end method
