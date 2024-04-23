.class public final synthetic Lcom/smaato/sdk/video/vast/widget/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Landroid/view/SurfaceHolder;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceHolder;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/c;->a:Landroid/view/SurfaceHolder;

    iput p2, p0, Lcom/smaato/sdk/video/vast/widget/c;->b:I

    iput p3, p0, Lcom/smaato/sdk/video/vast/widget/c;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/c;->a:Landroid/view/SurfaceHolder;

    iget v1, p0, Lcom/smaato/sdk/video/vast/widget/c;->b:I

    iget v2, p0, Lcom/smaato/sdk/video/vast/widget/c;->c:I

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceChangedListener;

    invoke-static {v0, v1, v2, p1}, Lcom/smaato/sdk/video/vast/widget/SurfaceViewVastSurfaceHolder$1;->a(Landroid/view/SurfaceHolder;IILcom/smaato/sdk/video/vast/widget/VastSurfaceHolder$OnSurfaceChangedListener;)V

    return-void
.end method
