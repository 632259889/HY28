.class Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils$2;
.super Ljava/lang/Object;
.source "YFJsonUtils.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils;->listenFPS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$secondCallBack:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method constructor <init>(Landroid/view/Choreographer$FrameCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils$2;->val$secondCallBack:Landroid/view/Choreographer$FrameCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 1
    sput-wide p1, Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils;->firstVsync:J

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iget-object p2, p0, Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils$2;->val$secondCallBack:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
