.class Lcam/wel/abc/view/SpaceMain$q;
.super La2/d;
.source "SpaceMain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcam/wel/abc/view/SpaceMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "q"
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/view/SpaceMain;


# direct methods
.method private constructor <init>(Lcam/wel/abc/view/SpaceMain;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/SpaceMain$q;->a:Lcam/wel/abc/view/SpaceMain;

    invoke-direct {p0}, La2/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcam/wel/abc/view/SpaceMain;Lcam/wel/abc/view/SpaceMain$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcam/wel/abc/view/SpaceMain$q;-><init>(Lcam/wel/abc/view/SpaceMain;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "space_main"

    return-object v0
.end method

.method public b(La2/b;)V
    .locals 2
    .param p1    # La2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, La2/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "refresh_space"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "create_space"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "obj"

    .line 2
    invoke-virtual {p1, v0}, La2/b;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/eyewind/greendao/PaperSpace;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Ly4/e;->n()Lcom/k3d/engine/core/h;

    move-result-object v0

    new-instance v1, Lcam/wel/abc/view/SpaceMain$q$a;

    invoke-direct {v1, p0, p1}, Lcam/wel/abc/view/SpaceMain$q$a;-><init>(Lcam/wel/abc/view/SpaceMain$q;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/k3d/engine/core/h;->a(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Ly4/e;->t()Lcom/k3d/engine/GLSurfaceView11;

    move-result-object p1

    invoke-virtual {p1}, Lcom/k3d/engine/GLSurfaceView11;->m()V

    .line 6
    invoke-static {}, Ly4/e;->t()Lcom/k3d/engine/GLSurfaceView11;

    move-result-object p1

    invoke-virtual {p1}, Lcom/k3d/engine/GLSurfaceView11;->o()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ly4/e;->n()Lcom/k3d/engine/core/h;

    move-result-object p1

    new-instance v0, Lcam/wel/abc/view/SpaceMain$q$b;

    invoke-direct {v0, p0}, Lcam/wel/abc/view/SpaceMain$q$b;-><init>(Lcam/wel/abc/view/SpaceMain$q;)V

    invoke-virtual {p1, v0}, Lcom/k3d/engine/core/h;->a(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Ly4/e;->t()Lcom/k3d/engine/GLSurfaceView11;

    move-result-object p1

    invoke-virtual {p1}, Lcom/k3d/engine/GLSurfaceView11;->m()V

    .line 9
    invoke-static {}, Ly4/e;->t()Lcom/k3d/engine/GLSurfaceView11;

    move-result-object p1

    invoke-virtual {p1}, Lcom/k3d/engine/GLSurfaceView11;->o()V

    :cond_2
    :goto_0
    return-void
.end method
