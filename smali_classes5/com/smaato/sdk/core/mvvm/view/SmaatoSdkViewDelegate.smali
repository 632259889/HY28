.class public abstract Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/AndroidsInjector$InjectionAllowed;


# instance fields
.field protected adContentViewReference:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smaato/sdk/core/ui/AdContentView;",
            ">;"
        }
    .end annotation
.end field

.field private appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field

.field private logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field

.field protected richMediaAdContentViewCreator:Lcom/smaato/sdk/core/mvvm/view/RichMediaAdContentViewCreator;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field

.field protected smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

.field private videoAdContentViewCreator:Lcom/smaato/sdk/core/mvvm/view/VideoAdContentViewCreator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/InjectOrNull;
    .end annotation
.end field

.field private viewVisibilityObserver:Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->adContentViewReference:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-static {p0}, Lcom/smaato/sdk/core/AndroidsInjector;->inject(Lcom/smaato/sdk/core/AndroidsInjector$InjectionAllowed;)V

    return-void
.end method

.method protected constructor <init>(Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->adContentViewReference:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/core/AndroidsInjector;->inject(Lcom/smaato/sdk/core/AndroidsInjector$InjectionAllowed;)V

    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;Lcom/smaato/sdk/core/ui/AdContentView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->lambda$handleUrl$2(Lcom/smaato/sdk/core/ui/AdContentView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->lambda$createImageAdContentView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;Lcom/smaato/sdk/core/api/ImpressionCountingType;Ljava/lang/Runnable;Lcom/smaato/sdk/core/ui/AdContentView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->lambda$createVideoAdContentView$1(Lcom/smaato/sdk/core/api/ImpressionCountingType;Ljava/lang/Runnable;Lcom/smaato/sdk/core/ui/AdContentView;)V

    return-void
.end method

.method private createVisibilityObserver(Landroid/view/View;Lcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/core/ad/AdType;)Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;-><init>(Landroid/view/View;Lcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/core/ad/AdType;Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;)V

    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->viewVisibilityObserver:Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;

    return-object v0
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;ZLjava/lang/String;Lcom/smaato/sdk/core/ui/AdContentView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->lambda$handleUrl$3(ZLjava/lang/String;Lcom/smaato/sdk/core/ui/AdContentView;)V

    return-void
.end method

.method private executeCtaLink()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->handleUrl(Ljava/lang/String;Z)V

    return-void
.end method

.method private handleUrl(Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->isAppInBackground()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->AD:Lcom/smaato/sdk/core/log/LogDomain;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "skipping click event, because app is in background"

    invoke-interface {p1, v0, v1, p2}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->AD:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "skipping url handling, because app is in background, url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/smaato/sdk/core/mvvm/view/d;

    invoke-direct {v0, p0, p2, p1}, Lcom/smaato/sdk/core/mvvm/view/d;-><init>(Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->withAdContentView(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private synthetic lambda$createImageAdContentView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->executeCtaLink()V

    return-void
.end method

.method private synthetic lambda$createVideoAdContentView$1(Lcom/smaato/sdk/core/api/ImpressionCountingType;Ljava/lang/Runnable;Lcom/smaato/sdk/core/ui/AdContentView;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/ad/AdType;->VIDEO:Lcom/smaato/sdk/core/ad/AdType;

    invoke-direct {p0, p1, p3, v0}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->prepareAndSaveAdContentView(Lcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/core/ui/AdContentView;Lcom/smaato/sdk/core/ad/AdType;)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$handleUrl$2(Lcom/smaato/sdk/core/ui/AdContentView;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/ui/AdContentView;->showProgressIndicator(Z)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object p2, Lcom/smaato/sdk/core/log/LogDomain;->BANNER:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The url seems to be invalid"

    invoke-interface {p1, p2, v1, v0}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$handleUrl$3(ZLjava/lang/String;Lcom/smaato/sdk/core/ui/AdContentView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p3, v0}, Lcom/smaato/sdk/core/ui/AdContentView;->showProgressIndicator(Z)V

    .line 2
    new-instance v0, Lcom/smaato/sdk/core/mvvm/view/c;

    invoke-direct {v0, p0, p3}, Lcom/smaato/sdk/core/mvvm/view/c;-><init>(Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;Lcom/smaato/sdk/core/ui/AdContentView;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {p1, p2, v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->executeCtaLink(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {p1, p2, v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->handleLink(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    :goto_0
    return-void
.end method

.method private prepareAndSaveAdContentView(Lcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/core/ui/AdContentView;Lcom/smaato/sdk/core/ad/AdType;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->adContentViewReference:Ljava/lang/ref/WeakReference;

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0, p2, p3}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onAdContentViewCreated(Lcom/smaato/sdk/core/ui/AdContentView;Lcom/smaato/sdk/core/ad/AdType;)V

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-direct {p0, p2}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->setPreDrawListener(Lcom/smaato/sdk/core/ui/AdContentView;)V

    .line 5
    invoke-virtual {p2}, Lcom/smaato/sdk/core/ui/AdContentView;->getViewForVisibilityTracking()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1, p3}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->createVisibilityObserver(Landroid/view/View;Lcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/core/ad/AdType;)Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->startObserving()V

    .line 6
    invoke-virtual {p2}, Lcom/smaato/sdk/core/ui/AdContentView;->startShowingView()V

    return-void
.end method

.method private setPreDrawListener(Lcom/smaato/sdk/core/ui/AdContentView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$1;

    invoke-direct {v1, p0, p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$1;-><init>(Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;Lcom/smaato/sdk/core/ui/AdContentView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method


# virtual methods
.method protected createCsmImageAdContentView(Landroid/view/View;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/api/ImpressionCountingType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "\'csmView\' specified as non-null is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "\'impressionCountingType\' specified as non-null is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    new-instance v0, Lcom/smaato/sdk/core/csm/CsmImageAdContentView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/smaato/sdk/core/csm/CsmImageAdContentView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    sget-object p1, Lcom/smaato/sdk/core/ad/AdType;->IMAGE:Lcom/smaato/sdk/core/ad/AdType;

    invoke-direct {p0, p2, v0, p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->prepareAndSaveAdContentView(Lcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/core/ui/AdContentView;Lcom/smaato/sdk/core/ad/AdType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {p2, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onFailedToCreateContentView(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected createImageAdContentView(Landroid/content/Context;Landroid/graphics/Bitmap;IILjava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "II",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;",
            ">;",
            "Lcom/smaato/sdk/core/api/ImpressionCountingType;",
            ")V"
        }
    .end annotation

    const-string v0, "\'context\' specified as non-null is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "\'bitmap\' specified as non-null is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    new-instance v5, Lcom/smaato/sdk/core/mvvm/view/a;

    invoke-direct {v5, p0}, Lcom/smaato/sdk/core/mvvm/view/a;-><init>(Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;)V

    iget-object v7, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->logger:Lcom/smaato/sdk/core/log/Logger;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;->create(Landroid/content/Context;Landroid/graphics/Bitmap;IILandroid/view/View$OnClickListener;Ljava/util/List;Lcom/smaato/sdk/core/log/Logger;)Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/smaato/sdk/core/ad/AdType;->IMAGE:Lcom/smaato/sdk/core/ad/AdType;

    invoke-direct {p0, p6, p1, p2}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->prepareAndSaveAdContentView(Lcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/core/ui/AdContentView;Lcom/smaato/sdk/core/ad/AdType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {p2, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onFailedToCreateContentView(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected createRichMediaAdContentView(Lcom/smaato/sdk/core/mvvm/view/RichMediaAdContentViewCreator;Landroid/content/Context;Ljava/lang/String;IIZLcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 8
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/smaato/sdk/core/api/ImpressionCountingType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "\'context\' specified as non-null is null"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "\'content\' specified as non-null is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "\'impressionCountingType\' specified as non-null is null"

    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    move-object v7, p0

    .line 2
    :try_start_0
    invoke-interface/range {v0 .. v7}, Lcom/smaato/sdk/core/mvvm/view/RichMediaAdContentViewCreator;->createAdContentView(Landroid/content/Context;Ljava/lang/String;IIZLcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;)Lcom/smaato/sdk/core/ui/AdContentView;

    move-result-object p1

    const-string p2, "VAST>"

    .line 3
    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/smaato/sdk/core/ad/AdType;->VIDEO:Lcom/smaato/sdk/core/ad/AdType;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/smaato/sdk/core/ad/AdType;->RICH_MEDIA:Lcom/smaato/sdk/core/ad/AdType;

    .line 4
    :goto_0
    invoke-direct {p0, p7, p1, p2}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->prepareAndSaveAdContentView(Lcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/core/ui/AdContentView;Lcom/smaato/sdk/core/ad/AdType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {p2, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onFailedToCreateContentView(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method protected createVideoAdContentView(Ljava/lang/Object;ZZLcom/smaato/sdk/core/api/ImpressionCountingType;Ljava/lang/Runnable;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/core/api/ImpressionCountingType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "\'vastObject\' specified as non-null is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "\'impressionCountingType\' specified as non-null is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "\'onAdContentViewCreated\' specified as non-null is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->videoAdContentViewCreator:Lcom/smaato/sdk/core/mvvm/view/VideoAdContentViewCreator;

    if-eqz v1, :cond_0

    .line 3
    new-instance v7, Lcom/smaato/sdk/core/mvvm/view/b;

    invoke-direct {v7, p0, p4, p5}, Lcom/smaato/sdk/core/mvvm/view/b;-><init>(Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;Lcom/smaato/sdk/core/api/ImpressionCountingType;Ljava/lang/Runnable;)V

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-interface/range {v1 .. v7}, Lcom/smaato/sdk/core/mvvm/view/VideoAdContentViewCreator;->createAdContentView(Ljava/lang/Object;ZZLcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onFailedToCreateContentView(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {p2, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onFailedToCreateContentView(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/mvvm/view/f;->a:Lcom/smaato/sdk/core/mvvm/view/f;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->withAdContentView(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->viewVisibilityObserver:Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;

    sget-object v1, Lcom/smaato/sdk/core/mvvm/view/e;->a:Lcom/smaato/sdk/core/mvvm/view/e;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public executeCtaLink(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "\'url\' specified as non-null is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->handleUrl(Ljava/lang/String;Z)V

    return-void
.end method

.method public hideRichMediaAd()V
    .locals 0

    return-void
.end method

.method public onCompanionShown()V
    .locals 0

    return-void
.end method

.method public onMuteClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onMuteClicked()V

    return-void
.end method

.method protected abstract onPredrawOfAdContentView(Lcom/smaato/sdk/core/ui/AdContentView;)V
.end method

.method public onRichMediaAdRendererProcessGone()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onRichMediaAdRendererProcessGone()V

    return-void
.end method

.method public onRichMediaWebViewCollapsed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onRichMediaWebViewCollapsed()V

    return-void
.end method

.method public onRichMediaWebViewExpanded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onRichMediaWebViewExpanded()V

    return-void
.end method

.method public onRichMediaWebViewLoaded(Landroid/webkit/WebView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->adContentViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/ui/AdContentView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ui/AdContentView;->getViewForOmTracking()Landroid/view/View;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wrong view for OM tracking: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, p1, v3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onRichMediaWebViewLoaded(Lcom/smaato/sdk/core/ui/AdContentView;)V

    return-void
.end method

.method public onRichMediaWebViewResized()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onRichMediaWebViewResized()V

    return-void
.end method

.method public onRichMediaWebViewUnloaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onRichMediaWebViewUnloaded()V

    return-void
.end method

.method public onUnmuteClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onUnmuteClicked()V

    return-void
.end method

.method public onUpdateAdView(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onUpdateAdView(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onUseCustomClose()V
    .locals 0

    return-void
.end method

.method public onVideoClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onVideoClicked()V

    return-void
.end method

.method public onVideoClosed()V
    .locals 0

    return-void
.end method

.method public onVideoCompleted(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onVideoCompleted()V

    return-void
.end method

.method public onVideoFirstQuartileReached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onVideoFirstQuartileReached()V

    return-void
.end method

.method public onVideoMidpointReached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onVideoMidpointReached()V

    return-void
.end method

.method public onVideoPaused()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onVideoPaused()V

    return-void
.end method

.method public onVideoPlayerBuildError(Lcom/smaato/sdk/core/network/SomaException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onVideoPlayerBuildError(Lcom/smaato/sdk/core/network/SomaException;)V

    return-void
.end method

.method public onVideoResumed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onVideoResumed()V

    return-void
.end method

.method public onVideoSkipped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onVideoSkipped()V

    return-void
.end method

.method public onVideoStarted(FFLjava/lang/Runnable;)V
    .locals 1
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "\'onVideoImpressed\' specified as non-null is null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0, p1, p2, p3}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onVideoStarted(FFLjava/lang/Runnable;)V

    return-void
.end method

.method public onVideoThirdQuartileReached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onVideoThirdQuartileReached()V

    return-void
.end method

.method public onVideoViewAttached(ZJ)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    long-to-float p1, p2

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/core/openmeasurement/VideoProps;->buildForSkippableVideo(F)Lcom/smaato/sdk/core/openmeasurement/VideoProps;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/smaato/sdk/core/openmeasurement/VideoProps;->buildForNonSkippableVideo()Lcom/smaato/sdk/core/openmeasurement/VideoProps;

    move-result-object p1

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {p2, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onVideoTrackLoaded(Lcom/smaato/sdk/core/openmeasurement/VideoProps;)V

    return-void
.end method

.method public onVideoViewDetached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->stopOMVideoTracking()V

    return-void
.end method

.method public onWrongVastObjectCreated(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong VAST object created: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public registerFriendlyObstruction(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "\'view\' specified as non-null is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->registerFriendlyObstruction(Landroid/view/View;)V

    return-void
.end method

.method public removeFriendlyObstruction(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "\'view\' specified as non-null is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->removeFriendlyObstruction(Landroid/view/View;)V

    return-void
.end method

.method public reportRichMediaAdViolation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->reportRichMediaAdViolation(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVideoPlayerCloser(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method protected setViewModel(Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "\'smaatoSdkViewModel\' specified as non-null is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    return-void
.end method

.method public showLink(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "\'url\' specified as non-null is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->handleUrl(Ljava/lang/String;Z)V

    return-void
.end method

.method protected withAdContentView(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/ui/AdContentView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->adContentViewReference:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/ui/AdContentView;

    .line 3
    invoke-static {v0, p1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method
