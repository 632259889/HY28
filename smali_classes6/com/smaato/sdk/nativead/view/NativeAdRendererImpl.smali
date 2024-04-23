.class public Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/nativead/NativeAdRenderer;


# static fields
.field private static mraidConfigurator:Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field

.field private static richMediaWebViewFactory:Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field


# instance fields
.field private final adType:Lcom/smaato/sdk/core/ad/AdType;

.field private contentViewRichMediaRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;",
            ">;"
        }
    .end annotation
.end field

.field private contentViewVideoRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;",
            ">;"
        }
    .end annotation
.end field

.field private final impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

.field private final mraidWrappedVast:Ljava/lang/String;

.field private final nativeAdAssets:Lcom/smaato/sdk/nativead/NativeAdAssets;

.field private final nativeAdViewModel:Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/nativead/NativeAdAssets;Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;Ljava/lang/String;Lcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/core/ad/AdType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->contentViewRichMediaRef:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->contentViewVideoRef:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->nativeAdAssets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    .line 5
    iput-object p2, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->nativeAdViewModel:Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;

    .line 6
    iput-object p3, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->mraidWrappedVast:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    .line 8
    iput-object p5, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->adType:Lcom/smaato/sdk/core/ad/AdType;

    .line 9
    const-class p1, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;

    invoke-static {p1}, Lcom/smaato/sdk/core/AndroidsInjector;->injectStatic(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->lambda$registerForClicks$0(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;)Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->nativeAdViewModel:Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;

    return-object p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->lambda$onDestroyView$2(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->lambda$onDestroyView$1(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    return-void
.end method

.method private createRichMediaAdContentView(Landroid/view/View;Ljava/lang/String;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    sget-object v0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->mraidConfigurator:Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;

    sget-object p1, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->richMediaWebViewFactory:Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;

    .line 3
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/richmedia/mraid/RichMediaWebViewFactory;->create(Landroid/content/Context;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    move-result-object v6

    .line 4
    invoke-direct {p0}, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->createRichMediaCallback()Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    move-result-object v7

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v2, p2

    .line 5
    invoke-virtual/range {v0 .. v7}, Lcom/smaato/sdk/richmedia/mraid/MraidConfigurator;->createView(Landroid/content/Context;Ljava/lang/String;IIZLcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    move-result-object p1

    return-object p1
.end method

.method private createRichMediaCallback()Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl$1;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl$1;-><init>(Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;)V

    return-object v0
.end method

.method private synthetic lambda$onDestroyView$1(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->contentViewRichMediaRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2
    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->destroy()V

    return-void
.end method

.method private synthetic lambda$onDestroyView$2(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->contentViewVideoRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2
    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->destroy()V

    return-void
.end method

.method private synthetic lambda$registerForClicks$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->nativeAdViewModel:Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->executeCtaLink(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method


# virtual methods
.method public getAssets()Lcom/smaato/sdk/nativead/NativeAdAssets;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->nativeAdAssets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->contentViewRichMediaRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    new-instance v1, Lcom/smaato/sdk/nativead/view/c;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/nativead/view/c;-><init>(Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->contentViewVideoRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    new-instance v1, Lcom/smaato/sdk/nativead/view/b;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/nativead/view/b;-><init>(Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public registerForClicks(Ljava/lang/Iterable;)V
    .locals 2
    .param p1    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    new-instance v1, Lcom/smaato/sdk/nativead/view/a;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/nativead/view/a;-><init>(Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs registerForClicks([Landroid/view/View;)V
    .locals 0
    .param p1    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->registerForClicks(Ljava/lang/Iterable;)V

    return-void
.end method

.method public registerForImpression(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->nativeAdViewModel:Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->onRegisterForImpression(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;

    iget-object v1, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    iget-object v2, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->adType:Lcom/smaato/sdk/core/ad/AdType;

    iget-object v3, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->nativeAdViewModel:Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;-><init>(Landroid/view/View;Lcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/core/ad/AdType;Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;)V

    .line 3
    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->startObserving()V

    return-void
.end method

.method public renderInView(Lcom/smaato/sdk/nativead/NativeAdView;)V
    .locals 3
    .param p1    # Lcom/smaato/sdk/nativead/NativeAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->nativeAdViewModel:Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->getImageLoader()Lcom/smaato/sdk/core/util/fi/BiConsumer;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/smaato/sdk/nativead/NativeAdView;->titleView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->nativeAdAssets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    invoke-virtual {v2}, Lcom/smaato/sdk/nativead/NativeAdAssets;->title()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smaato/sdk/nativead/view/RendererHelper;->renderText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/smaato/sdk/nativead/NativeAdView;->textView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->nativeAdAssets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    invoke-virtual {v2}, Lcom/smaato/sdk/nativead/NativeAdAssets;->text()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smaato/sdk/nativead/view/RendererHelper;->renderText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/smaato/sdk/nativead/NativeAdView;->sponsoredView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->nativeAdAssets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    invoke-virtual {v2}, Lcom/smaato/sdk/nativead/NativeAdAssets;->sponsored()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smaato/sdk/nativead/view/RendererHelper;->renderText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lcom/smaato/sdk/nativead/NativeAdView;->ctaView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->nativeAdAssets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    invoke-virtual {v2}, Lcom/smaato/sdk/nativead/NativeAdAssets;->cta()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smaato/sdk/nativead/view/RendererHelper;->renderText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/smaato/sdk/nativead/NativeAdView;->ratingView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->nativeAdAssets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    invoke-virtual {v2}, Lcom/smaato/sdk/nativead/NativeAdAssets;->rating()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smaato/sdk/nativead/view/RendererHelper;->renderRating(Landroid/view/View;Ljava/lang/Double;)V

    .line 7
    invoke-interface {p1}, Lcom/smaato/sdk/nativead/NativeAdView;->iconView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->nativeAdAssets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    invoke-virtual {v2}, Lcom/smaato/sdk/nativead/NativeAdAssets;->icon()Lcom/smaato/sdk/nativead/NativeAdAssets$Image;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/smaato/sdk/nativead/view/RendererHelper;->renderImage(Lcom/smaato/sdk/core/util/fi/BiConsumer;Landroid/view/View;Lcom/smaato/sdk/nativead/NativeAdAssets$Image;)V

    .line 8
    iget-object v1, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->nativeAdAssets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    invoke-virtual {v1}, Lcom/smaato/sdk/nativead/NativeAdAssets;->images()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/smaato/sdk/nativead/NativeAdView;->mediaView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->nativeAdAssets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    invoke-virtual {v2}, Lcom/smaato/sdk/nativead/NativeAdAssets;->images()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/smaato/sdk/nativead/view/RendererHelper;->renderImage(Lcom/smaato/sdk/core/util/fi/BiConsumer;Landroid/view/View;Ljava/util/List;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->nativeAdAssets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->mraidJs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->nativeAdAssets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    invoke-virtual {v0}, Lcom/smaato/sdk/nativead/NativeAdAssets;->mraidJs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-interface {p1}, Lcom/smaato/sdk/nativead/NativeAdView;->richMediaView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->nativeAdAssets:Lcom/smaato/sdk/nativead/NativeAdAssets;

    invoke-virtual {v1}, Lcom/smaato/sdk/nativead/NativeAdAssets;->mraidJs()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->createRichMediaAdContentView(Landroid/view/View;Ljava/lang/String;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/smaato/sdk/nativead/view/RendererHelper;->renderRichMedia(Landroid/view/View;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->contentViewRichMediaRef:Ljava/lang/ref/WeakReference;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->mraidWrappedVast:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-interface {p1}, Lcom/smaato/sdk/nativead/NativeAdView;->videoView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v1, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->mraidWrappedVast:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->createRichMediaAdContentView(Landroid/view/View;Ljava/lang/String;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/smaato/sdk/nativead/view/RendererHelper;->renderRichMedia(Landroid/view/View;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->contentViewVideoRef:Ljava/lang/ref/WeakReference;

    .line 20
    :cond_2
    invoke-interface {p1}, Lcom/smaato/sdk/nativead/NativeAdView;->privacyView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->nativeAdViewModel:Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/smaato/sdk/nativead/view/d;

    invoke-direct {v1, v0}, Lcom/smaato/sdk/nativead/view/d;-><init>(Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;)V

    .line 22
    invoke-static {p1, v1}, Lcom/smaato/sdk/nativead/view/RendererHelper;->renderPrivacyIcon(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
