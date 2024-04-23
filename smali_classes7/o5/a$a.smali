.class Lo5/a$a;
.super Ljava/lang/Object;
.source "BlurObject.java"

# interfaces
.implements Lc5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/a;->a(Ld5/a;Ljava/lang/String;FFLl5/c;Z)Ld5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo5/a$d;

.field final synthetic b:Ld5/a;

.field final synthetic c:F

.field final synthetic d:Lj5/k;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Ld5/a;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:F

.field final synthetic j:F

.field final synthetic k:F

.field final synthetic l:Ld5/a;

.field final synthetic m:Z


# direct methods
.method constructor <init>(Lo5/a$d;Ld5/a;FLj5/k;Ljava/lang/String;ILd5/a;Ljava/lang/String;FFFLd5/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo5/a$a;->a:Lo5/a$d;

    iput-object p2, p0, Lo5/a$a;->b:Ld5/a;

    iput p3, p0, Lo5/a$a;->c:F

    iput-object p4, p0, Lo5/a$a;->d:Lj5/k;

    iput-object p5, p0, Lo5/a$a;->e:Ljava/lang/String;

    iput p6, p0, Lo5/a$a;->f:I

    iput-object p7, p0, Lo5/a$a;->g:Ld5/a;

    iput-object p8, p0, Lo5/a$a;->h:Ljava/lang/String;

    iput p9, p0, Lo5/a$a;->i:F

    iput p10, p0, Lo5/a$a;->j:F

    iput p11, p0, Lo5/a$a;->k:F

    iput-object p12, p0, Lo5/a$a;->l:Ld5/a;

    iput-boolean p13, p0, Lo5/a$a;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    sget v0, Lo5/a;->b:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lo5/a$a;->a:Lo5/a$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo5/a$a;->b:Ld5/a;

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Lo5/a$a;->c:F

    iget-object v3, p0, Lo5/a$a;->d:Lj5/k;

    iget v3, v3, Lj5/k;->o:F

    mul-float v2, v2, v3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, La5/a;->P:Landroid/graphics/PointF;

    .line 3
    invoke-static {}, Ly4/e;->p()Lcom/k3d/engine/core/j;

    move-result-object v0

    iget-object v1, p0, Lo5/a$a;->b:Ld5/a;

    iget-object v2, p0, Lo5/a$a;->e:Ljava/lang/String;

    iget v4, p0, Lo5/a$a;->f:I

    int-to-float v4, v4

    const/high16 v5, 0x44000000    # 512.0f

    div-float v4, v5, v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/k3d/engine/core/j;->d(La5/a;Ljava/lang/String;F)V

    .line 4
    iget-object v0, p0, Lo5/a$a;->b:Ld5/a;

    const/4 v1, 0x0

    iput-object v1, v0, La5/a;->P:Landroid/graphics/PointF;

    .line 5
    iget-object v0, p0, Lo5/a$a;->g:Ld5/a;

    new-instance v2, Landroid/graphics/PointF;

    iget v4, p0, Lo5/a$a;->c:F

    iget-object v6, p0, Lo5/a$a;->d:Lj5/k;

    iget v6, v6, Lj5/k;->o:F

    mul-float v4, v4, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, v0, La5/a;->P:Landroid/graphics/PointF;

    .line 6
    invoke-static {}, Ly4/e;->p()Lcom/k3d/engine/core/j;

    move-result-object v0

    iget-object v2, p0, Lo5/a$a;->g:Ld5/a;

    iget-object v3, p0, Lo5/a$a;->h:Ljava/lang/String;

    iget v4, p0, Lo5/a$a;->f:I

    int-to-float v4, v4

    div-float/2addr v5, v4

    invoke-virtual {v0, v2, v3, v5}, Lcom/k3d/engine/core/j;->d(La5/a;Ljava/lang/String;F)V

    .line 7
    iget-object v0, p0, Lo5/a$a;->g:Ld5/a;

    iput-object v1, v0, La5/a;->P:Landroid/graphics/PointF;

    .line 8
    iget-object v0, p0, Lo5/a$a;->a:Lo5/a$d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, La5/a;->S(Ljava/lang/Boolean;)V

    .line 9
    iget-object v0, p0, Lo5/a$a;->a:Lo5/a$d;

    iget v1, p0, Lo5/a$a;->i:F

    iget-object v2, p0, Lo5/a$a;->d:Lj5/k;

    iget v2, v2, Lj5/k;->o:F

    mul-float v1, v1, v2

    const/high16 v3, 0x437f0000    # 255.0f

    sub-float v1, v3, v1

    iget v4, p0, Lo5/a$a;->j:F

    mul-float v4, v4, v2

    sub-float v4, v3, v4

    iget v5, p0, Lo5/a$a;->k:F

    mul-float v5, v5, v2

    sub-float/2addr v3, v5

    invoke-virtual {v0, v1, v4, v3}, La5/a;->x(FFF)V

    .line 10
    :cond_0
    sget v0, Lo5/a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lo5/a$a;->l:Ld5/a;

    iget-boolean v1, p0, Lo5/a$a;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, La5/a;->S(Ljava/lang/Boolean;)V

    .line 12
    :cond_1
    sget v0, Lo5/a;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo5/a;->b:I

    return-void
.end method
