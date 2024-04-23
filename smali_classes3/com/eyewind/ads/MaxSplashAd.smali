.class public final Lcom/eyewind/ads/MaxSplashAd;
.super Lcom/eyewind/ads/b;
.source "MaxSplashAd.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u001e\u0010\u0008\u001a\u00020\u00032\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u000e\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bJ\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lcom/eyewind/ads/MaxSplashAd;",
        "Lcom/eyewind/ads/b;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Lo7/k;",
        "p",
        "Lkotlin/Function1;",
        "Lcom/eyewind/sdkx/AdResult;",
        "callback",
        "f",
        "",
        "o",
        "",
        "delay",
        "r",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "onStateChanged",
        "Landroid/app/Activity;",
        "i",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/eyewind/sdkx/AdListener;",
        "j",
        "Lcom/eyewind/sdkx/AdListener;",
        "listener",
        "Lcom/eyewind/sdkx/Ad;",
        "k",
        "Lcom/eyewind/sdkx/Ad;",
        "ad",
        "l",
        "Z",
        "isLoading",
        "m",
        "shouldShowSplashAd",
        "Lcom/applovin/mediation/ads/MaxAppOpenAd;",
        "n",
        "Lcom/applovin/mediation/ads/MaxAppOpenAd;",
        "impl",
        "",
        "adUnitId",
        "<init>",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/eyewind/sdkx/AdListener;)V",
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
.field private final i:Landroid/app/Activity;

.field private final j:Lcom/eyewind/sdkx/AdListener;

.field private final k:Lcom/eyewind/sdkx/Ad;

.field private l:Z

.field private m:Z

# .field private n:Lcom/applovin/mediation/ads/MaxAppOpenAd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/eyewind/sdkx/AdListener;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/eyewind/ads/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/eyewind/sdkx/AdListener;)V

    .line 2
    iput-object p1, p0, Lcom/eyewind/ads/MaxSplashAd;->i:Landroid/app/Activity;

    iput-object p3, p0, Lcom/eyewind/ads/MaxSplashAd;->j:Lcom/eyewind/sdkx/AdListener;

    .line 3
    new-instance p3, Lcom/eyewind/sdkx/Ad;

    sget-object v2, Lcom/eyewind/sdkx/AdType;->SPLASH:Lcom/eyewind/sdkx/AdType;

    const-string v3, "applovinMax"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p3

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/eyewind/sdkx/Ad;-><init>(Lcom/eyewind/sdkx/AdType;Ljava/lang/String;Ljava/lang/String;Lcom/eyewind/sdkx/AdRevenue;Ljava/lang/Object;ILkotlin/jvm/internal/f;)V

    iput-object p3, p0, Lcom/eyewind/ads/MaxSplashAd;->k:Lcom/eyewind/sdkx/Ad;

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/eyewind/ads/MaxSplashAd;->l:Z

    # .line 5
    # new-instance p3, Lcom/applovin/mediation/ads/MaxAppOpenAd;
    #
    # invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;
    #
    # move-result-object p1
    #
    # invoke-direct {p3, p2, p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;-><init>(Ljava/lang/String;Landroid/content/Context;)V
    #
    # .line 6
    # new-instance p1, Lt0/p;
    #
    # invoke-direct {p1, p0}, Lt0/p;-><init>(Lcom/eyewind/ads/MaxSplashAd;)V
    #
    # invoke-virtual {p3, p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V
    #
    # .line 7
    # new-instance p1, Lcom/eyewind/ads/MaxSplashAd$a;
    #
    # invoke-direct {p1, p0, p3}, Lcom/eyewind/ads/MaxSplashAd$a;-><init>(Lcom/eyewind/ads/MaxSplashAd;Lcom/applovin/mediation/ads/MaxAppOpenAd;)V
    #
    # invoke-virtual {p3, p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V
    #
    # .line 8
    # invoke-virtual {p3}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->loadAd()V
    #
    # .line 9
    # invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;
    #
    # move-result-object p1
    #
    # invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;
    #
    # move-result-object p1
    #
    # invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    #
    # .line 10
    # iput-object p3, p0, Lcom/eyewind/ads/MaxSplashAd;->n:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    return-void
.end method

# .method public static synthetic h(Lcom/eyewind/ads/MaxSplashAd;Lcom/applovin/mediation/MaxAd;)V
#     .locals 0
#
#     invoke-static {p0, p1}, Lcom/eyewind/ads/MaxSplashAd;->n(Lcom/eyewind/ads/MaxSplashAd;Lcom/applovin/mediation/MaxAd;)V
#
#     return-void
# .end method

.method public static synthetic i(Lcom/eyewind/ads/MaxSplashAd;)V
    .locals 0

    invoke-static {p0}, Lcom/eyewind/ads/MaxSplashAd;->q(Lcom/eyewind/ads/MaxSplashAd;)V

    return-void
.end method

.method public static synthetic j(Lcom/eyewind/ads/MaxSplashAd;)V
    .locals 0

    invoke-static {p0}, Lcom/eyewind/ads/MaxSplashAd;->s(Lcom/eyewind/ads/MaxSplashAd;)V

    return-void
.end method

.method public static final synthetic k(Lcom/eyewind/ads/MaxSplashAd;)Lcom/eyewind/sdkx/Ad;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eyewind/ads/MaxSplashAd;->k:Lcom/eyewind/sdkx/Ad;

    return-object p0
.end method

.method public static final synthetic l(Lcom/eyewind/ads/MaxSplashAd;)Lcom/eyewind/sdkx/AdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eyewind/ads/MaxSplashAd;->j:Lcom/eyewind/sdkx/AdListener;

    return-object p0
.end method

.method public static final synthetic m(Lcom/eyewind/ads/MaxSplashAd;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eyewind/ads/MaxSplashAd;->l:Z

    return-void
.end method

# .method private static final n(Lcom/eyewind/ads/MaxSplashAd;Lcom/applovin/mediation/MaxAd;)V
#     .locals 8
#
#     const-string v0, "this$0"
#
#     invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
#
#     const-string v0, "_ad"
#
#     invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 1
#     iget-object p0, p0, Lcom/eyewind/ads/MaxSplashAd;->j:Lcom/eyewind/sdkx/AdListener;
#
#     invoke-static {p1}, Lt0/i0;->d(Lcom/applovin/mediation/MaxAd;)Lcom/eyewind/sdkx/Ad;
#
#     move-result-object v0
#
#     new-instance v4, Lcom/eyewind/sdkx/AdRevenue;
#
#     invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D
#
#     move-result-wide v1
#
#     const-string p1, "USD"
#
#     invoke-direct {v4, v1, v2, p1}, Lcom/eyewind/sdkx/AdRevenue;-><init>(DLjava/lang/String;)V
#
#     const/4 v1, 0x0
#
#     const/4 v2, 0x0
#
#     const/4 v3, 0x0
#
#     const/4 v5, 0x0
#
#     const/16 v6, 0x17
#
#     const/4 v7, 0x0
#
#     invoke-static/range {v0 .. v7}, Lcom/eyewind/sdkx/Ad;->copy$default(Lcom/eyewind/sdkx/Ad;Lcom/eyewind/sdkx/AdType;Ljava/lang/String;Ljava/lang/String;Lcom/eyewind/sdkx/AdRevenue;Ljava/lang/Object;ILjava/lang/Object;)Lcom/eyewind/sdkx/Ad;
#
#     move-result-object p1
#
#     invoke-interface {p0, p1}, Lcom/eyewind/sdkx/AdListener;->onAdRevenue(Lcom/eyewind/sdkx/Ad;)V
#
#     return-void
# .end method

.method private static final q(Lcom/eyewind/ads/MaxSplashAd;)V
    .locals 1

    # const-string v0, "this$0"
    #
    # invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 1
    # iget-object p0, p0, Lcom/eyewind/ads/MaxSplashAd;->n:Lcom/applovin/mediation/ads/MaxAppOpenAd;
    #
    # invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->showAd()V

    return-void
.end method

.method private static final s(Lcom/eyewind/ads/MaxSplashAd;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/eyewind/ads/MaxSplashAd;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, v0, v1}, Lcom/eyewind/ads/b;->g(Lcom/eyewind/ads/b;La8/l;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public f(La8/l;)V
    .locals 1
    # .annotation system Ldalvik/annotation/Signature;
    #     value = {
    #         "(",
    #         "La8/l<",
    #         "-",
    #         "Lcom/eyewind/sdkx/AdResult;",
    #         "Lo7/k;",
    #         ">;)V"
    #     }
    # .end annotation
    #
    # .line 1
    # invoke-virtual {p0}, Lcom/eyewind/ads/MaxSplashAd;->o()Z
    #
    # move-result v0
    #
    # if-nez v0, :cond_1
    #
    # if-eqz p1, :cond_0
    #
    # .line 2
    # sget-object v0, Lcom/eyewind/sdkx/AdResult;->FAIL:Lcom/eyewind/sdkx/AdResult;
    #
    # invoke-interface {p1, v0}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    #
    # .line 3
    # :cond_0
    # invoke-virtual {p0}, Lcom/eyewind/ads/MaxSplashAd;->p()V
    #
    # return-void
    #
    # :cond_1
    # if-eqz p1, :cond_2
    #
    # .line 4
    # sget-object v0, Lcom/eyewind/sdkx/AdResult;->COMPLETE:Lcom/eyewind/sdkx/AdResult;
    #
    # invoke-interface {p1, v0}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    #
    # .line 5
    # :cond_2
    # iget-object p1, p0, Lcom/eyewind/ads/MaxSplashAd;->i:Landroid/app/Activity;
    #
    # new-instance v0, Lt0/q;
    #
    # invoke-direct {v0, p0}, Lt0/q;-><init>(Lcom/eyewind/ads/MaxSplashAd;)V
    #
    # invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    # iget-object v0, p0, Lcom/eyewind/ads/MaxSplashAd;->n:Lcom/applovin/mediation/ads/MaxAppOpenAd;
    #
    # invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->isReady()Z
    #
    # move-result v0
    const/4 v0,0x0

    return v0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    # const-string v0, "source"
    #
    # invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # const-string p1, "event"
    #
    # invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 1
    # sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    #
    # const/4 v0, 0x1
    #
    # if-ne p2, p1, :cond_1
    #
    # .line 2
    # iget-boolean p1, p0, Lcom/eyewind/ads/MaxSplashAd;->m:Z
    #
    # if-eqz p1, :cond_0
    #
    # const/4 p1, 0x0
    #
    # .line 3
    # invoke-static {p0, p1, v0, p1}, Lcom/eyewind/ads/b;->g(Lcom/eyewind/ads/b;La8/l;ILjava/lang/Object;)V
    #
    # :cond_0
    # const/4 p1, 0x0
    #
    # .line 4
    # iput-boolean p1, p0, Lcom/eyewind/ads/MaxSplashAd;->m:Z
    #
    # goto :goto_0
    #
    # .line 5
    # :cond_1
    # sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    #
    # if-ne p2, p1, :cond_2
    #
    # .line 6
    # iput-boolean v0, p0, Lcom/eyewind/ads/MaxSplashAd;->m:Z
    #
    # :cond_2
    # :goto_0
    return-void
.end method

.method public p()V
    .locals 1

    # .line 1
    # iget-boolean v0, p0, Lcom/eyewind/ads/MaxSplashAd;->l:Z
    #
    # if-eqz v0, :cond_0
    #
    # return-void
    #
    # .line 2
    # :cond_0
    # iget-object v0, p0, Lcom/eyewind/ads/MaxSplashAd;->n:Lcom/applovin/mediation/ads/MaxAppOpenAd;
    #
    # invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->loadAd()V
    #
    # const/4 v0, 0x1
    #
    # .line 3
    # iput-boolean v0, p0, Lcom/eyewind/ads/MaxSplashAd;->l:Z

    return-void
.end method

.method public final r(J)V
    .locals 2

    .line 1
    # invoke-virtual {p0}, Lcom/eyewind/ads/b;->a()Landroid/os/Handler;
    #
    # move-result-object v0
    #
    # new-instance v1, Lt0/r;
    #
    # invoke-direct {v1, p0}, Lt0/r;-><init>(Lcom/eyewind/ads/MaxSplashAd;)V
    #
    # invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
