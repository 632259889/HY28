.class public Lcom/k3d/engine/core/k;
.super Ljava/lang/Object;
.source "Scene.java"

# interfaces
.implements Lc5/e;
.implements Lg5/a;


# static fields
.field public static l:F

.field public static m:F

.field public static n:F

.field public static o:F

.field public static p:F

.field public static q:F

.field public static r:F


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La5/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/k3d/engine/core/e;

.field private c:Ll5/b;

.field private d:Ll5/d;

.field private e:Z

.field private f:Ll5/c;

.field private g:F

.field private h:F

.field private i:Lcom/k3d/engine/vos/FogType;

.field private j:Z

.field private k:Lg5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lg5/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/k3d/engine/core/k;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/k3d/engine/core/k;->k:Lg5/b;

    .line 4
    new-instance p1, Lcom/k3d/engine/core/e;

    invoke-direct {p1}, Lcom/k3d/engine/core/e;-><init>()V

    iput-object p1, p0, Lcom/k3d/engine/core/k;->b:Lcom/k3d/engine/core/e;

    .line 5
    new-instance p1, Ll5/c;

    const/16 v0, 0xff

    invoke-direct {p1, v0, v0, v0, v0}, Ll5/c;-><init>(IIII)V

    iput-object p1, p0, Lcom/k3d/engine/core/k;->f:Ll5/c;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/k3d/engine/core/k;->h:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 7
    iput p1, p0, Lcom/k3d/engine/core/k;->g:F

    .line 8
    sget-object p1, Lcom/k3d/engine/vos/FogType;->b:Lcom/k3d/engine/vos/FogType;

    iput-object p1, p0, Lcom/k3d/engine/core/k;->i:Lcom/k3d/engine/vos/FogType;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/k3d/engine/core/k;->j:Z

    return-void
.end method

.method private p(Lc5/e;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lc5/e;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Lc5/e;->getChildAt(I)La5/a;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, La5/a;->s()V

    .line 4
    instance-of v2, v1, La5/b;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, La5/b;

    invoke-direct {p0, v1}, Lcom/k3d/engine/core/k;->p(Lc5/e;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/k3d/engine/core/k;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()[F
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public f()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getChildAt(I)La5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La5/a;

    return-object p1
.end method

.method public h()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()[F
    .locals 1

    const/4 v0, 0x0

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
    invoke-virtual {p0, v1}, Lcom/k3d/engine/core/k;->k(La5/a;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, La5/a;->Y()Lc5/e;

    move-result-object v0

    invoke-interface {v0}, Lc5/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, La5/a;->Z(Lc5/e;)V

    .line 8
    invoke-virtual {p1, v1}, La5/a;->i0(Lcom/k3d/engine/core/k;)V

    .line 9
    invoke-virtual {p1}, La5/a;->d0()V

    .line 10
    invoke-static {p1}, Lj5/k;->d(La5/a;)V

    .line 11
    invoke-virtual {p1}, La5/a;->z()V

    .line 12
    invoke-virtual {p1}, Lb5/a;->r()V

    return v0
.end method

.method public l(La5/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public m(La5/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/k3d/engine/core/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, La5/a;->Z(Lc5/e;)V

    .line 4
    invoke-virtual {p1, p0}, La5/a;->i0(Lcom/k3d/engine/core/k;)V

    return-void
.end method

.method public n()Ll5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/k;->d:Ll5/d;

    return-object v0
.end method

.method o()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/k3d/engine/core/k;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method q()V
    .locals 2

    const-string v0, "K3dEngine"

    const-string v1, "Scene.init()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/k3d/engine/core/k;->s()V

    .line 3
    iget-object v0, p0, Lcom/k3d/engine/core/k;->k:Lg5/b;

    invoke-interface {v0}, Lg5/b;->initScene()V

    .line 4
    iget-object v0, p0, Lcom/k3d/engine/core/k;->k:Lg5/b;

    invoke-interface {v0}, Lg5/b;->getInitSceneHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/k3d/engine/core/k;->k:Lg5/b;

    invoke-interface {v1}, Lg5/b;->getInitSceneRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/k3d/engine/core/k;->e:Z

    return-void
.end method

.method public s()V
    .locals 7

    .line 1
    invoke-direct {p0, p0}, Lcom/k3d/engine/core/k;->p(Lc5/e;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/k3d/engine/core/k;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ll5/b;

    invoke-direct {v0}, Ll5/b;-><init>()V

    iput-object v0, p0, Lcom/k3d/engine/core/k;->c:Ll5/b;

    .line 4
    new-instance v0, Ll5/d;

    const/16 v2, 0xff

    const/16 v3, 0xff

    const/16 v4, 0xff

    const/4 v5, 0x0

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Ll5/d;-><init>(IIIILg5/a;)V

    iput-object v0, p0, Lcom/k3d/engine/core/k;->d:Ll5/d;

    .line 5
    new-instance v0, Lcom/k3d/engine/core/e;

    invoke-direct {v0}, Lcom/k3d/engine/core/e;-><init>()V

    iput-object v0, p0, Lcom/k3d/engine/core/k;->b:Lcom/k3d/engine/core/e;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/k3d/engine/core/k;->r(Z)V

    return-void
.end method

.method t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/k;->k:Lg5/b;

    invoke-interface {v0}, Lg5/b;->updateScene()V

    .line 2
    iget-object v0, p0, Lcom/k3d/engine/core/k;->k:Lg5/b;

    invoke-interface {v0}, Lg5/b;->getUpdateSceneHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/k3d/engine/core/k;->k:Lg5/b;

    invoke-interface {v1}, Lg5/b;->getUpdateSceneRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
