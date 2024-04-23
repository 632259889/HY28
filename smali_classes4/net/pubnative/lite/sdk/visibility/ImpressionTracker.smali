.class public Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;
.super Ljava/lang/Object;
.source "ImpressionTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;,
        Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;
    }
.end annotation


# static fields
.field private static final DEFAULT_BIG_MIN_VISIBLE_PERCENT:D = 0.0

.field private static final DEFAULT_MIN_VISIBLE_PERCENT:D = 0.0

.field private static final VISIBILITY_CHECK_MILLIS:I = 0xfa

.field private static final VISIBILITY_TIME_MILLIS:I


# instance fields
.field protected mHandler:Landroid/os/Handler;

.field protected mImpressionListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;",
            ">;"
        }
    .end annotation
.end field

.field protected final mImpressionRunnable:Ljava/lang/Runnable;

.field protected final mTrackingViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mVisibilityListener:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$Listener;

.field protected mVisibilityTracker:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

.field protected mVisiblePercent:D

.field protected mVisibleTimeMiliseconds:I

.field protected final mVisibleViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mImpressionListener:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mTrackingViews:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibleViews:Ljava/util/HashMap;

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mHandler:Landroid/os/Handler;

    .line 6
    new-instance v1, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;-><init>(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mImpressionRunnable:Ljava/lang/Runnable;

    .line 7
    iput-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibilityTracker:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisiblePercent:D

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibleTimeMiliseconds:I

    .line 10
    new-instance v0, Lnet/pubnative/lite/sdk/visibility/a;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/visibility/a;-><init>(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibilityListener:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$Listener;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mImpressionListener:Ljava/lang/ref/WeakReference;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mTrackingViews:Ljava/util/List;

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibleViews:Ljava/util/HashMap;

    .line 15
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mHandler:Landroid/os/Handler;

    .line 16
    new-instance v1, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;-><init>(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mImpressionRunnable:Ljava/lang/Runnable;

    .line 17
    iput-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibilityTracker:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisiblePercent:D

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibleTimeMiliseconds:I

    .line 20
    new-instance v0, Lnet/pubnative/lite/sdk/visibility/a;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/visibility/a;-><init>(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibilityListener:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$Listener;

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibleTimeMiliseconds:I

    :cond_0
    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisiblePercent:D

    :cond_1
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->lambda$new$0(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mImpressionListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibleViews:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibleViews:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibleViews:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibleViews:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 8
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->scheduleNextRun()V

    goto :goto_3

    .line 9
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->clear()V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mTrackingViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mTrackingViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->getVisibilityTracker()Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    move-result-object v0

    iget-wide v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisiblePercent:D

    invoke-virtual {v0, p1, v1, v2}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->addView(Landroid/view/View;D)V

    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mTrackingViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    invoke-static {v1}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->stopTrackingView(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mTrackingViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibleViews:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibilityTracker:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->clear()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibilityTracker:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mTrackingViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mImpressionListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected getVisibilityTracker()Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibilityTracker:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibilityTracker:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibilityListener:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$Listener;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->setListener(Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$Listener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibilityTracker:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mTrackingViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mTrackingViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibleViews:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->getVisibilityTracker()Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->removeView(Landroid/view/View;)V

    return-void
.end method

.method protected scheduleNextRun()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mImpressionRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setAdSize(Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/Double;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisiblePercent:D

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    sget-object p2, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$1;->$SwitchMap$net$pubnative$lite$sdk$models$AdSize:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const-wide/16 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisiblePercent:D

    goto :goto_0

    .line 4
    :pswitch_0
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisiblePercent:D

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setListener(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mImpressionListener:Ljava/lang/ref/WeakReference;

    return-void
.end method
