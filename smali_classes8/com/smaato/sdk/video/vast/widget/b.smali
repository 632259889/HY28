.class public final synthetic Lcom/smaato/sdk/video/vast/widget/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Landroid/view/SurfaceHolder;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/b;->a:Landroid/view/SurfaceHolder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/b;->a:Landroid/view/SurfaceHolder;

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceDestroyedListener;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder$1;->b(Landroid/view/SurfaceHolder;Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceDestroyedListener;)V

    return-void
.end method
