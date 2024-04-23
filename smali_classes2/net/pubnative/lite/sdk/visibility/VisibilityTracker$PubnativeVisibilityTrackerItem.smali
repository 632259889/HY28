.class public Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$PubnativeVisibilityTrackerItem;
.super Ljava/lang/Object;
.source "VisibilityTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "PubnativeVisibilityTrackerItem"
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field public mMinVisibilityPercent:D

.field public mTrackingView:Landroid/view/View;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$PubnativeVisibilityTrackerItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$PubnativeVisibilityTrackerItem;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$PubnativeVisibilityTrackerItem;->mTrackingView:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
