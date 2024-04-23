.class public Lnet/pubnative/lite/sdk/vpaid/VideoAdView;
.super Landroid/widget/FrameLayout;
.source "VideoAdView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/vpaid/VideoAdView$VisibilityListener;
    }
.end annotation


# instance fields
.field private mVisibilityListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdView$VisibilityListener;

.field private visibilityLastTrackedValue:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;->visibilityLastTrackedValue:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;->visibilityLastTrackedValue:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;->visibilityLastTrackedValue:I

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "net.pubnative"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;->mVisibilityListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdView$VisibilityListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdView$VisibilityListener;->onVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "net.pubnative"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    iput p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;->visibilityLastTrackedValue:I

    .line 3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;->mVisibilityListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdView$VisibilityListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdView$VisibilityListener;->onVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public setVisibilityListener(Lnet/pubnative/lite/sdk/vpaid/VideoAdView$VisibilityListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;->mVisibilityListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdView$VisibilityListener;

    .line 2
    iget v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdView;->visibilityLastTrackedValue:I

    invoke-interface {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdView$VisibilityListener;->onVisibilityChanged(I)V

    :cond_0
    return-void
.end method
