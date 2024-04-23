.class Lcom/k3d/engine/core/RendererActivity$c;
.super Ljava/lang/Object;
.source "RendererActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/k3d/engine/core/RendererActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/k3d/engine/core/RendererActivity;


# direct methods
.method constructor <init>(Lcom/k3d/engine/core/RendererActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/k3d/engine/core/RendererActivity$c;->a:Lcom/k3d/engine/core/RendererActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/RendererActivity$c;->a:Lcom/k3d/engine/core/RendererActivity;

    invoke-virtual {v0}, Lcom/k3d/engine/core/RendererActivity;->onUpdateScene()V

    return-void
.end method
