.class public Lcom/k3d/engine/core/n;
.super Ljava/lang/Object;
.source "TextureManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/k3d/engine/core/n$a;
    }
.end annotation


# static fields
.field private static d:I = 0xf4241


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/k3d/engine/core/n$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/k3d/engine/core/n;->h()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean p3, Lcom/k3d/engine/core/j;->p:Z

    .line 2
    iget-object v0, p0, Lcom/k3d/engine/core/n;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ly4/e;->v()Lcom/k3d/engine/core/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/k3d/engine/core/n;->g(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget p1, Leyewind/k3dengine/R$drawable;->alpha_bitmap_null:I

    invoke-static {p1}, Ly4/f;->r(I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    :cond_1
    invoke-static {}, Ly4/e;->p()Lcom/k3d/engine/core/j;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/k3d/engine/core/j;->r(Landroid/graphics/Bitmap;Z)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/k3d/engine/core/n;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/k3d/engine/core/n;->b:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p3, p0, Lcom/k3d/engine/core/n;->c:Ljava/util/HashMap;

    new-instance v0, Lcom/k3d/engine/core/n$a;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {v0, p0, v1, p1}, Lcom/k3d/engine/core/n$a;-><init>(Lcom/k3d/engine/core/n;II)V

    invoke-virtual {p3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget p1, Lcom/k3d/engine/core/n;->d:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/k3d/engine/core/n;->d:I

    return-object p2
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/n;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/n;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/k3d/engine/core/n;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-static {}, Ly4/e;->p()Lcom/k3d/engine/core/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/k3d/engine/core/j;->c(I)V

    .line 4
    iget-object v0, p0, Lcom/k3d/engine/core/n;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/k3d/engine/core/n;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/k3d/engine/core/n;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/n;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/k3d/engine/core/n;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/n;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public f(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/k3d/engine/core/n;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ly4/e;->p()Lcom/k3d/engine/core/j;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/k3d/engine/core/j;->r(Landroid/graphics/Bitmap;Z)I

    move-result p1

    .line 3
    iget-object p3, p0, Lcom/k3d/engine/core/n;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/n;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/k3d/engine/core/n;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/k3d/engine/core/n$a;

    .line 3
    iget v1, v0, Lcom/k3d/engine/core/n$a;->a:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/k3d/engine/core/n$a;->b:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {}, Ly4/e;->p()Lcom/k3d/engine/core/j;

    move-result-object p3

    invoke-virtual {p0, p2}, Lcom/k3d/engine/core/n;->d(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, p1, p2}, Lcom/k3d/engine/core/j;->q(Landroid/graphics/Bitmap;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/k3d/engine/core/n;->f(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/k3d/engine/core/n;->f(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 4

    const-string v0, "K3dEngine"

    const-string v1, "TextureManager reset"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/k3d/engine/core/n;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 6
    aget-object v2, v0, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/k3d/engine/core/n;->d(Ljava/lang/String;)I

    move-result v2

    .line 7
    invoke-static {}, Ly4/e;->p()Lcom/k3d/engine/core/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/k3d/engine/core/j;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/k3d/engine/core/n;->a:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/k3d/engine/core/n;->b:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/k3d/engine/core/n;->c:Ljava/util/HashMap;

    return-void
.end method
