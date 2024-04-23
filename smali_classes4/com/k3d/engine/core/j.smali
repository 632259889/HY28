.class public Lcom/k3d/engine/core/j;
.super Ljava/lang/Object;
.source "Renderer.java"

# interfaces
.implements Lcom/k3d/engine/GLSurfaceView11$n;


# static fields
.field public static p:Z = false

.field public static q:I = 0x1

.field private static final r:[F


# instance fields
.field private a:Ljavax/microedition/khronos/opengles/GL10;

.field private b:Lcom/k3d/engine/core/k;

.field private c:Lcom/k3d/engine/core/n;

.field private d:Lcom/k3d/engine/core/c;

.field private e:Lcom/k3d/engine/core/q;

.field public f:F

.field private g:[F

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:[F

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [F

    .line 1
    sput-object v0, Lcom/k3d/engine/core/j;->r:[F

    return-void
.end method

.method public constructor <init>(Lcom/k3d/engine/core/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/k3d/engine/core/j;->g:[F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/k3d/engine/core/j;->h:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/k3d/engine/core/j;->i:Z

    .line 5
    iput v0, p0, Lcom/k3d/engine/core/j;->l:I

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 6
    iput-object v0, p0, Lcom/k3d/engine/core/j;->n:[F

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/k3d/engine/core/j;->o:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/k3d/engine/core/j;->b:Lcom/k3d/engine/core/k;

    .line 9
    new-instance p1, Lcom/k3d/engine/core/n;

    invoke-direct {p1}, Lcom/k3d/engine/core/n;-><init>()V

    iput-object p1, p0, Lcom/k3d/engine/core/j;->c:Lcom/k3d/engine/core/n;

    .line 10
    invoke-static {p1}, Ly4/e;->w(Lcom/k3d/engine/core/n;)V

    .line 11
    new-instance p1, Lcom/k3d/engine/core/c;

    invoke-direct {p1}, Lcom/k3d/engine/core/c;-><init>()V

    iput-object p1, p0, Lcom/k3d/engine/core/j;->d:Lcom/k3d/engine/core/c;

    .line 12
    invoke-static {p1}, Ly4/e;->f(Lcom/k3d/engine/core/c;)V

    .line 13
    new-instance p1, Lcom/k3d/engine/core/q;

    invoke-direct {p1}, Lcom/k3d/engine/core/q;-><init>()V

    iput-object p1, p0, Lcom/k3d/engine/core/j;->e:Lcom/k3d/engine/core/q;

    .line 14
    invoke-static {p1}, Ly4/e;->A(Lcom/k3d/engine/core/q;)V

    .line 15
    new-instance p1, Lz4/b;

    invoke-direct {p1}, Lz4/b;-><init>()V

    .line 16
    invoke-static {p1}, Ly4/e;->i(Lz4/b;)V

    .line 17
    new-instance p1, Li5/b;

    invoke-direct {p1}, Li5/b;-><init>()V

    .line 18
    invoke-static {p1}, Ly4/e;->b(Li5/b;)V

    .line 19
    new-instance p1, Lcom/k3d/engine/core/h;

    invoke-direct {p1}, Lcom/k3d/engine/core/h;-><init>()V

    invoke-static {p1}, Ly4/e;->o(Lcom/k3d/engine/core/h;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private f(La5/a;I)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v1, La5/a;->Z:Z

    const/4 v3, 0x4

    const v4, 0x84c0

    const/4 v5, -0x1

    const v6, 0x8892

    const/16 v7, 0xde1

    const/4 v8, 0x0

    if-nez v2, :cond_8

    iget-boolean v2, v1, La5/a;->c0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3
    invoke-virtual/range {p1 .. p1}, La5/a;->P()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p1 .. p1}, La5/a;->y0()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4
    invoke-virtual/range {p1 .. p1}, La5/a;->x0()Lcom/k3d/engine/core/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/k3d/engine/core/m;->e()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, La5/a;->x0()Lcom/k3d/engine/core/m;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/k3d/engine/core/m;->d(I)Ll5/h;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 5
    iget-object v4, v0, Lcom/k3d/engine/core/j;->c:Lcom/k3d/engine/core/n;

    iget-object v2, v2, Ll5/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/k3d/engine/core/n;->d(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 7
    iget-boolean v2, v1, La5/a;->w0:Z

    if-eqz v2, :cond_4

    const/16 v2, 0x2802

    const/16 v4, 0x2901

    .line 8
    invoke-static {v7, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    .line 9
    invoke-static {v7, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 11
    :cond_4
    :goto_1
    iget-boolean v2, v0, Lcom/k3d/engine/core/j;->h:Z

    if-eqz v2, :cond_6

    .line 12
    iget v2, v1, La5/a;->X:I

    if-ne v2, v5, :cond_5

    .line 13
    invoke-virtual/range {p1 .. p1}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/k3d/engine/core/p;->h()Lcom/k3d/engine/core/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/k3d/engine/core/o;->b()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    invoke-virtual/range {p1 .. p1}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/k3d/engine/core/p;->h()Lcom/k3d/engine/core/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/k3d/engine/core/o;->b()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-static {v2, v3, v6}, Lcom/k3d/engine/core/j;->j(Ljava/nio/Buffer;II)I

    move-result v2

    iput v2, v1, La5/a;->X:I

    .line 15
    :cond_5
    iget v1, v1, La5/a;->X:I

    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v7, p2

    .line 16
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 17
    invoke-static/range {p2 .. p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual/range {p1 .. p1}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/k3d/engine/core/p;->h()Lcom/k3d/engine/core/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/k3d/engine/core/o;->b()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v10, 0x2

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 19
    invoke-virtual/range {p1 .. p1}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/k3d/engine/core/p;->h()Lcom/k3d/engine/core/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/k3d/engine/core/o;->b()Ljava/nio/FloatBuffer;

    move-result-object v14

    move/from16 v9, p2

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 20
    invoke-static/range {p2 .. p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    goto :goto_2

    .line 21
    :cond_7
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :goto_2
    return-void

    :cond_8
    :goto_3
    const/4 v2, 0x0

    :goto_4
    const/4 v9, 0x1

    if-ge v2, v9, :cond_c

    add-int v9, v2, v4

    .line 22
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 23
    iget-boolean v9, v1, La5/a;->c0:Z

    if-eqz v9, :cond_9

    const v9, 0x8d65

    .line 24
    iget v10, v1, La5/a;->Y:I

    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_5

    .line 25
    :cond_9
    iget v9, v1, La5/a;->Y:I

    invoke-static {v7, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 26
    :goto_5
    iget-boolean v9, v0, Lcom/k3d/engine/core/j;->h:Z

    if-eqz v9, :cond_b

    .line 27
    iget v9, v1, La5/a;->X:I

    if-ne v9, v5, :cond_a

    .line 28
    invoke-virtual/range {p1 .. p1}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v9

    invoke-virtual {v9}, Lcom/k3d/engine/core/p;->h()Lcom/k3d/engine/core/o;

    move-result-object v9

    invoke-virtual {v9}, Lcom/k3d/engine/core/o;->b()Ljava/nio/FloatBuffer;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    invoke-virtual/range {p1 .. p1}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v9

    invoke-virtual {v9}, Lcom/k3d/engine/core/p;->h()Lcom/k3d/engine/core/o;

    move-result-object v9

    invoke-virtual {v9}, Lcom/k3d/engine/core/o;->b()Ljava/nio/FloatBuffer;

    move-result-object v9

    invoke-static {v9, v3, v6}, Lcom/k3d/engine/core/j;->j(Ljava/nio/Buffer;II)I

    move-result v9

    iput v9, v1, La5/a;->X:I

    .line 30
    :cond_a
    iget v9, v1, La5/a;->X:I

    invoke-static {v6, v9}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/4 v11, 0x2

    const/16 v12, 0x1406

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v10, p2

    .line 31
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 32
    invoke-static/range {p2 .. p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    goto :goto_6

    .line 33
    :cond_b
    invoke-virtual/range {p1 .. p1}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v9

    invoke-virtual {v9}, Lcom/k3d/engine/core/p;->h()Lcom/k3d/engine/core/o;

    move-result-object v9

    invoke-virtual {v9}, Lcom/k3d/engine/core/o;->b()Ljava/nio/FloatBuffer;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v11, 0x2

    const/16 v12, 0x1406

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 34
    invoke-virtual/range {p1 .. p1}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v9

    invoke-virtual {v9}, Lcom/k3d/engine/core/p;->h()Lcom/k3d/engine/core/o;

    move-result-object v9

    invoke-virtual {v9}, Lcom/k3d/engine/core/o;->b()Ljava/nio/FloatBuffer;

    move-result-object v15

    move/from16 v10, p2

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 35
    invoke-static/range {p2 .. p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_c
    return-void
.end method

.method public static j(Ljava/nio/Buffer;II)I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, -0x1

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 2
    aget v0, v1, v3

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    mul-int v0, v0, p1

    const p1, 0x88e4

    invoke-static {p2, v0, p0, p1}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 4
    aget p0, v1, v3

    return p0
.end method

.method private k()V
    .locals 2

    const-string v0, "K3dEngine"

    const-string v1, " Renderer reset"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Ly4/e;->v()Lcom/k3d/engine/core/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/core/n;->h()V

    .line 3
    invoke-static {}, Ly4/e;->e()Lcom/k3d/engine/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/core/c;->f()V

    .line 4
    invoke-static {}, Ly4/e;->g()Lz4/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ly4/e;->g()Lz4/a;

    move-result-object v0

    invoke-virtual {v0}, Lz4/a;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    sput v0, La5/a;->N0:I

    .line 7
    invoke-static {}, Lf5/a;->b()V

    .line 8
    invoke-direct {p0}, Lcom/k3d/engine/core/j;->l()V

    return-void
.end method

.method private l()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    const/16 v1, 0x201

    .line 2
    invoke-static {v1}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glDepthRangef(FF)V

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    const/16 v1, 0xbe2

    .line 5
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x303

    .line 6
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    .line 7
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    .line 8
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x900

    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glFrontFace(I)V

    const/16 v0, 0x405

    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glCullFace(I)V

    const/16 v0, 0xb44

    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    invoke-static {}, Ly4/e;->a()Li5/b;

    move-result-object v0

    invoke-virtual {v0}, Li5/b;->b()V

    return-void
.end method

.method private n(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/k3d/engine/core/j;->a:Ljavax/microedition/khronos/opengles/GL10;

    return-void
.end method

.method public static p(Ljava/nio/Buffer;III)V
    .locals 1

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 1
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    mul-int v0, v0, p1

    invoke-static {p2, p3, v0, p0}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(III)[I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 2
    aget v1, v1, v2

    const v3, 0x8d40

    .line 3
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v4, 0x8ce0

    const/16 v5, 0xde1

    .line 4
    invoke-static {v3, v4, v5, p3, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    new-array p3, v0, [I

    .line 5
    invoke-static {v0, p3, v2}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 6
    aget p3, p3, v2

    const v4, 0x8d41

    .line 7
    invoke-static {v4, p3}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    const v5, 0x88f0

    .line 8
    invoke-static {v4, v5, p1, p2}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    const p1, 0x8d00

    .line 9
    invoke-static {v3, p1, v4, p3}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    const p1, 0x8d20

    .line 10
    invoke-static {v3, p1, v4, p3}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 11
    invoke-static {v3}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result p1

    const p2, 0x8cd5

    if-ne p1, p2, :cond_0

    .line 12
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 p1, 0x3

    new-array p1, p1, [I

    aput v1, p1, v2

    aput p3, p1, v0

    const/4 p2, 0x2

    aput p3, p1, p2

    return-object p1

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Framebuffer is not complete: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(II)I
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    aget v0, v1, v2

    const/16 v1, 0xde1

    .line 3
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    const/4 v10, 0x0

    move v5, p1

    move v6, p2

    .line 4
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 p1, 0x2801

    const p2, 0x46180400    # 9729.0f

    .line 5
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2800

    .line 6
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2802

    const p2, 0x812f

    .line 7
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 8
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return v0
.end method

.method public c(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 2
    :try_start_0
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "glDeleteFramebuffers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "K3dEngine"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public d(La5/a;Ljava/lang/String;F)V
    .locals 5

    .line 1
    invoke-static {}, Ly4/e;->e()Lcom/k3d/engine/core/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/k3d/engine/core/c;->b(Ljava/lang/String;)Lcom/k3d/engine/core/d;

    move-result-object p2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, La5/a;->u0:Z

    .line 3
    iget-object v1, p2, Lcom/k3d/engine/core/d;->d:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const v3, 0x8d40

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4500

    .line 5
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 6
    iget v1, p2, Lcom/k3d/engine/core/d;->a:I

    iget v4, p2, Lcom/k3d/engine/core/d;->b:I

    invoke-static {v2, v2, v1, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 7
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/k3d/engine/core/j;->e(La5/a;ZLcom/k3d/engine/core/d;F)V

    const p2, 0x8d41

    .line 8
    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 9
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 10
    iput-boolean v2, p1, La5/a;->u0:Z

    return-void
.end method

.method protected e(La5/a;ZLcom/k3d/engine/core/d;F)V
    .locals 34
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 1
    iget-boolean v5, v0, La5/a;->u0:Z

    if-nez v5, :cond_0

    invoke-virtual/range {p1 .. p1}, La5/a;->T()Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    if-eqz v2, :cond_1

    .line 2
    iget v6, v0, La5/a;->L0:I

    if-eq v6, v5, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, La5/a;->C()V

    .line 4
    iget v6, v1, Lcom/k3d/engine/core/j;->l:I

    add-int/2addr v6, v5

    iput v6, v1, Lcom/k3d/engine/core/j;->l:I

    .line 5
    iget v6, v0, La5/a;->L0:I

    const/16 v7, 0x303

    const/4 v8, 0x2

    if-eq v6, v5, :cond_3

    if-eq v6, v8, :cond_2

    .line 6
    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    goto :goto_0

    :cond_2
    const/16 v6, 0x307

    .line 7
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 9
    :goto_0
    invoke-virtual/range {p1 .. p1}, La5/a;->Y()Lc5/e;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 10
    invoke-virtual/range {p1 .. p1}, La5/a;->Y()Lc5/e;

    move-result-object v6

    invoke-interface {v6}, Lc5/e;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 11
    iput-boolean v5, v0, La5/a;->v0:Z

    .line 12
    :cond_4
    invoke-virtual/range {p1 .. p1}, La5/a;->Y()Lc5/e;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_5

    .line 13
    invoke-virtual/range {p1 .. p1}, La5/a;->Y()Lc5/e;

    move-result-object v6

    invoke-interface {v6}, Lc5/e;->g()F

    move-result v6

    .line 14
    iget v9, v0, La5/a;->f0:F

    mul-float v9, v9, v6

    iput v9, v0, La5/a;->g0:F

    goto :goto_1

    .line 15
    :cond_5
    iput v7, v0, La5/a;->g0:F

    .line 16
    :goto_1
    iget v6, v0, La5/a;->g0:F

    const v9, 0x3f7d70a4    # 0.99f

    cmpl-float v6, v6, v9

    if-lez v6, :cond_6

    .line 17
    iput v7, v0, La5/a;->g0:F

    .line 18
    :cond_6
    iget-boolean v6, v0, La5/a;->u0:Z

    if-eqz v6, :cond_7

    .line 19
    iput v7, v0, La5/a;->g0:F

    .line 20
    :cond_7
    invoke-static {}, Ly4/e;->a()Li5/b;

    move-result-object v6

    invoke-virtual {v6, v0}, Li5/b;->c(La5/a;)V

    .line 21
    iget v6, v0, La5/a;->x0:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 22
    iget-boolean v6, v0, La5/a;->v0:Z

    const/16 v9, 0xb71

    if-eqz v6, :cond_8

    .line 23
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnable(I)V

    goto :goto_2

    .line 24
    :cond_8
    invoke-static {v9}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 25
    :goto_2
    iget-boolean v6, v0, La5/a;->c0:Z

    if-eqz v6, :cond_a

    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v6, v0, La5/a;->d0:Landroid/graphics/SurfaceTexture;

    if-eqz v6, :cond_9

    .line 28
    invoke-virtual {v6}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 29
    :cond_9
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 30
    :cond_a
    :goto_3
    iget-boolean v6, v0, La5/a;->l0:Z

    const/16 v9, 0xb90

    const/16 v10, 0x1e00

    if-eqz v6, :cond_b

    const/16 v6, 0x400

    .line 31
    invoke-static {v6}, Landroid/opengl/GLES20;->glClear(I)V

    .line 32
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v6, 0x207

    .line 33
    invoke-static {v6, v5, v5}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    const/16 v6, 0x1e01

    .line 34
    invoke-static {v10, v10, v6}, Landroid/opengl/GLES20;->glStencilOp(III)V

    .line 35
    :cond_b
    iget-boolean v6, v0, La5/a;->m0:Z

    if-eqz v6, :cond_c

    const/16 v6, 0x202

    .line 36
    invoke-static {v6, v5, v5}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 37
    invoke-static {v10, v10, v10}, Landroid/opengl/GLES20;->glStencilOp(III)V

    .line 38
    :cond_c
    invoke-virtual/range {p1 .. p1}, La5/a;->B()Z

    move-result v6

    const/16 v10, 0xb44

    if-eqz v6, :cond_d

    .line 39
    invoke-static {v10}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_5

    .line 40
    :cond_d
    invoke-virtual/range {p1 .. p1}, La5/a;->F()Z

    move-result v6

    const/16 v11, 0x900

    if-eqz v6, :cond_e

    .line 41
    invoke-static {v11}, Landroid/opengl/GLES20;->glFrontFace(I)V

    const/16 v6, 0x404

    .line 42
    invoke-static {v6}, Landroid/opengl/GLES20;->glCullFace(I)V

    goto :goto_4

    .line 43
    :cond_e
    invoke-static {v11}, Landroid/opengl/GLES20;->glFrontFace(I)V

    const/16 v6, 0x405

    .line 44
    invoke-static {v6}, Landroid/opengl/GLES20;->glCullFace(I)V

    .line 45
    :goto_4
    invoke-static {v10}, Landroid/opengl/GLES20;->glEnable(I)V

    :goto_5
    const/high16 v6, 0x43800000    # 256.0f

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v2, :cond_15

    .line 46
    invoke-static {v10}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 47
    iget v10, v3, Lcom/k3d/engine/core/d;->a:I

    int-to-float v10, v10

    iget v14, v3, Lcom/k3d/engine/core/d;->b:I

    int-to-float v14, v14

    div-float/2addr v10, v14

    .line 48
    iget-object v15, v0, La5/a;->O:[F

    const/16 v16, 0x0

    neg-float v14, v10

    const/high16 v19, -0x40800000    # -1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    iget v9, v0, La5/a;->H0:F

    mul-float v21, v9, v7

    const/high16 v22, 0x42c80000    # 100.0f

    move/from16 v17, v14

    move/from16 v18, v10

    invoke-static/range {v15 .. v22}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 49
    iget-object v9, v0, La5/a;->N:[F

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    iget v10, v0, La5/a;->H0:F

    const/high16 v14, 0x40700000    # 3.75f

    mul-float v27, v10, v14

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    move-object/from16 v23, v9

    invoke-static/range {v23 .. v33}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 50
    iget-object v9, v0, La5/a;->L:[F

    invoke-static {v9, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 51
    iget-boolean v9, v0, La5/a;->u0:Z

    if-eqz v9, :cond_f

    .line 52
    iget-object v9, v0, La5/a;->L:[F

    invoke-static {v9, v13, v12, v12, v12}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto/16 :goto_6

    .line 53
    :cond_f
    iget-object v9, v0, La5/a;->L:[F

    invoke-virtual/range {p1 .. p1}, La5/a;->a0()Ll5/f;

    move-result-object v10

    iget v10, v10, Ll5/f;->a:F

    invoke-virtual/range {p1 .. p1}, La5/a;->a0()Ll5/f;

    move-result-object v15

    iget v15, v15, Ll5/f;->b:F

    invoke-virtual/range {p1 .. p1}, La5/a;->a0()Ll5/f;

    move-result-object v8

    iget v8, v8, Ll5/f;->c:F

    invoke-static {v9, v13, v10, v15, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 54
    invoke-virtual/range {p1 .. p1}, La5/a;->f0()Ll5/f;

    move-result-object v8

    iget v8, v8, Ll5/f;->a:F

    cmpl-float v8, v8, v12

    if-eqz v8, :cond_10

    .line 55
    iget-object v8, v0, La5/a;->L:[F

    const/16 v18, 0x0

    invoke-virtual/range {p1 .. p1}, La5/a;->f0()Ll5/f;

    move-result-object v9

    iget v9, v9, Ll5/f;->a:F

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v8

    move/from16 v19, v9

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 56
    :cond_10
    invoke-virtual/range {p1 .. p1}, La5/a;->f0()Ll5/f;

    move-result-object v8

    iget v8, v8, Ll5/f;->b:F

    cmpl-float v8, v8, v12

    if-eqz v8, :cond_11

    .line 57
    iget-object v8, v0, La5/a;->L:[F

    const/16 v18, 0x0

    invoke-virtual/range {p1 .. p1}, La5/a;->f0()Ll5/f;

    move-result-object v9

    iget v9, v9, Ll5/f;->b:F

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    move-object/from16 v17, v8

    move/from16 v19, v9

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 58
    :cond_11
    invoke-virtual/range {p1 .. p1}, La5/a;->f0()Ll5/f;

    move-result-object v8

    iget v8, v8, Ll5/f;->c:F

    cmpl-float v8, v8, v12

    if-eqz v8, :cond_12

    .line 59
    iget-object v8, v0, La5/a;->L:[F

    const/16 v18, 0x0

    invoke-virtual/range {p1 .. p1}, La5/a;->f0()Ll5/f;

    move-result-object v9

    iget v9, v9, Ll5/f;->c:F

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v17, v8

    move/from16 v19, v9

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 60
    :cond_12
    :goto_6
    iget-boolean v8, v0, La5/a;->u0:Z

    if-nez v8, :cond_13

    .line 61
    iget-object v8, v0, La5/a;->L:[F

    invoke-virtual/range {p1 .. p1}, La5/a;->g0()Ll5/f;

    move-result-object v9

    iget v9, v9, Ll5/f;->a:F

    invoke-virtual/range {p1 .. p1}, La5/a;->g0()Ll5/f;

    move-result-object v10

    iget v10, v10, Ll5/f;->b:F

    invoke-virtual/range {p1 .. p1}, La5/a;->g0()Ll5/f;

    move-result-object v12

    iget v12, v12, Ll5/f;->c:F

    invoke-static {v8, v13, v9, v10, v12}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 62
    iget-object v8, v0, La5/a;->L:[F

    const/16 v18, 0x0

    invoke-virtual/range {p1 .. p1}, La5/a;->Y()Lc5/e;

    move-result-object v9

    invoke-interface {v9}, Lc5/e;->d()[F

    move-result-object v19

    const/16 v20, 0x0

    iget-object v9, v0, La5/a;->L:[F

    const/16 v22, 0x0

    move-object/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto :goto_7

    .line 63
    :cond_13
    iget-object v8, v0, La5/a;->L:[F

    mul-float v9, v4, v14

    iget v10, v0, La5/a;->H0:F

    mul-float v12, v9, v10

    neg-float v15, v4

    mul-float v15, v15, v14

    mul-float v15, v15, v10

    mul-float v9, v9, v10

    invoke-static {v8, v13, v12, v15, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 64
    :goto_7
    iget-object v8, v0, La5/a;->M:[F

    const/16 v18, 0x0

    iget-object v9, v0, La5/a;->N:[F

    const/16 v20, 0x0

    iget-object v10, v0, La5/a;->L:[F

    const/16 v22, 0x0

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    move-object/from16 v21, v10

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 65
    iget v8, v0, La5/a;->s0:I

    if-ne v8, v11, :cond_14

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 66
    sget v8, Lcom/k3d/engine/core/k;->m:F

    const/high16 v9, 0x44000000    # 512.0f

    div-float v25, v8, v9

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v31, 0x0

    invoke-static/range {v23 .. v31}, Lcom/k3d/engine/core/f;->a(FFFFFFFFF)V

    .line 67
    move-object v8, v0

    check-cast v8, La5/b;

    invoke-static {v8}, Ly4/f;->j(La5/b;)F

    move-result v10

    div-float/2addr v10, v6

    invoke-static {v8}, Ly4/f;->k(La5/b;)F

    move-result v8

    div-float/2addr v8, v6

    sget v6, Lcom/k3d/engine/core/k;->m:F

    div-float/2addr v6, v9

    invoke-static {v10, v8, v6}, Lcom/k3d/engine/core/f;->b(FFF)V

    .line 68
    iget v6, v0, La5/a;->C0:I

    sget-object v8, Lcom/k3d/engine/core/f;->d:Ljava/nio/FloatBuffer;

    invoke-static {v6, v5, v8}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    .line 69
    iget v6, v0, La5/a;->D0:I

    sget-object v8, Lcom/k3d/engine/core/f;->e:Ljava/nio/FloatBuffer;

    invoke-static {v6, v5, v8}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    .line 70
    iget v6, v0, La5/a;->A0:I

    iget-object v8, v0, La5/a;->M:[F

    invoke-static {v6, v5, v13, v8, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 71
    :cond_14
    iget-object v6, v0, La5/a;->K:[F

    const/16 v18, 0x0

    iget-object v8, v0, La5/a;->O:[F

    const/16 v20, 0x0

    iget-object v9, v0, La5/a;->M:[F

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v19, v8

    move-object/from16 v21, v9

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 72
    iget v6, v0, La5/a;->z0:I

    iget-object v8, v0, La5/a;->K:[F

    invoke-static {v6, v5, v13, v8, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    goto/16 :goto_9

    .line 73
    :cond_15
    iget-boolean v8, v0, La5/a;->o0:Z

    if-eqz v8, :cond_21

    invoke-virtual/range {p1 .. p1}, La5/a;->Y()Lc5/e;

    move-result-object v8

    if-eqz v8, :cond_21

    .line 74
    iget-object v8, v0, La5/a;->H:[F

    invoke-static {v8, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 75
    invoke-virtual/range {p1 .. p1}, La5/a;->a0()Ll5/f;

    move-result-object v8

    iget v8, v8, Ll5/f;->a:F

    cmpl-float v8, v8, v12

    if-nez v8, :cond_16

    invoke-virtual/range {p1 .. p1}, La5/a;->a0()Ll5/f;

    move-result-object v8

    iget v8, v8, Ll5/f;->b:F

    cmpl-float v8, v8, v12

    if-nez v8, :cond_16

    invoke-virtual/range {p1 .. p1}, La5/a;->a0()Ll5/f;

    move-result-object v8

    iget v8, v8, Ll5/f;->c:F

    cmpl-float v8, v8, v12

    if-eqz v8, :cond_17

    .line 76
    :cond_16
    iget-object v8, v0, La5/a;->H:[F

    invoke-virtual/range {p1 .. p1}, La5/a;->a0()Ll5/f;

    move-result-object v9

    iget v9, v9, Ll5/f;->a:F

    invoke-virtual/range {p1 .. p1}, La5/a;->a0()Ll5/f;

    move-result-object v10

    iget v10, v10, Ll5/f;->b:F

    invoke-virtual/range {p1 .. p1}, La5/a;->a0()Ll5/f;

    move-result-object v14

    iget v14, v14, Ll5/f;->c:F

    invoke-static {v8, v13, v9, v10, v14}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 77
    :cond_17
    iget v8, v0, La5/a;->K0:I

    sget v9, Lcom/k3d/engine/core/j;->q:I

    if-ne v8, v9, :cond_1a

    .line 78
    invoke-virtual/range {p1 .. p1}, La5/a;->f0()Ll5/f;

    move-result-object v8

    iget v8, v8, Ll5/f;->a:F

    cmpl-float v8, v8, v12

    if-eqz v8, :cond_18

    .line 79
    iget-object v8, v0, La5/a;->H:[F

    const/16 v18, 0x0

    invoke-virtual/range {p1 .. p1}, La5/a;->f0()Ll5/f;

    move-result-object v9

    iget v9, v9, Ll5/f;->a:F

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v8

    move/from16 v19, v9

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 80
    :cond_18
    invoke-virtual/range {p1 .. p1}, La5/a;->f0()Ll5/f;

    move-result-object v8

    iget v8, v8, Ll5/f;->b:F

    cmpl-float v8, v8, v12

    if-eqz v8, :cond_19

    .line 81
    iget-object v8, v0, La5/a;->H:[F

    const/16 v18, 0x0

    invoke-virtual/range {p1 .. p1}, La5/a;->f0()Ll5/f;

    move-result-object v9

    iget v9, v9, Ll5/f;->b:F

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    move-object/from16 v17, v8

    move/from16 v19, v9

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 82
    :cond_19
    invoke-virtual/range {p1 .. p1}, La5/a;->f0()Ll5/f;

    move-result-object v8

    iget v8, v8, Ll5/f;->c:F

    cmpl-float v8, v8, v12

    if-eqz v8, :cond_1d

    .line 83
    iget-object v8, v0, La5/a;->H:[F

    const/16 v18, 0x0

    invoke-virtual/range {p1 .. p1}, La5/a;->f0()Ll5/f;

    move-result-object v9

    iget v9, v9, Ll5/f;->c:F

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v17, v8

    move/from16 v19, v9

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    goto :goto_8

    .line 84
    :cond_1a
    invoke-virtual/range {p1 .. p1}, La5/a;->f0()Ll5/f;

    move-result-object v8

    iget v8, v8, Ll5/f;->b:F

    cmpl-float v8, v8, v12

    if-eqz v8, :cond_1b

    .line 85
    iget-object v8, v0, La5/a;->H:[F

    const/16 v18, 0x0

    invoke-virtual/range {p1 .. p1}, La5/a;->f0()Ll5/f;

    move-result-object v9

    iget v9, v9, Ll5/f;->b:F

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    move-object/from16 v17, v8

    move/from16 v19, v9

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 86
    :cond_1b
    invoke-virtual/range {p1 .. p1}, La5/a;->f0()Ll5/f;

    move-result-object v8

    iget v8, v8, Ll5/f;->a:F

    cmpl-float v8, v8, v12

    if-eqz v8, :cond_1c

    .line 87
    iget-object v8, v0, La5/a;->H:[F

    const/16 v18, 0x0

    invoke-virtual/range {p1 .. p1}, La5/a;->f0()Ll5/f;

    move-result-object v9

    iget v9, v9, Ll5/f;->a:F

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v8

    move/from16 v19, v9

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 88
    :cond_1c
    invoke-virtual/range {p1 .. p1}, La5/a;->f0()Ll5/f;

    move-result-object v8

    iget v8, v8, Ll5/f;->c:F

    cmpl-float v8, v8, v12

    if-eqz v8, :cond_1d

    .line 89
    iget-object v8, v0, La5/a;->H:[F

    const/16 v18, 0x0

    invoke-virtual/range {p1 .. p1}, La5/a;->f0()Ll5/f;

    move-result-object v9

    iget v9, v9, Ll5/f;->c:F

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v17, v8

    move/from16 v19, v9

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 90
    :cond_1d
    :goto_8
    invoke-virtual/range {p1 .. p1}, La5/a;->g0()Ll5/f;

    move-result-object v8

    iget v8, v8, Ll5/f;->a:F

    cmpl-float v8, v8, v12

    if-nez v8, :cond_1e

    invoke-virtual/range {p1 .. p1}, La5/a;->g0()Ll5/f;

    move-result-object v8

    iget v8, v8, Ll5/f;->b:F

    cmpl-float v8, v8, v12

    if-nez v8, :cond_1e

    invoke-virtual/range {p1 .. p1}, La5/a;->g0()Ll5/f;

    move-result-object v8

    iget v8, v8, Ll5/f;->c:F

    cmpl-float v8, v8, v12

    if-eqz v8, :cond_1f

    .line 91
    :cond_1e
    iget-object v8, v0, La5/a;->H:[F

    invoke-virtual/range {p1 .. p1}, La5/a;->g0()Ll5/f;

    move-result-object v9

    iget v9, v9, Ll5/f;->a:F

    invoke-virtual/range {p1 .. p1}, La5/a;->g0()Ll5/f;

    move-result-object v10

    iget v10, v10, Ll5/f;->b:F

    invoke-virtual/range {p1 .. p1}, La5/a;->g0()Ll5/f;

    move-result-object v12

    iget v12, v12, Ll5/f;->c:F

    invoke-static {v8, v13, v9, v10, v12}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 92
    :cond_1f
    invoke-virtual/range {p1 .. p1}, La5/a;->Y()Lc5/e;

    move-result-object v8

    invoke-interface {v8}, Lc5/e;->j()[F

    move-result-object v8

    const/16 v9, 0x10

    if-eqz v8, :cond_20

    .line 93
    iget-object v8, v1, Lcom/k3d/engine/core/j;->n:[F

    const/16 v18, 0x0

    invoke-virtual/range {p1 .. p1}, La5/a;->Y()Lc5/e;

    move-result-object v10

    invoke-interface {v10}, Lc5/e;->j()[F

    move-result-object v19

    const/16 v20, 0x0

    iget-object v10, v0, La5/a;->H:[F

    const/16 v22, 0x0

    move-object/from16 v17, v8

    move-object/from16 v21, v10

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 94
    iget-object v8, v1, Lcom/k3d/engine/core/j;->n:[F

    iget-object v10, v0, La5/a;->H:[F

    invoke-static {v8, v13, v10, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    :cond_20
    iget-object v8, v0, La5/a;->G:[F

    const/16 v18, 0x0

    iget-object v10, v0, La5/a;->I:[F

    const/16 v20, 0x0

    iget-object v12, v0, La5/a;->H:[F

    const/16 v22, 0x0

    move-object/from16 v17, v8

    move-object/from16 v19, v10

    move-object/from16 v21, v12

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 96
    iget-object v8, v1, Lcom/k3d/engine/core/j;->n:[F

    const/16 v24, 0x0

    iget-object v10, v0, La5/a;->J:[F

    const/16 v26, 0x0

    iget-object v12, v0, La5/a;->G:[F

    const/16 v28, 0x0

    move-object/from16 v23, v8

    move-object/from16 v25, v10

    move-object/from16 v27, v12

    invoke-static/range {v23 .. v28}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 97
    iget-object v8, v1, Lcom/k3d/engine/core/j;->n:[F

    iget-object v10, v0, La5/a;->F:[F

    invoke-static {v8, v13, v10, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    iput-boolean v13, v0, La5/a;->o0:Z

    .line 99
    :cond_21
    iget v8, v0, La5/a;->s0:I

    if-ne v8, v11, :cond_22

    .line 100
    move-object v8, v0

    check-cast v8, La5/b;

    invoke-static {v8}, Ly4/f;->j(La5/b;)F

    move-result v9

    div-float/2addr v9, v6

    invoke-static {v8}, Ly4/f;->k(La5/b;)F

    move-result v8

    neg-float v8, v8

    div-float/2addr v8, v6

    invoke-static {v9, v8, v7}, Lcom/k3d/engine/core/f;->b(FFF)V

    .line 101
    iget v6, v0, La5/a;->C0:I

    sget-object v8, Lcom/k3d/engine/core/f;->d:Ljava/nio/FloatBuffer;

    invoke-static {v6, v5, v8}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    .line 102
    iget v6, v0, La5/a;->D0:I

    sget-object v8, Lcom/k3d/engine/core/f;->e:Ljava/nio/FloatBuffer;

    invoke-static {v6, v5, v8}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    .line 103
    iget v6, v0, La5/a;->A0:I

    iget-object v8, v0, La5/a;->G:[F

    invoke-static {v6, v5, v13, v8, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 104
    :cond_22
    iget v6, v0, La5/a;->z0:I

    iget-object v8, v0, La5/a;->F:[F

    invoke-static {v6, v5, v13, v8, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 105
    :goto_9
    iget-object v6, v0, La5/a;->P:Landroid/graphics/PointF;

    if-eqz v6, :cond_23

    .line 106
    iget v8, v0, La5/a;->G0:I

    iget v9, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v9, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 107
    :cond_23
    iget v6, v0, La5/a;->y0:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_24

    iget-boolean v6, v0, La5/a;->p0:Z

    if-eqz v6, :cond_24

    const-string v6, "K3dEngine"

    .line 108
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Could  aTextureCoord:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, La5/a;->U()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_24
    iget-object v6, v1, Lcom/k3d/engine/core/j;->g:[F

    invoke-virtual/range {p1 .. p1}, La5/a;->w()Ll5/c;

    move-result-object v9

    iget-short v9, v9, Ll5/c;->a:S

    int-to-float v9, v9

    const/high16 v10, 0x437f0000    # 255.0f

    div-float/2addr v9, v10

    iget v12, v0, La5/a;->g0:F

    mul-float v9, v9, v12

    aput v9, v6, v13

    .line 110
    iget-object v6, v1, Lcom/k3d/engine/core/j;->g:[F

    invoke-virtual/range {p1 .. p1}, La5/a;->w()Ll5/c;

    move-result-object v9

    iget-short v9, v9, Ll5/c;->b:S

    int-to-float v9, v9

    div-float/2addr v9, v10

    iget v12, v0, La5/a;->g0:F

    mul-float v9, v9, v12

    aput v9, v6, v5

    .line 111
    iget-object v6, v1, Lcom/k3d/engine/core/j;->g:[F

    invoke-virtual/range {p1 .. p1}, La5/a;->w()Ll5/c;

    move-result-object v9

    iget-short v9, v9, Ll5/c;->c:S

    int-to-float v9, v9

    div-float/2addr v9, v10

    iget v10, v0, La5/a;->g0:F

    mul-float v9, v9, v10

    const/4 v12, 0x2

    aput v9, v6, v12

    .line 112
    iget-object v6, v1, Lcom/k3d/engine/core/j;->g:[F

    const/4 v9, 0x3

    aput v10, v6, v9

    .line 113
    iget v10, v0, La5/a;->E0:I

    invoke-static {v10, v5, v6, v13}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 114
    iget-boolean v6, v1, Lcom/k3d/engine/core/j;->h:Z

    const v10, 0x8892

    if-eqz v6, :cond_26

    .line 115
    iget v6, v0, La5/a;->U:I

    if-ne v6, v8, :cond_25

    .line 116
    invoke-virtual/range {p1 .. p1}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/k3d/engine/core/p;->f()Lcom/k3d/engine/core/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/k3d/engine/core/g;->b()Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 117
    invoke-virtual/range {p1 .. p1}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/k3d/engine/core/p;->f()Lcom/k3d/engine/core/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/k3d/engine/core/g;->b()Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-static {v6, v11, v10}, Lcom/k3d/engine/core/j;->j(Ljava/nio/Buffer;II)I

    move-result v6

    iput v6, v0, La5/a;->U:I

    .line 118
    :cond_25
    iget v6, v0, La5/a;->U:I

    invoke-static {v10, v6}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 119
    iget v6, v0, La5/a;->F0:I

    const/16 v18, 0x3

    const/16 v19, 0x1406

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v17, v6

    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 120
    iget v6, v0, La5/a;->F0:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    goto :goto_a

    .line 121
    :cond_26
    invoke-virtual/range {p1 .. p1}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/k3d/engine/core/p;->f()Lcom/k3d/engine/core/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/k3d/engine/core/g;->b()Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 122
    iget v6, v0, La5/a;->F0:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 123
    iget v6, v0, La5/a;->F0:I

    const/16 v18, 0x3

    const/16 v19, 0x1406

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {p1 .. p1}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v12

    invoke-virtual {v12}, Lcom/k3d/engine/core/p;->f()Lcom/k3d/engine/core/g;

    move-result-object v12

    invoke-virtual {v12}, Lcom/k3d/engine/core/g;->b()Ljava/nio/FloatBuffer;

    move-result-object v22

    move/from16 v17, v6

    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 124
    :goto_a
    iget-boolean v6, v1, Lcom/k3d/engine/core/j;->h:Z

    if-eqz v6, :cond_28

    .line 125
    iget v6, v0, La5/a;->V:I

    if-ne v6, v8, :cond_27

    .line 126
    invoke-virtual/range {p1 .. p1}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/k3d/engine/core/p;->e()Lcom/k3d/engine/core/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/k3d/engine/core/g;->b()Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 127
    invoke-virtual/range {p1 .. p1}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/k3d/engine/core/p;->e()Lcom/k3d/engine/core/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/k3d/engine/core/g;->b()Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-static {v6, v11, v10}, Lcom/k3d/engine/core/j;->j(Ljava/nio/Buffer;II)I

    move-result v6

    iput v6, v0, La5/a;->V:I

    .line 128
    :cond_27
    iget v6, v0, La5/a;->V:I

    invoke-static {v10, v6}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 129
    iget v6, v0, La5/a;->B0:I

    const/16 v18, 0x3

    const/16 v19, 0x1406

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v17, v6

    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 130
    iget v6, v0, La5/a;->B0:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    goto :goto_b

    .line 131
    :cond_28
    invoke-virtual/range {p1 .. p1}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/k3d/engine/core/p;->e()Lcom/k3d/engine/core/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/k3d/engine/core/g;->b()Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    iget v6, v0, La5/a;->B0:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 133
    iget v6, v0, La5/a;->B0:I

    const/16 v18, 0x3

    const/16 v19, 0x1406

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {p1 .. p1}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v11

    invoke-virtual {v11}, Lcom/k3d/engine/core/p;->e()Lcom/k3d/engine/core/g;

    move-result-object v11

    invoke-virtual {v11}, Lcom/k3d/engine/core/g;->b()Ljava/nio/FloatBuffer;

    move-result-object v22

    move/from16 v17, v6

    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 134
    :goto_b
    iget v6, v0, La5/a;->y0:I

    invoke-direct {v1, v0, v6}, Lcom/k3d/engine/core/j;->f(La5/a;I)V

    .line 135
    invoke-virtual/range {p1 .. p1}, La5/a;->Y()Lc5/e;

    move-result-object v6

    if-eqz v6, :cond_2a

    .line 136
    iget v6, v0, La5/a;->f0:F

    invoke-virtual/range {p1 .. p1}, La5/a;->Y()Lc5/e;

    move-result-object v11

    invoke-interface {v11}, Lc5/e;->g()F

    move-result v11

    mul-float v6, v6, v11

    cmpg-float v6, v6, v7

    if-gez v6, :cond_29

    .line 137
    invoke-static {v13}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    goto :goto_c

    .line 138
    :cond_29
    invoke-static {v5}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    goto :goto_c

    .line 139
    :cond_2a
    invoke-static {v5}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 140
    :goto_c
    invoke-virtual/range {p1 .. p1}, La5/a;->Q()Z

    move-result v5

    const v6, 0x8893

    if-nez v5, :cond_2e

    .line 141
    invoke-virtual/range {p1 .. p1}, La5/a;->E()Lcom/k3d/engine/core/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/k3d/engine/core/b;->d()Z

    move-result v5

    if-nez v5, :cond_2b

    .line 142
    invoke-virtual/range {p1 .. p1}, La5/a;->E()Lcom/k3d/engine/core/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/k3d/engine/core/b;->h()I

    move-result v5

    move v7, v5

    const/4 v5, 0x0

    goto :goto_d

    .line 143
    :cond_2b
    invoke-virtual/range {p1 .. p1}, La5/a;->E()Lcom/k3d/engine/core/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/k3d/engine/core/b;->f()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    .line 144
    invoke-virtual/range {p1 .. p1}, La5/a;->E()Lcom/k3d/engine/core/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/k3d/engine/core/b;->e()I

    move-result v7

    .line 145
    :goto_d
    iget-boolean v11, v1, Lcom/k3d/engine/core/j;->h:Z

    const/16 v12, 0x1403

    if-eqz v11, :cond_2d

    .line 146
    iget v11, v0, La5/a;->W:I

    if-ne v11, v8, :cond_2c

    .line 147
    invoke-virtual/range {p1 .. p1}, La5/a;->E()Lcom/k3d/engine/core/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/k3d/engine/core/b;->b()Ljava/nio/ShortBuffer;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 148
    invoke-virtual/range {p1 .. p1}, La5/a;->E()Lcom/k3d/engine/core/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/k3d/engine/core/b;->b()Ljava/nio/ShortBuffer;

    move-result-object v5

    const/4 v8, 0x2

    invoke-static {v5, v8, v6}, Lcom/k3d/engine/core/j;->j(Ljava/nio/Buffer;II)I

    move-result v5

    iput v5, v0, La5/a;->W:I

    .line 149
    :cond_2c
    iget v5, v0, La5/a;->W:I

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 150
    invoke-virtual/range {p1 .. p1}, La5/a;->e0()Lcom/k3d/engine/vos/RenderType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/k3d/engine/vos/RenderType;->f()I

    move-result v5

    mul-int/lit8 v7, v7, 0x3

    invoke-static {v5, v7, v12, v13}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    goto :goto_e

    .line 151
    :cond_2d
    invoke-virtual/range {p1 .. p1}, La5/a;->E()Lcom/k3d/engine/core/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/k3d/engine/core/b;->b()Ljava/nio/ShortBuffer;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 152
    invoke-virtual/range {p1 .. p1}, La5/a;->e0()Lcom/k3d/engine/vos/RenderType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/k3d/engine/vos/RenderType;->f()I

    move-result v5

    mul-int/lit8 v7, v7, 0x3

    invoke-virtual/range {p1 .. p1}, La5/a;->E()Lcom/k3d/engine/core/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/k3d/engine/core/b;->b()Ljava/nio/ShortBuffer;

    move-result-object v8

    invoke-static {v5, v7, v12, v8}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    goto :goto_e

    .line 153
    :cond_2e
    invoke-virtual/range {p1 .. p1}, La5/a;->e0()Lcom/k3d/engine/vos/RenderType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/k3d/engine/vos/RenderType;->f()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, La5/a;->B0()Lcom/k3d/engine/core/p;

    move-result-object v7

    invoke-virtual {v7}, Lcom/k3d/engine/core/p;->g()I

    move-result v7

    invoke-static {v5, v13, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 154
    :goto_e
    iget v5, v0, La5/a;->F0:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 155
    iget v5, v0, La5/a;->y0:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 156
    invoke-static {v10, v13}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 157
    invoke-static {v6, v13}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 158
    invoke-virtual/range {p1 .. p1}, La5/a;->z0()V

    .line 159
    instance-of v5, v0, La5/b;

    if-eqz v5, :cond_2f

    .line 160
    move-object v5, v0

    check-cast v5, La5/b;

    .line 161
    :goto_f
    invoke-virtual {v5}, La5/b;->E0()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v13, v6, :cond_2f

    .line 162
    invoke-virtual {v5}, La5/b;->E0()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La5/a;

    .line 163
    invoke-virtual {v1, v6, v2, v3, v4}, Lcom/k3d/engine/core/j;->e(La5/a;ZLcom/k3d/engine/core/d;F)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    .line 164
    :cond_2f
    iget-boolean v0, v0, La5/a;->m0:Z

    if-eqz v0, :cond_30

    const/16 v0, 0xc11

    .line 165
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb90

    .line 166
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_30
    return-void
.end method

.method protected g()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/k3d/engine/core/j;->b:Lcom/k3d/engine/core/k;

    invoke-virtual {v2}, Lcom/k3d/engine/core/k;->o()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/k3d/engine/core/j;->b:Lcom/k3d/engine/core/k;

    invoke-virtual {v2}, Lcom/k3d/engine/core/k;->o()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/k3d/engine/core/j;->e(La5/a;ZLcom/k3d/engine/core/d;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/j;->b:Lcom/k3d/engine/core/k;

    invoke-virtual {v0}, Lcom/k3d/engine/core/k;->n()Ll5/d;

    move-result-object v0

    invoke-virtual {v0}, Ll5/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/k3d/engine/core/j;->b:Lcom/k3d/engine/core/k;

    invoke-virtual {v0}, Lcom/k3d/engine/core/k;->n()Ll5/d;

    move-result-object v0

    invoke-virtual {v0}, Ll5/d;->g()S

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/k3d/engine/core/j;->b:Lcom/k3d/engine/core/k;

    invoke-virtual {v2}, Lcom/k3d/engine/core/k;->n()Ll5/d;

    move-result-object v2

    invoke-virtual {v2}, Ll5/d;->f()S

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget-object v3, p0, Lcom/k3d/engine/core/j;->b:Lcom/k3d/engine/core/k;

    invoke-virtual {v3}, Lcom/k3d/engine/core/k;->n()Ll5/d;

    move-result-object v3

    invoke-virtual {v3}, Ll5/d;->e()S

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget-object v4, p0, Lcom/k3d/engine/core/j;->b:Lcom/k3d/engine/core/k;

    invoke-virtual {v4}, Lcom/k3d/engine/core/k;->n()Ll5/d;

    move-result-object v4

    invoke-virtual {v4}, Ll5/d;->d()S

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-static {v0, v2, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 3
    iget-object v0, p0, Lcom/k3d/engine/core/j;->b:Lcom/k3d/engine/core/k;

    invoke-virtual {v0}, Lcom/k3d/engine/core/k;->n()Ll5/d;

    move-result-object v0

    invoke-virtual {v0}, Ll5/a;->a()V

    .line 4
    :cond_0
    iget v0, p0, Lcom/k3d/engine/core/j;->j:I

    iget v1, p0, Lcom/k3d/engine/core/j;->k:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v0, 0x4500

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/k3d/engine/core/j;->l:I

    return v0
.end method

.method public o()V
    .locals 6

    .line 1
    sget-wide v0, Ly4/f;->l:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/k3d/engine/core/j;->m:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    sput-wide v0, Ly4/f;->l:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/k3d/engine/core/j;->m:J

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    sput-boolean p1, Ly4/a;->d:Z

    .line 2
    iget-boolean p1, p0, Lcom/k3d/engine/core/j;->i:Z

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/k3d/engine/core/j;->b:Lcom/k3d/engine/core/k;

    invoke-virtual {p1}, Lcom/k3d/engine/core/k;->t()V

    .line 4
    invoke-static {}, Ly4/e;->n()Lcom/k3d/engine/core/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/k3d/engine/core/h;->b()V

    .line 5
    invoke-static {}, Ly4/e;->e()Lcom/k3d/engine/core/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/k3d/engine/core/c;->e()V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/k3d/engine/core/j;->l:I

    .line 7
    invoke-virtual {p0}, Lcom/k3d/engine/core/j;->o()V

    .line 8
    invoke-static {}, Lj5/k;->p()V

    .line 9
    invoke-virtual {p0}, Lcom/k3d/engine/core/j;->h()V

    .line 10
    invoke-virtual {p0}, Lcom/k3d/engine/core/j;->g()V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/k3d/engine/core/j;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-direct {p0, p1}, Lcom/k3d/engine/core/j;->n(Ljavax/microedition/khronos/opengles/GL10;)V

    int-to-float p1, p2

    int-to-float v0, p3

    div-float/2addr p1, v0

    .line 2
    iput p1, p0, Lcom/k3d/engine/core/j;->f:F

    .line 3
    iput p2, p0, Lcom/k3d/engine/core/j;->j:I

    .line 4
    iput p3, p0, Lcom/k3d/engine/core/j;->k:I

    int-to-float p1, p2

    .line 5
    sput p1, Lcom/k3d/engine/core/k;->l:F

    int-to-float p1, p3

    .line 6
    sput p1, Lcom/k3d/engine/core/k;->m:F

    .line 7
    sget p1, Lcom/k3d/engine/core/k;->l:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const p2, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, p2

    sput p1, Ly4/a;->e:F

    .line 8
    sget p1, Lcom/k3d/engine/core/k;->m:F

    const/high16 p3, 0x40400000    # 3.0f

    div-float/2addr p1, p3

    mul-float p1, p1, p2

    sput p1, Ly4/a;->f:F

    .line 9
    sget p1, Lcom/k3d/engine/core/k;->m:F

    sget p2, Lcom/k3d/engine/core/k;->o:F

    sub-float/2addr p1, p2

    sput p1, Lcom/k3d/engine/core/k;->r:F

    .line 10
    sget p1, Lcom/k3d/engine/core/k;->m:F

    const/high16 p2, 0x44000000    # 512.0f

    div-float v2, p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/k3d/engine/core/f;->a(FFFFFFFFF)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    const-string p2, "K3dEngine"

    const-string v0, "Renderer.onSurfaceCreated()"

    .line 1
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p1}, Lcom/k3d/engine/core/i;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 3
    invoke-direct {p0}, Lcom/k3d/engine/core/j;->m()V

    .line 4
    invoke-direct {p0, p1}, Lcom/k3d/engine/core/j;->n(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 5
    invoke-direct {p0}, Lcom/k3d/engine/core/j;->k()V

    .line 6
    invoke-static {}, Lj5/k;->m()V

    .line 7
    iget-object p1, p0, Lcom/k3d/engine/core/j;->b:Lcom/k3d/engine/core/k;

    invoke-virtual {p1}, Lcom/k3d/engine/core/k;->q()V

    return-void
.end method

.method q(Landroid/graphics/Bitmap;I)V
    .locals 1

    const/16 v0, 0xde1

    .line 1
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 p2, 0x0

    .line 2
    invoke-static {v0, p2, p1, p2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 3
    sget-boolean p1, Lcom/k3d/engine/core/j;->p:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    :cond_0
    return-void
.end method

.method r(Landroid/graphics/Bitmap;Z)I
    .locals 7

    const/4 p2, 0x1

    new-array v0, p2, [I

    .line 1
    sget-boolean v1, Lcom/k3d/engine/core/j;->p:Z

    const/4 v2, 0x0

    .line 2
    invoke-static {p2, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 3
    aget p2, v0, v2

    const/16 v0, 0xde1

    .line 4
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0x2800

    const/16 v4, 0x2801

    if-eqz v1, :cond_0

    const v5, 0x8192

    const/high16 v6, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v0, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v5, 0x461c0400    # 9985.0f

    .line 6
    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v4, 0x461c0c00    # 9987.0f

    .line 7
    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_0

    :cond_0
    const v5, 0x46180400    # 9729.0f

    .line 8
    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 9
    invoke-static {v0, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    :goto_0
    const/16 v3, 0x2802

    const v4, 0x812f

    .line 10
    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2803

    .line 11
    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 12
    invoke-static {v0, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    if-eqz v1, :cond_1

    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    :cond_1
    return p2
.end method
