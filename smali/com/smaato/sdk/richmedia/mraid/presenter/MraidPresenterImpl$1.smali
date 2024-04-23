.class Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->this$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->lambda$processCollapse$2(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->lambda$processHide$3(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->lambda$processResize$8(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;Ljava/lang/String;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->lambda$processExpand$6(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;Ljava/lang/String;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->lambda$processRestoreOriginalOrientation$1(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->lambda$processOrientationPropertiesChange$0(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->lambda$processOpen$4(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public static synthetic h(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->lambda$processExpand$5(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/BiConsumer;)V

    return-void
.end method

.method public static synthetic i(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->lambda$processResize$7(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->lambda$processPlayVideo$9(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$processCollapse$2(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/util/Whatever;->INSTANCE:Lcom/smaato/sdk/core/util/Whatever;

    invoke-interface {p0, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$processExpand$5(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->this$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$100(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->getExpandProperties()Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/smaato/sdk/core/util/fi/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$processExpand$6(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;Ljava/lang/String;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->this$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$1500(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;

    move-result-object v0

    invoke-virtual {v0, p3, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;->applyOrientationProperties(Landroid/content/Context;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;)V

    .line 3
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->this$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$1600(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/core/util/fi/BiConsumer;

    move-result-object p1

    new-instance p3, Lcom/smaato/sdk/richmedia/mraid/presenter/z;

    invoke-direct {p3, p0, p2}, Lcom/smaato/sdk/richmedia/mraid/presenter/z;-><init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$processHide$3(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/util/Whatever;->INSTANCE:Lcom/smaato/sdk/core/util/Whatever;

    invoke-interface {p0, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$processOpen$4(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$processOrientationPropertiesChange$0(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->this$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$1500(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;

    move-result-object v0

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;->applyOrientationProperties(Landroid/content/Context;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;)V

    return-void
.end method

.method private static synthetic lambda$processPlayVideo$9(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$processResize$7(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/presenter/ResizeParams;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/ResizeParams;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-interface {p2, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$processResize$8(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 2
    invoke-static {p3, p1}, Lcom/smaato/sdk/richmedia/util/RectUtils;->mapToPx(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 3
    invoke-static {p3, p2}, Lcom/smaato/sdk/richmedia/util/RectUtils;->mapToPx(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->this$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {p3}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$1400(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/core/util/fi/Consumer;

    move-result-object p3

    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/presenter/u;

    invoke-direct {v0, p2, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/u;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-static {p3, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private synthetic lambda$processRestoreOriginalOrientation$1(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->this$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$1500(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;->restoreOriginalOrientation(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public processAudioVolumeChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->this$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$000(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;->fireAudioVolumeChangeEvent(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;)V

    return-void
.end method

.method public processCollapse()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->this$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$400(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/core/util/fi/Consumer;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/presenter/c0;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/c0;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public processCurrentAppOrientationChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->this$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$100(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->setCurrentAppOrientation(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;)V

    return-void
.end method

.method public processCurrentPositionChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->this$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$100(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->setCurrentPosition(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->this$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$000(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;->fireSizeChangeEvent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public processDefaultPositionChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->this$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$100(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->setDefaultPosition(Landroid/graphics/Rect;)V

    return-void
.end method

.method public processError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->this$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$000(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processExpand(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->this$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$100(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->getOrientationPropertiesChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;

    .line 2
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->this$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    new-instance v2, Lcom/smaato/sdk/richmedia/mraid/presenter/y;

    invoke-direct {v2, p0, v0, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/y;-><init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$700(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public processExposureChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->this$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$000(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;->fireExposureChangeEvent(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;)V

    return-void
.end method

.method public processHide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->this$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$500(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/core/util/fi/Consumer;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/richmedia/mraid/presenter/d0;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/d0;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public processLoadCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->this$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$1200(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->fireReadyEvent()V

    return-void
.end method

.method public processLocationPropertiesChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->this$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$100(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->setLocation(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;)V

    return-void
.end method

.method public processMaxSizeChange(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->this$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$100(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/core/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/smaato/sdk/core/util/Size;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->setMaxSize(Lcom/smaato/sdk/core/util/Size;)V

    return-void
.end method

.method public processOpen(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->this$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$600(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/core/util/fi/Consumer;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/presenter/a0;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/a0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public processOrientationPropertiesChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->this$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/presenter/x;

    invoke-direct {v1, p0, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/x;-><init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$200(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public processPlacementType(Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->this$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$100(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->setPlacementType(Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;)V

    return-void
.end method

.method public processPlayVideo(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->this$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$1300(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/core/util/fi/Consumer;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/presenter/b0;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/b0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public processResize(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->this$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$100(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->getResizeProperties()Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->this$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$800(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;

    move-result-object p1

    const-string p2, "Resize properties should be set before resize"

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->handleFailedToResize(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidResizeProperties;->getRectRelativeToMaxSize(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->this$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/presenter/w;

    invoke-direct {v1, p0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/presenter/w;-><init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$900(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public processRestoreOriginalOrientation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->this$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    new-instance v1, Lcom/smaato/sdk/richmedia/mraid/presenter/v;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/richmedia/mraid/presenter/v;-><init>(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$300(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public processScreenSizeChange(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->this$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$100(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/core/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/smaato/sdk/core/util/Size;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->setScreenSize(Lcom/smaato/sdk/core/util/Size;)V

    return-void
.end method

.method public processStateChange(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->this$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$000(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;->fireStateChangeEvent(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;)V

    return-void
.end method

.method public processSupportedFeatures(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->this$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$100(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->this$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$1000(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidSupportsProperties;->getAllMraidFeatures()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->setSupportedFeatures(Ljava/util/List;[Ljava/lang/String;)V

    return-void
.end method

.method public processViewableChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->this$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$000(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsEvents;->fireViewableChangeEvent(Z)V

    return-void
.end method

.method public processVisibilityParamsCheck()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl$1;->this$0:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$1100(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)V

    return-void
.end method
