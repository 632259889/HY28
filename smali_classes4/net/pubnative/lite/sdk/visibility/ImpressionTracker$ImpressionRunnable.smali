.class public Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;
.super Ljava/lang/Object;
.source "ImpressionTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ImpressionRunnable"
.end annotation


# instance fields
.field private final mRemovedViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;->this$0:Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;->mRemovedViews:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;->this$0:Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibleViews:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;->this$0:Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;

    iget v5, v1, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibleTimeMiliseconds:I

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v1, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mImpressionListener:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;->this$0:Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;

    iget-object v1, v1, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mImpressionListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;

    invoke-interface {v1, v2}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;->onImpression(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;->mRemovedViews:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;->mRemovedViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 9
    invoke-static {v1}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->stopTrackingView(Landroid/view/View;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;->mRemovedViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;->this$0:Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibleViews:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;->this$0:Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->scheduleNextRun()V

    :cond_4
    return-void
.end method
