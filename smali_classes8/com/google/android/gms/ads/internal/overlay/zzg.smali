.class final Lcom/google/android/gms/ads/internal/overlay/zzg;
.super Landroid/widget/RelativeLayout;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/ads/internal/util/zzas;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field zzb:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzas;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzas;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->zza:Lcom/google/android/gms/ads/internal/util/zzas;

    .line 3
    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/internal/util/zzas;->zzo(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p4}, Lcom/google/android/gms/ads/internal/util/zzas;->zzn(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.google.ads"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->zzb:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg;->zza:Lcom/google/android/gms/ads/internal/util/zzas;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzas;->zzm(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.google.ads"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method
