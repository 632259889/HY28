.class Lhhh/aaa/LayerManagerLayout$f;
.super Ljava/util/TimerTask;
.source "LayerManagerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhhh/aaa/LayerManagerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhhh/aaa/LayerManagerLayout;


# direct methods
.method constructor <init>(Lhhh/aaa/LayerManagerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/LayerManagerLayout$f;->a:Lhhh/aaa/LayerManagerLayout;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhh/aaa/LayerManagerLayout$f;->a:Lhhh/aaa/LayerManagerLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhhh/aaa/LayerManagerLayout;->k(Lhhh/aaa/LayerManagerLayout;Z)Z

    .line 2
    iget-object v0, p0, Lhhh/aaa/LayerManagerLayout$f;->a:Lhhh/aaa/LayerManagerLayout;

    iget-object v0, v0, Lhhh/aaa/LayerManagerLayout;->s:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iget-object v0, p0, Lhhh/aaa/LayerManagerLayout$f;->a:Lhhh/aaa/LayerManagerLayout;

    iget-object v0, v0, Lhhh/aaa/LayerManagerLayout;->t:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    return-void
.end method
