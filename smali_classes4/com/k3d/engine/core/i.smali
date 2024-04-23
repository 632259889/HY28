.class public Lcom/k3d/engine/core/i;
.super Ljava/lang/Object;
.source "RenderCaps.java"


# static fields
.field private static a:F

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:I


# direct methods
.method static a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 1
    instance-of p0, p0, Ljavax/microedition/khronos/opengles/GL11;

    if-eqz p0, :cond_0

    const p0, 0x3f8ccccd    # 1.1f

    .line 2
    sput p0, Lcom/k3d/engine/core/i;->a:F

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    sput p0, Lcom/k3d/engine/core/i;->a:F

    :goto_0
    const/4 p0, 0x1

    .line 4
    invoke-static {p0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    const v1, 0x8872

    .line 5
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    sput v0, Lcom/k3d/engine/core/i;->b:I

    .line 7
    invoke-static {p0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    const/16 v2, 0xd33

    .line 8
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    sput v0, Lcom/k3d/engine/core/i;->c:I

    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v2

    const v3, 0x846d

    .line 11
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 12
    invoke-virtual {v2, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v3

    sput v3, Lcom/k3d/engine/core/i;->d:I

    .line 13
    invoke-virtual {v2, p0}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    sput v2, Lcom/k3d/engine/core/i;->e:I

    .line 14
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v2

    const/16 v3, 0xb12

    .line 15
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 16
    invoke-virtual {v2, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v3

    sput v3, Lcom/k3d/engine/core/i;->f:I

    .line 17
    invoke-virtual {v2, p0}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    sput v2, Lcom/k3d/engine/core/i;->g:I

    .line 18
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v2

    const v3, 0x846e

    .line 19
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 20
    invoke-virtual {v2, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v3

    sput v3, Lcom/k3d/engine/core/i;->h:I

    .line 21
    invoke-virtual {v2, p0}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    sput v2, Lcom/k3d/engine/core/i;->i:I

    .line 22
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    const/16 v2, 0xb22

    .line 23
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    sput v2, Lcom/k3d/engine/core/i;->j:I

    .line 25
    invoke-virtual {v0, p0}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    sput v0, Lcom/k3d/engine/core/i;->k:I

    .line 26
    invoke-static {p0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object p0

    const/16 v0, 0xd31

    .line 27
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 28
    invoke-virtual {p0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result p0

    sput p0, Lcom/k3d/engine/core/i;->l:I

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RenderCaps - openGLVersion: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/k3d/engine/core/i;->a:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "K3dEngine"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenderCaps - maxTextureUnits: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/k3d/engine/core/i;->b:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenderCaps - maxTextureSize: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/k3d/engine/core/i;->c:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenderCaps - maxLights: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/k3d/engine/core/i;->l:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
