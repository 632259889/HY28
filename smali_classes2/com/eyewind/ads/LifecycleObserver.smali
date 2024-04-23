.class public final Lcom/eyewind/ads/LifecycleObserver;
.super Ljava/lang/Object;
.source "LifecycleObserver.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/ads/LifecycleObserver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/eyewind/ads/LifecycleObserver;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lo7/k;",
        "onStateChanged",
        "",
        "a",
        "J",
        "hideTime",
        "<init>",
        "()V",
        "adsApplovinMax_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    iput-wide v0, p0, Lcom/eyewind/ads/LifecycleObserver;->a:J

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/eyewind/ads/LifecycleObserver$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/eyewind/ads/LifecycleObserver;->a:J

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/eyewind/ads/LifecycleObserver;->a:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xbb8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    const-wide p1, 0x7fffffffffffffffL

    .line 4
    iput-wide p1, p0, Lcom/eyewind/ads/LifecycleObserver;->a:J

    .line 5
    sget-object p1, Lcom/eyewind/ads/SdkX;->a:Lcom/eyewind/ads/SdkX;

    .line 6
    sget-object p2, Lcom/eyewind/sdkx/EventEndPoint;->YF:Lcom/eyewind/sdkx/EventEndPoint;

    const-string v0, "target_key"

    const-string v1, "hot_launch"

    .line 7
    invoke-static {v0, v1}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/s;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "counting"

    .line 8
    invoke-virtual {p1, p2, v1, v0}, Lcom/eyewind/ads/SdkX;->trackEvent(Lcom/eyewind/sdkx/EventEndPoint;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method
