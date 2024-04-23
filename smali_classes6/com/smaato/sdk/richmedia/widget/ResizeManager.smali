.class final Lcom/smaato/sdk/richmedia/widget/ResizeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;
    }
.end annotation


# instance fields
.field private final closableView:Lcom/smaato/sdk/richmedia/widget/ClosableView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private listener:Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final maxSizeInPx:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final viewToResize:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/log/Logger;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 3
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->viewToResize:Landroid/view/View;

    .line 4
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->maxSizeInPx:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Lcom/smaato/sdk/richmedia/widget/ClosableView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/smaato/sdk/richmedia/widget/ClosableView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->closableView:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    .line 6
    new-instance p2, Lcom/smaato/sdk/richmedia/widget/l;

    invoke-direct {p2, p0}, Lcom/smaato/sdk/richmedia/widget/l;-><init>(Lcom/smaato/sdk/richmedia/widget/ResizeManager;)V

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/richmedia/widget/ClosableView;->setOnCloseClickListener(Lcom/smaato/sdk/richmedia/widget/ClosableView$OnCloseClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/richmedia/widget/ResizeManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->lambda$new$1()V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/richmedia/widget/ResizeManager;Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->lambda$resize$2(Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/richmedia/widget/ResizeManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->lambda$resize$3()V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->lambda$onFailedToResize$4(Ljava/lang/String;Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;)V

    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/richmedia/widget/ResizeManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->lambda$collapse$5()V

    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/richmedia/widget/ResizeManager;Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->lambda$new$0(Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;)V

    return-void
.end method

.method private synthetic lambda$collapse$5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->closableView:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/util/ViewUtils;->removeFromParent(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->closableView:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/widget/ClosableView;->getCloseButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;->onCloseClicked(Landroid/widget/ImageButton;)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->listener:Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;

    new-instance v1, Lcom/smaato/sdk/richmedia/widget/j;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/richmedia/widget/j;-><init>(Lcom/smaato/sdk/richmedia/widget/ResizeManager;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$onFailedToResize$4(Ljava/lang/String;Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;->onResizeFailed(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$resize$2(Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->closableView:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/widget/ClosableView;->getCloseButton()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;->onResized(Landroid/widget/ImageButton;)V

    return-void
.end method

.method private synthetic lambda$resize$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->listener:Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;

    new-instance v1, Lcom/smaato/sdk/richmedia/widget/i;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/richmedia/widget/i;-><init>(Lcom/smaato/sdk/richmedia/widget/ResizeManager;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private onFailedToResize(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->RICH_MEDIA:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->listener:Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;

    new-instance v1, Lcom/smaato/sdk/richmedia/widget/k;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/widget/k;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method


# virtual methods
.method collapse()V
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/richmedia/widget/n;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/widget/n;-><init>(Lcom/smaato/sdk/richmedia/widget/ResizeManager;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnNextUiFrame(Ljava/lang/Runnable;)Z

    return-void
.end method

.method resize(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->viewToResize:Landroid/view/View;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/util/ViewUtils;->getRootView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const-string p1, "Cannot find a root view for a resizable-view"

    .line 3
    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->onFailedToResize(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->closableView:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    iget-object v2, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->maxSizeInPx:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, p1}, Lcom/smaato/sdk/richmedia/widget/ClosableView;->isCloseRegionVisible(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "The close region cannot appear within the maximum allowed size"

    .line 6
    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->onFailedToResize(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->closableView:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    invoke-virtual {v1}, Lcom/smaato/sdk/richmedia/widget/ClosableView;->hasContent()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->viewToResize:Landroid/view/View;

    invoke-static {v1}, Lcom/smaato/sdk/richmedia/util/ViewUtils;->removeFromParent(Landroid/view/View;)V

    .line 9
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->closableView:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    iget-object v2, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->viewToResize:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/smaato/sdk/richmedia/widget/ClosableView;->addContent(Landroid/view/View;)V

    .line 10
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->closableView:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->closableView:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 14
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->closableView:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->closableView:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    new-instance v0, Lcom/smaato/sdk/richmedia/widget/m;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/widget/m;-><init>(Lcom/smaato/sdk/richmedia/widget/ResizeManager;)V

    invoke-static {p1, v0}, Lcom/smaato/sdk/richmedia/mraid/Views;->addOnPreDrawListener(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method setListener(Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->listener:Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;

    return-void
.end method
