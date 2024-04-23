.class Lcom/smaato/sdk/video/vast/widget/element/VastElementView$2;
.super Lcom/smaato/sdk/core/util/StubOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->initClickDetector()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$2;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    invoke-direct {p0}, Lcom/smaato/sdk/core/util/StubOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$2;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->access$002(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;Z)Z

    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$2;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->access$400(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V

    return v0
.end method
