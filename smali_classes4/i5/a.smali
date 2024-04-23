.class public Li5/a;
.super Ljava/lang/Object;
.source "ShaderProgram.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field private f:I

.field private g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p2, v0}, Li5/c;->a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p2

    const v0, 0x8b31

    .line 3
    invoke-static {v0, p2}, Li5/b;->a(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Li5/a;->f:I

    .line 4
    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1, p2}, Li5/c;->a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x8b30

    .line 5
    invoke-static {p2, p1}, Li5/b;->a(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Li5/a;->g:I

    .line 6
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p1

    iput p1, p0, Li5/a;->h:I

    .line 7
    iget p2, p0, Li5/a;->f:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 8
    iget p1, p0, Li5/a;->h:I

    iget p2, p0, Li5/a;->g:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 9
    iget p1, p0, Li5/a;->h:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 10
    iget p1, p0, Li5/a;->h:I

    const-string p2, "aTextureCoord"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Li5/a;->a:I

    .line 11
    iget p1, p0, Li5/a;->h:I

    const-string p2, "aPosition"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Li5/a;->b:I

    .line 12
    iget p1, p0, Li5/a;->h:I

    const-string/jumbo p2, "vColor"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Li5/a;->c:I

    .line 13
    iget p1, p0, Li5/a;->h:I

    const-string/jumbo p2, "uMMatrix"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Li5/a;->e:I

    .line 14
    iget p1, p0, Li5/a;->h:I

    const-string/jumbo p2, "uMVPMatrix"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Li5/a;->d:I

    .line 15
    iget p1, p0, Li5/a;->h:I

    const-string p2, "sampleOffset"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Li5/a;->i:I

    .line 16
    iget p1, p0, Li5/a;->h:I

    const-string p2, "aNormal"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Li5/a;->j:I

    .line 17
    iget p1, p0, Li5/a;->h:I

    const-string/jumbo p2, "uLightLocation"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Li5/a;->k:I

    .line 18
    iget p1, p0, Li5/a;->h:I

    const-string/jumbo p2, "uCamera"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Li5/a;->l:I

    return-void
.end method
