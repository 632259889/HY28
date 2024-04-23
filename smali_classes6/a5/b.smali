.class public La5/b;
.super La5/a;
.source "Object3dContainer.java"

# interfaces
.implements Lc5/e;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, v5

    move-object v4, v5

    invoke-direct/range {v0 .. v5}, La5/a;-><init>(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    .line 2
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v5

    move-object v4, v5

    invoke-direct/range {v0 .. v5}, La5/a;-><init>(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/k3d/engine/core/p;Lcom/k3d/engine/core/b;Lcom/k3d/engine/core/m;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, La5/a;-><init>(Lcom/k3d/engine/core/p;Lcom/k3d/engine/core/b;Lcom/k3d/engine/core/m;)V

    return-void
.end method


# virtual methods
.method public C0(La5/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, La5/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1, p0}, La5/a;->Z(Lc5/e;)V

    .line 3
    invoke-virtual {p0}, La5/a;->h0()Lcom/k3d/engine/core/k;

    move-result-object v0

    invoke-virtual {p1, v0}, La5/a;->i0(Lcom/k3d/engine/core/k;)V

    return-void
.end method

.method public D0(La5/a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, La5/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1, p0}, La5/a;->Z(Lc5/e;)V

    .line 3
    invoke-virtual {p0}, La5/a;->h0()Lcom/k3d/engine/core/k;

    move-result-object p2

    invoke-virtual {p1, p2}, La5/a;->i0(Lcom/k3d/engine/core/k;)V

    return-void
.end method

.method public E0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "La5/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La5/a;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method public F0()La5/b;
    .locals 4

    .line 1
    iget-object v0, p0, La5/a;->v:Lcom/k3d/engine/core/p;

    invoke-virtual {v0}, Lcom/k3d/engine/core/p;->b()Lcom/k3d/engine/core/p;

    move-result-object v0

    .line 2
    iget-object v1, p0, La5/a;->x:Lcom/k3d/engine/core/b;

    invoke-virtual {v1}, Lcom/k3d/engine/core/b;->c()Lcom/k3d/engine/core/b;

    move-result-object v1

    .line 3
    new-instance v2, La5/b;

    iget-object v3, p0, La5/a;->w:Lcom/k3d/engine/core/m;

    invoke-direct {v2, v0, v1, v3}, La5/b;-><init>(Lcom/k3d/engine/core/p;Lcom/k3d/engine/core/b;Lcom/k3d/engine/core/m;)V

    .line 4
    invoke-virtual {v2}, La5/a;->a0()Ll5/f;

    move-result-object v0

    invoke-virtual {p0}, La5/a;->a0()Ll5/f;

    move-result-object v1

    iget v1, v1, Ll5/f;->a:F

    iput v1, v0, Ll5/f;->a:F

    .line 5
    invoke-virtual {v2}, La5/a;->a0()Ll5/f;

    move-result-object v0

    invoke-virtual {p0}, La5/a;->a0()Ll5/f;

    move-result-object v1

    iget v1, v1, Ll5/f;->b:F

    iput v1, v0, Ll5/f;->b:F

    .line 6
    invoke-virtual {v2}, La5/a;->a0()Ll5/f;

    move-result-object v0

    invoke-virtual {p0}, La5/a;->a0()Ll5/f;

    move-result-object v1

    iget v1, v1, Ll5/f;->c:F

    iput v1, v0, Ll5/f;->c:F

    .line 7
    invoke-virtual {v2}, La5/a;->f0()Ll5/f;

    move-result-object v0

    invoke-virtual {p0}, La5/a;->f0()Ll5/f;

    move-result-object v1

    iget v1, v1, Ll5/f;->a:F

    iput v1, v0, Ll5/f;->a:F

    .line 8
    invoke-virtual {v2}, La5/a;->f0()Ll5/f;

    move-result-object v0

    invoke-virtual {p0}, La5/a;->f0()Ll5/f;

    move-result-object v1

    iget v1, v1, Ll5/f;->b:F

    iput v1, v0, Ll5/f;->b:F

    .line 9
    invoke-virtual {v2}, La5/a;->f0()Ll5/f;

    move-result-object v0

    invoke-virtual {p0}, La5/a;->f0()Ll5/f;

    move-result-object v1

    iget v1, v1, Ll5/f;->c:F

    iput v1, v0, Ll5/f;->c:F

    .line 10
    invoke-virtual {v2}, La5/a;->g0()Ll5/f;

    move-result-object v0

    invoke-virtual {p0}, La5/a;->g0()Ll5/f;

    move-result-object v1

    iget v1, v1, Ll5/f;->a:F

    iput v1, v0, Ll5/f;->a:F

    .line 11
    invoke-virtual {v2}, La5/a;->g0()Ll5/f;

    move-result-object v0

    invoke-virtual {p0}, La5/a;->g0()Ll5/f;

    move-result-object v1

    iget v1, v1, Ll5/f;->b:F

    iput v1, v0, Ll5/f;->b:F

    .line 12
    invoke-virtual {v2}, La5/a;->g0()Ll5/f;

    move-result-object v0

    invoke-virtual {p0}, La5/a;->g0()Ll5/f;

    move-result-object v1

    iget v1, v1, Ll5/f;->c:F

    iput v1, v0, Ll5/f;->c:F

    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, La5/b;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 14
    invoke-virtual {p0, v0}, La5/b;->getChildAt(I)La5/a;

    move-result-object v1

    invoke-virtual {v2, v1}, La5/b;->C0(La5/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public G0(I)La5/a;
    .locals 3

    .line 1
    iget-object v0, p0, La5/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La5/a;

    .line 2
    iget-object v0, p1, La5/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p1, La5/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    iget-object v1, p1, La5/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5/a;

    .line 5
    instance-of v2, v1, La5/b;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v1}, La5/b;->k(La5/a;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, La5/a;->Z(Lc5/e;)V

    .line 8
    invoke-virtual {p1, v0}, La5/a;->i0(Lcom/k3d/engine/core/k;)V

    .line 9
    invoke-virtual {p1}, La5/a;->d0()V

    .line 10
    invoke-virtual {p1}, La5/a;->z()V

    .line 11
    invoke-virtual {p1}, Lb5/a;->r()V

    .line 12
    invoke-static {p1}, Lj5/k;->d(La5/a;)V

    return-object p1
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "La5/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La5/a;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La5/a;->v0:Z

    return v0
.end method

.method public c0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/a;->Y()Lc5/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p0}, La5/b;->k(La5/a;)Z

    .line 3
    invoke-virtual {p0}, La5/a;->d0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, La5/a;->Y()Lc5/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lc5/e;->k(La5/a;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La5/b;->F0()La5/b;

    move-result-object v0

    return-object v0
.end method

.method public d()[F
    .locals 1

    .line 1
    iget-object v0, p0, La5/a;->L:[F

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, La5/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, La5/a;->g0:F

    return v0
.end method

.method public getChildAt(I)La5/a;
    .locals 1

    .line 1
    iget-object v0, p0, La5/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La5/a;

    return-object p1
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, La5/a;->Y()Lc5/e;

    move-result-object v0

    return-object v0
.end method

.method public j()[F
    .locals 1

    .line 1
    iget-object v0, p0, La5/a;->H:[F

    return-object v0
.end method

.method public k(La5/a;)Z
    .locals 3

    .line 1
    iget-object v0, p1, La5/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p1, La5/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p1, La5/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5/a;

    .line 4
    instance-of v2, v1, La5/b;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, La5/b;->k(La5/a;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, La5/a;->Y()Lc5/e;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, La5/a;->Y()Lc5/e;

    move-result-object v0

    invoke-interface {v0}, Lc5/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, La5/a;->Z(Lc5/e;)V

    .line 9
    invoke-virtual {p1, v1}, La5/a;->i0(Lcom/k3d/engine/core/k;)V

    .line 10
    invoke-virtual {p1}, La5/a;->d0()V

    .line 11
    invoke-virtual {p1}, La5/a;->z()V

    .line 12
    invoke-virtual {p1}, Lb5/a;->r()V

    .line 13
    invoke-static {p1}, Lj5/k;->d(La5/a;)V

    :cond_3
    return v0
.end method

.method public l(La5/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, La5/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic u()La5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/b;->F0()La5/b;

    move-result-object v0

    return-object v0
.end method
