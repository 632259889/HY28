.class public final synthetic Lcom/smaato/sdk/video/vast/widget/element/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/r;->a:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    iput p2, p0, Lcom/smaato/sdk/video/vast/widget/element/r;->b:I

    iput p3, p0, Lcom/smaato/sdk/video/vast/widget/element/r;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/r;->a:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    iget v1, p0, Lcom/smaato/sdk/video/vast/widget/element/r;->b:I

    iget v2, p0, Lcom/smaato/sdk/video/vast/widget/element/r;->c:I

    invoke-static {v0, v1, v2}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->a(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;II)V

    return-void
.end method
