.class Lhhh/aaa/LayerManagerLayout$d$a;
.super Ljava/util/TimerTask;
.source "LayerManagerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhh/aaa/LayerManagerLayout$d;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhhh/aaa/LayerManagerLayout$d;


# direct methods
.method constructor <init>(Lhhh/aaa/LayerManagerLayout$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/LayerManagerLayout$d$a;->a:Lhhh/aaa/LayerManagerLayout$d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhh/aaa/LayerManagerLayout$d$a;->a:Lhhh/aaa/LayerManagerLayout$d;

    iget-object v0, v0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhhh/aaa/LayerManagerLayout;->k(Lhhh/aaa/LayerManagerLayout;Z)Z

    .line 2
    iget-object v0, p0, Lhhh/aaa/LayerManagerLayout$d$a;->a:Lhhh/aaa/LayerManagerLayout$d;

    iget-object v0, v0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    iget-object v0, v0, Lhhh/aaa/LayerManagerLayout;->s:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iget-object v0, p0, Lhhh/aaa/LayerManagerLayout$d$a;->a:Lhhh/aaa/LayerManagerLayout$d;

    iget-object v0, v0, Lhhh/aaa/LayerManagerLayout$d;->b:Lhhh/aaa/LayerManagerLayout;

    iget-object v0, v0, Lhhh/aaa/LayerManagerLayout;->t:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v1, Lhhh/aaa/LayerManagerLayout$d$a$a;

    invoke-direct {v1, p0}, Lhhh/aaa/LayerManagerLayout$d$a$a;-><init>(Lhhh/aaa/LayerManagerLayout$d$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
