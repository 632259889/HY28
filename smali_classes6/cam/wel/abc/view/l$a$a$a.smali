.class Lcam/wel/abc/view/l$a$a$a;
.super Ljava/lang/Object;
.source "SpaceCover.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/l$a$a;->b(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcam/wel/abc/view/l$a$a;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/l$a$a;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/l$a$a$a;->b:Lcam/wel/abc/view/l$a$a;

    iput-object p2, p0, Lcam/wel/abc/view/l$a$a$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcam/wel/abc/view/l$a$a$a;->b:Lcam/wel/abc/view/l$a$a;

    iget-object v0, v0, Lcam/wel/abc/view/l$a$a;->a:Lcam/wel/abc/view/l$a;

    iget-object v0, v0, Lcam/wel/abc/view/l$a;->a:Lcam/wel/abc/view/l;

    iget-object v0, v0, Lcam/wel/abc/view/l;->X0:Ld5/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, La5/a;->S(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lcam/wel/abc/view/l$a$a$a;->b:Lcam/wel/abc/view/l$a$a;

    iget-object v0, v0, Lcam/wel/abc/view/l$a$a;->a:Lcam/wel/abc/view/l$a;

    iget-object v0, v0, Lcam/wel/abc/view/l$a;->a:Lcam/wel/abc/view/l;

    new-instance v1, Ld5/a;

    iget-object v2, p0, Lcam/wel/abc/view/l$a$a$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Ld5/a;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcam/wel/abc/view/l;->U0:Ld5/a;

    const v0, 0x44258000    # 662.0f

    .line 3
    sget v1, Ly4/a;->c:F

    mul-float v1, v1, v0

    iget-object v0, p0, Lcam/wel/abc/view/l$a$a$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 4
    iget-object v0, p0, Lcam/wel/abc/view/l$a$a$a;->b:Lcam/wel/abc/view/l$a$a;

    iget-object v0, v0, Lcam/wel/abc/view/l$a$a;->a:Lcam/wel/abc/view/l$a;

    iget-object v0, v0, Lcam/wel/abc/view/l$a;->a:Lcam/wel/abc/view/l;

    iget-object v0, v0, Lcam/wel/abc/view/l;->U0:Ld5/a;

    invoke-virtual {v0, v1, v1}, La5/a;->p0(FF)V

    .line 5
    iget-object v0, p0, Lcam/wel/abc/view/l$a$a$a;->b:Lcam/wel/abc/view/l$a$a;

    iget-object v0, v0, Lcam/wel/abc/view/l$a$a;->a:Lcam/wel/abc/view/l$a;

    iget-object v0, v0, Lcam/wel/abc/view/l$a;->a:Lcam/wel/abc/view/l;

    iget-object v1, v0, Lcam/wel/abc/view/l;->U0:Ld5/a;

    invoke-virtual {v0, v1}, La5/b;->C0(La5/a;)V

    .line 6
    iget-object v0, p0, Lcam/wel/abc/view/l$a$a$a;->b:Lcam/wel/abc/view/l$a$a;

    iget-object v0, v0, Lcam/wel/abc/view/l$a$a;->a:Lcam/wel/abc/view/l$a;

    iget-object v0, v0, Lcam/wel/abc/view/l$a;->a:Lcam/wel/abc/view/l;

    iget-object v0, v0, Lcam/wel/abc/view/l;->U0:Ld5/a;

    const/4 v1, 0x0

    iput v1, v0, La5/a;->f0:F

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    new-array v2, v2, [Lj5/j;

    const/4 v3, 0x0

    .line 7
    new-instance v4, Lj5/j;

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v6, "alpha"

    invoke-direct {v4, v6, v5}, Lj5/j;-><init>(Ljava/lang/String;F)V

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lj5/k;->o(La5/a;F[Lj5/j;)Lj5/k;

    :catch_0
    return-void
.end method
