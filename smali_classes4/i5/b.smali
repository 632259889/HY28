.class public Li5/b;
.super Ljava/lang/Object;
.source "ShaderProgramManager.java"


# instance fields
.field private a:Li5/a;

.field private b:Li5/a;

.field private c:Li5/a;

.field private d:Li5/a;

.field private e:Li5/a;

.field private f:Li5/a;

.field private g:Li5/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    .line 2
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    return p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    new-instance v0, Li5/a;

    const-string v1, "frag_texture.sh"

    const-string/jumbo v2, "vertex.sh"

    invoke-direct {v0, v1, v2}, Li5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Li5/b;->b:Li5/a;

    .line 2
    new-instance v0, Li5/a;

    const-string v1, "frag_color.sh"

    invoke-direct {v0, v1, v2}, Li5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Li5/b;->a:Li5/a;

    .line 3
    new-instance v0, Li5/a;

    const-string v1, "frag_texture_color.sh"

    invoke-direct {v0, v1, v2}, Li5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Li5/b;->c:Li5/a;

    .line 4
    new-instance v0, Li5/a;

    const-string v1, "fragblur.sh"

    invoke-direct {v0, v1, v2}, Li5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Li5/b;->f:Li5/a;

    .line 5
    new-instance v0, Li5/a;

    const-string v1, "fragExternalOES.sh"

    invoke-direct {v0, v1, v2}, Li5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Li5/b;->d:Li5/a;

    .line 6
    new-instance v0, Li5/a;

    const-string v1, "fragExternalOES_color.sh"

    invoke-direct {v0, v1, v2}, Li5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Li5/b;->e:Li5/a;

    .line 7
    new-instance v0, Li5/a;

    const-string v1, "frag_texture_light.sh"

    const-string/jumbo v2, "vertex_light.sh"

    invoke-direct {v0, v1, v2}, Li5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Li5/b;->g:Li5/a;

    return-void
.end method

.method public c(La5/a;)V
    .locals 4

    .line 1
    iget v0, p1, La5/a;->s0:I

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0xff

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Li5/b;->g:Li5/a;

    invoke-virtual {p0, p1, v0}, Li5/b;->d(La5/a;Li5/a;)V

    goto/16 :goto_3

    .line 3
    :cond_1
    iget-object v0, p0, Li5/b;->f:Li5/a;

    invoke-virtual {p0, p1, v0}, Li5/b;->d(La5/a;Li5/a;)V

    goto/16 :goto_3

    .line 4
    :cond_2
    iget v0, p1, La5/a;->g0:F

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_4

    invoke-virtual {p1}, La5/a;->w()Ll5/c;

    move-result-object v0

    iget-short v0, v0, Ll5/c;->a:S

    if-lt v0, v3, :cond_4

    invoke-virtual {p1}, La5/a;->w()Ll5/c;

    move-result-object v0

    iget-short v0, v0, Ll5/c;->b:S

    if-lt v0, v3, :cond_4

    invoke-virtual {p1}, La5/a;->w()Ll5/c;

    move-result-object v0

    iget-short v0, v0, Ll5/c;->c:S

    if-ge v0, v3, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Li5/b;->d:Li5/a;

    invoke-virtual {p0, p1, v0}, Li5/b;->d(La5/a;Li5/a;)V

    goto :goto_3

    .line 6
    :cond_4
    :goto_0
    iget-object v0, p0, Li5/b;->e:Li5/a;

    invoke-virtual {p0, p1, v0}, Li5/b;->d(La5/a;Li5/a;)V

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {p1}, La5/a;->x0()Lcom/k3d/engine/core/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/core/m;->e()I

    move-result v0

    if-gtz v0, :cond_7

    iget-boolean v0, p1, La5/a;->p0:Z

    if-nez v0, :cond_7

    iget-boolean v0, p1, La5/a;->Z:Z

    if-eqz v0, :cond_6

    goto :goto_1

    .line 8
    :cond_6
    iget-object v0, p0, Li5/b;->a:Li5/a;

    invoke-virtual {p0, p1, v0}, Li5/b;->d(La5/a;Li5/a;)V

    goto :goto_3

    .line 9
    :cond_7
    :goto_1
    iget v0, p1, La5/a;->g0:F

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_9

    invoke-virtual {p1}, La5/a;->w()Ll5/c;

    move-result-object v0

    iget-short v0, v0, Ll5/c;->a:S

    if-lt v0, v3, :cond_9

    invoke-virtual {p1}, La5/a;->w()Ll5/c;

    move-result-object v0

    iget-short v0, v0, Ll5/c;->b:S

    if-lt v0, v3, :cond_9

    invoke-virtual {p1}, La5/a;->w()Ll5/c;

    move-result-object v0

    iget-short v0, v0, Ll5/c;->c:S

    if-ge v0, v3, :cond_8

    goto :goto_2

    .line 10
    :cond_8
    iget-object v0, p0, Li5/b;->b:Li5/a;

    invoke-virtual {p0, p1, v0}, Li5/b;->d(La5/a;Li5/a;)V

    goto :goto_3

    .line 11
    :cond_9
    :goto_2
    iget-object v0, p0, Li5/b;->c:Li5/a;

    invoke-virtual {p0, p1, v0}, Li5/b;->d(La5/a;Li5/a;)V

    :goto_3
    return-void
.end method

.method public d(La5/a;Li5/a;)V
    .locals 1

    .line 1
    iget v0, p2, Li5/a;->h:I

    iput v0, p1, La5/a;->x0:I

    .line 2
    iget v0, p2, Li5/a;->a:I

    iput v0, p1, La5/a;->y0:I

    .line 3
    iget v0, p2, Li5/a;->b:I

    iput v0, p1, La5/a;->F0:I

    .line 4
    iget v0, p2, Li5/a;->c:I

    iput v0, p1, La5/a;->E0:I

    .line 5
    iget v0, p2, Li5/a;->d:I

    iput v0, p1, La5/a;->z0:I

    .line 6
    iget v0, p2, Li5/a;->i:I

    iput v0, p1, La5/a;->G0:I

    .line 7
    iget v0, p2, Li5/a;->e:I

    iput v0, p1, La5/a;->A0:I

    .line 8
    iget v0, p2, Li5/a;->j:I

    iput v0, p1, La5/a;->B0:I

    .line 9
    iget v0, p2, Li5/a;->k:I

    iput v0, p1, La5/a;->C0:I

    .line 10
    iget p2, p2, Li5/a;->l:I

    iput p2, p1, La5/a;->D0:I

    return-void
.end method
