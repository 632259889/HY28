.class Lcom/k3d/engine/core/RendererActivity$d;
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
    iput-object p1, p0, Lcom/k3d/engine/core/RendererActivity$d;->a:Lcom/k3d/engine/core/RendererActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ly4/e;->x()Lz4/e;

    move-result-object v0

    sget v1, Ly4/f;->a:F

    sget v2, Lcom/k3d/engine/core/k;->p:F

    mul-float v1, v1, v2

    sget v2, Ly4/f;->b:F

    sget v3, Lcom/k3d/engine/core/k;->q:F

    mul-float v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lz4/e;->a(FF)V

    return-void
.end method
