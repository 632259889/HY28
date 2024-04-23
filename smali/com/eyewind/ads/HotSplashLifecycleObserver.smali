.class public final Lcom/eyewind/ads/HotSplashLifecycleObserver;
.super Ljava/lang/Object;
.source "HotSplashLifecycleObserver.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/ads/HotSplashLifecycleObserver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/eyewind/ads/HotSplashLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lo7/k;",
        "onStateChanged",
        "",
        "a",
        "Z",
        "shouldShowSplashAd",
        "b",
        "isStartLoad",
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
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/eyewind/ads/HotSplashLifecycleObserver$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean p2, p0, Lcom/eyewind/ads/HotSplashLifecycleObserver;->a:Z

    .line 3
    iget-boolean p1, p0, Lcom/eyewind/ads/HotSplashLifecycleObserver;->b:Z

    if-nez p1, :cond_3

    .line 4
    iput-boolean p2, p0, Lcom/eyewind/ads/HotSplashLifecycleObserver;->b:Z

    .line 5
    sget-object p1, Lcom/eyewind/ads/Ads;->a:Lcom/eyewind/ads/Ads;

    invoke-virtual {p1}, Lcom/eyewind/ads/Ads;->d()V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcom/eyewind/ads/HotSplashLifecycleObserver;->a:Z

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Lcom/eyewind/ads/Ads;->a:Lcom/eyewind/ads/Ads;

    invoke-virtual {p1}, Lcom/eyewind/ads/Ads;->f()V

    :cond_2
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/eyewind/ads/HotSplashLifecycleObserver;->a:Z

    :cond_3
    :goto_0
    return-void
.end method
