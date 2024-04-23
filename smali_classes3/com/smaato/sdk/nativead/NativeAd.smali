.class public Lcom/smaato/sdk/nativead/NativeAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/nativead/NativeAd$Listener;
    }
.end annotation


# instance fields
.field private final nativeAdRequest:Lcom/smaato/sdk/nativead/NativeAdRequest;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/nativead/NativeAdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/nativead/NativeAd;->nativeAdRequest:Lcom/smaato/sdk/nativead/NativeAdRequest;

    return-void
.end method

.method public static loadAd(Landroid/view/View;Lcom/smaato/sdk/nativead/NativeAdRequest;Lcom/smaato/sdk/nativead/NativeAd$Listener;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/smaato/sdk/nativead/NativeAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/nativead/NativeAd$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycling;->of(Landroid/view/View;)Lcom/smaato/sdk/core/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/nativead/NativeAd;->loadAd(Lcom/smaato/sdk/core/lifecycle/Lifecycle;Lcom/smaato/sdk/nativead/NativeAdRequest;Lcom/smaato/sdk/nativead/NativeAd$Listener;)V

    return-void
.end method

.method public static loadAd(Landroidx/lifecycle/LifecycleOwner;Lcom/smaato/sdk/nativead/NativeAdRequest;Lcom/smaato/sdk/nativead/NativeAd$Listener;)V
    .locals 0
    .param p0    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/smaato/sdk/nativead/NativeAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/nativead/NativeAd$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycling;->wrap(Landroidx/lifecycle/LifecycleOwner;)Lcom/smaato/sdk/core/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/nativead/NativeAd;->loadAd(Lcom/smaato/sdk/core/lifecycle/Lifecycle;Lcom/smaato/sdk/nativead/NativeAdRequest;Lcom/smaato/sdk/nativead/NativeAd$Listener;)V

    return-void
.end method

.method public static loadAd(Lcom/smaato/sdk/core/lifecycle/Lifecycle;Lcom/smaato/sdk/nativead/NativeAdRequest;Lcom/smaato/sdk/nativead/NativeAd$Listener;)V
    .locals 1
    .param p0    # Lcom/smaato/sdk/core/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/smaato/sdk/nativead/NativeAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/nativead/NativeAd$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isSmaatoSdkInitialised()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/smaato/sdk/core/util/LogUtil;->logSmaatoInitMissing()V

    if-eqz p2, :cond_1

    .line 5
    new-instance p0, Lcom/smaato/sdk/nativead/NativeAd;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/nativead/NativeAd;-><init>(Lcom/smaato/sdk/nativead/NativeAdRequest;)V

    .line 6
    sget-object p1, Lcom/smaato/sdk/nativead/NativeAdError;->SDK_INITIALISATION_ERROR:Lcom/smaato/sdk/nativead/NativeAdError;

    invoke-interface {p2, p0, p1}, Lcom/smaato/sdk/nativead/NativeAd$Listener;->onAdFailedToLoad(Lcom/smaato/sdk/nativead/NativeAd;Lcom/smaato/sdk/nativead/NativeAdError;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/smaato/sdk/nativead/view/NativeAdDelegate;

    invoke-direct {v0}, Lcom/smaato/sdk/nativead/view/NativeAdDelegate;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/smaato/sdk/nativead/view/NativeAdDelegate;->loadAd(Lcom/smaato/sdk/core/lifecycle/Lifecycle;Lcom/smaato/sdk/nativead/NativeAdRequest;Lcom/smaato/sdk/nativead/NativeAd$Listener;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public request()Lcom/smaato/sdk/nativead/NativeAdRequest;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/NativeAd;->nativeAdRequest:Lcom/smaato/sdk/nativead/NativeAdRequest;

    return-object v0
.end method
