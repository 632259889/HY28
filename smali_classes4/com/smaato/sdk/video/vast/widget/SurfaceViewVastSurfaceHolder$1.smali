.class Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;-><init>(Landroid/view/SurfaceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder$1;->this$0:Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/SurfaceHolder;IILcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceChangedListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder$1;->lambda$surfaceChanged$1(Landroid/view/SurfaceHolder;IILcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceChangedListener;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/SurfaceHolder;Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceDestroyedListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder$1;->lambda$surfaceDestroyed$2(Landroid/view/SurfaceHolder;Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceDestroyedListener;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/SurfaceHolder;Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceAvailableListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder$1;->lambda$surfaceCreated$0(Landroid/view/SurfaceHolder;Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceAvailableListener;)V

    return-void
.end method

.method private static synthetic lambda$surfaceChanged$1(Landroid/view/SurfaceHolder;IILcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceChangedListener;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p3, p0, p1, p2}, Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceChangedListener;->onSurfaceChanged(Landroid/view/Surface;II)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$surfaceCreated$0(Landroid/view/SurfaceHolder;Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceAvailableListener;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-interface {p1, v0, v1, p0}, Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceAvailableListener;->onSurfaceAvailable(Landroid/view/Surface;II)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$surfaceDestroyed$2(Landroid/view/SurfaceHolder;Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceDestroyedListener;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceDestroyedListener;->onSurfaceDestroyed(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder$1;->this$0:Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;

    invoke-static {p2}, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;->access$100(Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;)Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceChangedListener;

    move-result-object p2

    new-instance v0, Lcom/smaato/sdk/video/vast/widget/c;

    invoke-direct {v0, p1, p3, p4}, Lcom/smaato/sdk/video/vast/widget/c;-><init>(Landroid/view/SurfaceHolder;II)V

    invoke-static {p2, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder$1;->this$0:Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;->access$000(Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;)Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceAvailableListener;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/video/vast/widget/a;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/video/vast/widget/a;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder$1;->this$0:Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;->access$200(Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder;)Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceDestroyedListener;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/video/vast/widget/b;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/video/vast/widget/b;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method
