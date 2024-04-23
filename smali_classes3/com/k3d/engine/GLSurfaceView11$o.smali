.class Lcom/k3d/engine/GLSurfaceView11$o;
.super Lcom/k3d/engine/GLSurfaceView11$c;
.source "GLSurfaceView11.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/k3d/engine/GLSurfaceView11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field final synthetic k:Lcom/k3d/engine/GLSurfaceView11;


# direct methods
.method public constructor <init>(Lcom/k3d/engine/GLSurfaceView11;Z)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/k3d/engine/GLSurfaceView11$o;->k:Lcom/k3d/engine/GLSurfaceView11;

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    const/16 v6, 0x10

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/k3d/engine/GLSurfaceView11$c;-><init>(Lcom/k3d/engine/GLSurfaceView11;IIIIII)V

    return-void
.end method
