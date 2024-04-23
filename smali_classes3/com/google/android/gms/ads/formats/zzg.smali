.class public final Lcom/google/android/gms/ads/formats/zzg;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.google.ads"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/ads/formats/zzg;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final removeAllViews()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
