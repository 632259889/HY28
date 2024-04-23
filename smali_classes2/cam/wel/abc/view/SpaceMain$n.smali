.class Lcam/wel/abc/view/SpaceMain$n;
.super Ljava/lang/Object;
.source "SpaceMain.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/SpaceMain;->V0(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcam/wel/abc/view/SpaceMain;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/SpaceMain;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/SpaceMain$n;->b:Lcam/wel/abc/view/SpaceMain;

    iput-object p2, p0, Lcam/wel/abc/view/SpaceMain$n;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcam/wel/abc/view/SpaceMain$n;->b:Lcam/wel/abc/view/SpaceMain;

    iget-object v0, v0, Lcam/wel/abc/view/SpaceMain;->V0:Ld5/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, La5/a;->d0()V

    .line 3
    iget-object v0, p0, Lcam/wel/abc/view/SpaceMain$n;->b:Lcam/wel/abc/view/SpaceMain;

    iget-object v1, v0, Lcam/wel/abc/view/SpaceMain;->V0:Ld5/a;

    invoke-virtual {v0, v1}, La5/b;->k(La5/a;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcam/wel/abc/view/SpaceMain$n;->a:Landroid/graphics/Bitmap;

    const/16 v1, 0x2e

    invoke-static {v1}, Lx1/a;->d(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcam/wel/abc/view/SpaceMain$n;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Le5/a;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcam/wel/abc/view/SpaceMain$n;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iget-object v1, p0, Lcam/wel/abc/view/SpaceMain$n;->b:Lcam/wel/abc/view/SpaceMain;

    new-instance v2, Ld5/a;

    invoke-direct {v2, v0}, Ld5/a;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v1, Lcam/wel/abc/view/SpaceMain;->V0:Ld5/a;

    .line 7
    iget-object v0, p0, Lcam/wel/abc/view/SpaceMain$n;->b:Lcam/wel/abc/view/SpaceMain;

    iget-object v0, v0, Lcam/wel/abc/view/SpaceMain;->V0:Ld5/a;

    sget v1, Lcom/k3d/engine/core/k;->l:F

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, v0, La5/a;->D:F

    const/high16 v4, 0x3fc00000    # 1.5f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, La5/a;->u0(F)V

    .line 8
    iget-object v0, p0, Lcam/wel/abc/view/SpaceMain$n;->b:Lcam/wel/abc/view/SpaceMain;

    iget-object v0, v0, Lcam/wel/abc/view/SpaceMain;->V0:Ld5/a;

    sget v1, Lcom/k3d/engine/core/k;->m:F

    neg-float v1, v1

    div-float/2addr v1, v2

    iget v2, v0, La5/a;->E:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, La5/a;->v0(F)V

    .line 9
    iget-object v0, p0, Lcam/wel/abc/view/SpaceMain$n;->b:Lcam/wel/abc/view/SpaceMain;

    iget-object v1, v0, Lcam/wel/abc/view/SpaceMain;->V0:Ld5/a;

    invoke-virtual {v0, v1}, La5/b;->C0(La5/a;)V

    .line 10
    iget-object v0, p0, Lcam/wel/abc/view/SpaceMain$n;->b:Lcam/wel/abc/view/SpaceMain;

    iget-object v0, v0, Lcam/wel/abc/view/SpaceMain;->V0:Ld5/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, La5/a;->h0:Z

    .line 11
    new-instance v1, Lcam/wel/abc/view/SpaceMain$n$a;

    invoke-direct {v1, p0}, Lcam/wel/abc/view/SpaceMain$n$a;-><init>(Lcam/wel/abc/view/SpaceMain$n;)V

    invoke-virtual {v0, v1}, Lb5/a;->b(Lb5/a$a;)V

    return-void
.end method
