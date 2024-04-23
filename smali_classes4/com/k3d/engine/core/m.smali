.class public Lcom/k3d/engine/core/m;
.super Ljava/lang/Object;
.source "TextureList.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll5/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/k3d/engine/core/m;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ll5/h;
    .locals 2

    .line 1
    invoke-static {}, Ly4/e;->v()Lcom/k3d/engine/core/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/k3d/engine/core/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextureList Could not create TextureVo using textureId \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\". TextureManager does not contain that id."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "K3dEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    new-instance v0, Ll5/h;

    invoke-direct {v0, p1}, Ll5/h;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/k3d/engine/core/m;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b(Ll5/h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/k3d/engine/core/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public d(I)Ll5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll5/h;

    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
