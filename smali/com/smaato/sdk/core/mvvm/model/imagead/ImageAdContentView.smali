.class public final Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;
.super Lcom/smaato/sdk/core/ui/AdContentView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;",
            ">;"
        }
    .end annotation
.end field

.field private imageView:Landroid/widget/ImageView;

.field private final internalClickListener:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;IILandroid/view/View$OnClickListener;Ljava/util/List;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "II",
            "Landroid/view/View$OnClickListener;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;",
            ">;",
            "Lcom/smaato/sdk/core/log/Logger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/ui/AdContentView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p5, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;->internalClickListener:Landroid/view/View$OnClickListener;

    .line 3
    iput-object p6, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;->extensions:Ljava/util/List;

    .line 4
    iput-object p7, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 5
    invoke-direct {p0, p2, p3, p4}, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;->init(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;->lambda$setOnClickListener$0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;->lambda$setOnClickListener$1(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static create(Landroid/content/Context;Landroid/graphics/Bitmap;IILandroid/view/View$OnClickListener;Ljava/util/List;Lcom/smaato/sdk/core/log/Logger;)Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "II",
            "Landroid/view/View$OnClickListener;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;",
            ">;",
            "Lcom/smaato/sdk/core/log/Logger;",
            ")",
            "Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;"
        }
    .end annotation

    const-string v0, "\'context\' specified as non-null is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "\'bitmap\' specified as non-null is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "\'internalClickListener\' specified as non-null is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "\'logger\' specified as non-null is null"

    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;

    const-string v1, "Parameter context cannot be null for StaticImageAdContentView::create"

    .line 3
    invoke-static {p0, v1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-string p0, "Parameter bitmap cannot be null for StaticImageAdContentView::create"

    .line 4
    invoke-static {p1, p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/graphics/Bitmap;

    const-string p0, "Parameter internalClickListener cannot be null for StaticImageAdContentView::create"

    .line 5
    invoke-static {p4, p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/view/View$OnClickListener;

    move-object v1, v0

    move v4, p2

    move v5, p3

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;IILandroid/view/View$OnClickListener;Ljava/util/List;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v0
.end method

.method private getViewabilityResourcesMap(Ljava/util/List;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;

    .line 5
    invoke-virtual {v1}, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->getExtConfig()Lcom/smaato/sdk/core/mvvm/model/imagead/ExtConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smaato/sdk/core/mvvm/model/imagead/ExtConfig;->getVendorKey()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->getScript()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 7
    invoke-virtual {v1}, Lcom/smaato/sdk/core/mvvm/model/imagead/Extension;->getExtConfig()Lcom/smaato/sdk/core/mvvm/model/imagead/ExtConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/sdk/core/mvvm/model/imagead/ExtConfig;->getVerificationParam()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "omid"

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Error while creating ViewabilityResourcesMap"

    invoke-interface {v1, v2, p1, v4, v3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method private init(Landroid/graphics/Bitmap;II)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "\'bitmap\' specified as non-null is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;->imageView:Landroid/widget/ImageView;

    if-lez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p2, p2

    invoke-static {v0, p2}, Lcom/smaato/sdk/core/util/UIUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p2

    :cond_0
    if-lez p3, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p3, p3

    invoke-static {v0, p3}, Lcom/smaato/sdk/core/util/UIUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p3

    .line 5
    :cond_1
    invoke-static {p2, p3}, Lcom/smaato/sdk/core/ui/AdContentView;->generateDefaultLayoutParams(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v0, Lcom/smaato/sdk/core/ui/WatermarkImageButton;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/ui/WatermarkImageButton;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    invoke-direct {p1, p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;->internalClickListener:Landroid/view/View$OnClickListener;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static synthetic lambda$setOnClickListener$0(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$setOnClickListener$1(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;->internalClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/smaato/sdk/core/mvvm/model/imagead/b;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/core/mvvm/model/imagead/b;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;->imageView:Landroid/widget/ImageView;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.smaato"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/smaato/sdk/core/ui/AdContentView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getViewForOmTracking()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getViewForVisibilityTracking()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getViewabilityVerificationResourcesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;->extensions:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;->getViewabilityResourcesMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.smaato"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/smaato/sdk/core/ui/AdContentView;->onMeasure(II)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/mvvm/model/imagead/a;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/core/mvvm/model/imagead/a;-><init>(Lcom/smaato/sdk/core/mvvm/model/imagead/ImageAdContentView;Landroid/view/View$OnClickListener;)V

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showProgressIndicator(Z)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->ensureMainThread()V

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/smaato/sdk/core/ui/ProgressView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/smaato/sdk/core/ui/ProgressView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lcom/smaato/sdk/mvvmcommon/R$id;->smaato_sdk_core_progress_view_id:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/ui/ProgressView;

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public startShowingView()V
    .locals 0

    return-void
.end method
