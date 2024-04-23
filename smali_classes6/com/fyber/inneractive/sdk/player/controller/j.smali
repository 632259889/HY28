.class public Lcom/fyber/inneractive/sdk/player/controller/j;
.super Lcom/fyber/inneractive/sdk/player/controller/k;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/player/controller/k<",
        "Lcom/fyber/inneractive/sdk/player/controller/r$a;",
        ">;",
        "Lcom/fyber/inneractive/sdk/player/controller/r;"
    }
.end annotation


# instance fields
.field public C:Ljava/lang/Runnable;

.field public D:F

.field public E:F

.field public F:Z

.field public G:Z

.field public H:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/b;Lcom/fyber/inneractive/sdk/player/ui/l;Lcom/fyber/inneractive/sdk/config/a0;Lcom/fyber/inneractive/sdk/config/global/s;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/fyber/inneractive/sdk/player/controller/k;-><init>(Lcom/fyber/inneractive/sdk/player/b;Lcom/fyber/inneractive/sdk/player/ui/l;Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;ZLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->E:F

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->F:Z

    .line 4
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->G:Z

    .line 5
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->H:Z

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->b:Lcom/fyber/inneractive/sdk/config/b0;

    check-cast p1, Lcom/fyber/inneractive/sdk/config/a0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/a0;->b()Lcom/fyber/inneractive/sdk/config/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/e0;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->D:F

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/j;->I()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->A()V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/j;->J()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->b(Z)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->F:Z

    return-void
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/u;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->H:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/j;->H()V

    .line 3
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->l()V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/u;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/r$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/r$a;->c()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sopening fullscreen"

    .line 6
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->H:Z

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v1, :cond_0

    .line 9
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/fyber/inneractive/sdk/model/vast/s;

    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/s;->EVENT_FULLSCREEN:Lcom/fyber/inneractive/sdk/model/vast/s;

    aput-object v5, v4, v3

    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/s;->EVENT_EXPAND:Lcom/fyber/inneractive/sdk/model/vast/s;

    aput-object v3, v4, v0

    check-cast v1, Lcom/fyber/inneractive/sdk/player/e;

    .line 10
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/e;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {v1, v0, v2, v4}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/s;)V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->E:F

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->D:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->b:Lcom/fyber/inneractive/sdk/config/b0;

    check-cast v0, Lcom/fyber/inneractive/sdk/config/a0;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/c0;->a:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->F:Z

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/s;

    .line 13
    iget v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:I

    .line 14
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/j;->b(I)V

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->C:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%sCancelling play runnable"

    .line 3
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->C:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->n:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->b:Lcom/fyber/inneractive/sdk/config/b0;

    check-cast v0, Lcom/fyber/inneractive/sdk/config/a0;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/c0;->d:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 10
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/g;->b(Z)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 14
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/g;->d(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->b:Lcom/fyber/inneractive/sdk/config/b0;

    check-cast v0, Lcom/fyber/inneractive/sdk/config/a0;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/c0;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->FULLSCREEN:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->v:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->C()V

    return-void
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%sfullscreenExited called"

    .line 41
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->H:Z

    .line 43
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->G:Z

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/j;->b(Z)V

    .line 44
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 47
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 48
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 49
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 50
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(I)V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 6

    .line 20
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->E:F

    .line 21
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v0, v1

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->D:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->D:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v2, "%sonVisibilityChanged called with: %s vfpl = %s vfpa = %s"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 27
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v0, v2, :cond_1

    .line 28
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->D:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    .line 29
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "%sonVisibilityChanged pausing player"

    .line 30
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 32
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 33
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    if-eqz p1, :cond_2

    .line 34
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->F:Z

    .line 35
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/controller/k;->h(Z)Landroid/graphics/Bitmap;

    .line 36
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/j;->H()V

    .line 37
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->pauseVideo()V

    .line 38
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/controller/k;->g(Z)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/j;->G()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/util/k0;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->b:Lcom/fyber/inneractive/sdk/config/b0;

    check-cast v0, Lcom/fyber/inneractive/sdk/config/a0;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/c0;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v2, :cond_0

    .line 8
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->E:F

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->D:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->CTR:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    .line 10
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/controller/k;->h(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->CTA:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v4, v1, p1}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/k0;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 12
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->b(Z)V

    goto :goto_0

    .line 14
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->FULLSCREEN:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-ne v0, p1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/j;->F()V

    goto :goto_0

    .line 16
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-ne v0, p1, :cond_3

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/b;->e()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v4

    aput-object v0, p1, v3

    const-string v0, "%sonVideoClicked called, but we recieved an unknown tap action %s"

    .line 19
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->E:F

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/j;->a(F)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(Z)V

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->C:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "%splayVideo %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/controller/j;->i(Z)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/j$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/j$a;-><init>(Lcom/fyber/inneractive/sdk/player/controller/j;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->C:Ljava/lang/Runnable;

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 10
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->G:Z

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/controller/g;->j:Landroid/view/TextureView;

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 15
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/d;->e:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 17
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/j;->k()Z

    .line 19
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->E:F

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/j;->a(F)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/j;->J()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->l:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/ui/l;->b(Z)V

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    :cond_2
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/k;->d(Z)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/j;->H()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/u;

    .line 3
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->destroy()V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%sonVideoViewDetachedFromWindow"

    .line 2
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/j;->l()V

    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/j;->I()V

    .line 4
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/k;->i(Z)V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->k()Z

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 6
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 7
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    aput-object v2, v0, v1

    const-string v2, "%sconnectToTextureView playing state = %s"

    .line 8
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    .line 13
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/player/b;->k:Z

    xor-int/2addr v2, v1

    .line 14
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/l;->c(Z)V

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 16
    new-instance v2, Lcom/fyber/inneractive/sdk/player/ui/c;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/player/ui/c;-><init>()V

    .line 17
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/ui/c;->b:Z

    .line 18
    new-instance v4, Lcom/fyber/inneractive/sdk/player/ui/b;

    invoke-direct {v4, v2}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V

    .line 19
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/ui/l;->d(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/ui/l;->b(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/j;->I()V

    .line 22
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/j;->E:F

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/j;->a(F)V

    return v1
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/j;->H()V

    .line 2
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->l()V

    return-void
.end method

.method public o()I
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    const-string v1, "VideoAdBufferingTimeout"

    const/4 v2, 0x5

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public pauseVideo()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/j;->H()V

    .line 2
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->pauseVideo()V

    return-void
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s onBufferingTimeout reached. Skipping to end card"

    .line 2
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 4
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/player/ui/d;->e:Z

    if-eqz v1, :cond_0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->u:Z

    .line 6
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/controller/k;->c(Z)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/j;->F()V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->j()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->D()V

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/j;->H()V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/j;->k()Z

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/j;->i(Z)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/j;->G()V

    return-void
.end method
