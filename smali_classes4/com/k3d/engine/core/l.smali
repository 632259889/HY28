.class public Lcom/k3d/engine/core/l;
.super Ljava/lang/Object;
.source "TextureElement.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 9
    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ly4/f;->s(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/k3d/engine/core/l;-><init>(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/k3d/engine/core/l;-><init>(Landroid/graphics/Bitmap;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;ZZ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextureElement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/k3d/engine/core/l;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Ly4/e;->v()Lcom/k3d/engine/core/n;

    move-result-object v0

    iget-object v1, p0, Lcom/k3d/engine/core/l;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/k3d/engine/core/n;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/k3d/engine/core/l;->d:Z

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/k3d/engine/core/l;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    iput p3, p0, Lcom/k3d/engine/core/l;->b:I

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Ly4/e;->v()Lcom/k3d/engine/core/n;

    move-result-object v0

    iget-object v1, p0, Lcom/k3d/engine/core/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/k3d/engine/core/n;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/k3d/engine/core/l;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/k3d/engine/core/l;->a:I

    return v0
.end method
