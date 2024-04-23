.class public Lcom/smaato/sdk/nativead/view/NativeAdDelegate;
.super Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;
.source "SourceFile"


# instance fields
.field nativeAdViewModel:Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public loadAd(Lcom/smaato/sdk/core/lifecycle/Lifecycle;Lcom/smaato/sdk/nativead/NativeAdRequest;Lcom/smaato/sdk/nativead/NativeAd$Listener;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/nativead/NativeAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/nativead/NativeAd$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/view/NativeAdDelegate;->nativeAdViewModel:Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;

    invoke-virtual {v0, p1, p2, p3}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->loadAd(Lcom/smaato/sdk/core/lifecycle/Lifecycle;Lcom/smaato/sdk/nativead/NativeAdRequest;Lcom/smaato/sdk/nativead/NativeAd$Listener;)V

    return-void
.end method

.method protected onPredrawOfAdContentView(Lcom/smaato/sdk/core/ui/AdContentView;)V
    .locals 0

    return-void
.end method
