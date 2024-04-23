.class Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils$3;
.super Ljava/lang/Object;
.source "YFJsonUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils;->listenFPS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$firstCallBack:Landroid/view/Choreographer$FrameCallback;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/view/Choreographer$FrameCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils$3;->val$handler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils$3;->val$firstCallBack:Landroid/view/Choreographer$FrameCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils$3;->val$handler:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils$3;->val$firstCallBack:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
