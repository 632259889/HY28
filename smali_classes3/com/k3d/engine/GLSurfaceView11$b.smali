.class abstract Lcom/k3d/engine/GLSurfaceView11$b;
.super Ljava/lang/Object;
.source "GLSurfaceView11.java"

# interfaces
.implements Lcom/k3d/engine/GLSurfaceView11$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/k3d/engine/GLSurfaceView11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field protected a:[I

.field final synthetic b:Lcom/k3d/engine/GLSurfaceView11;


# direct methods
.method public constructor <init>(Lcom/k3d/engine/GLSurfaceView11;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/k3d/engine/GLSurfaceView11$b;->b:Lcom/k3d/engine/GLSurfaceView11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p2}, Lcom/k3d/engine/GLSurfaceView11$b;->c([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/k3d/engine/GLSurfaceView11$b;->a:[I

    return-void
.end method

.method private c([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/GLSurfaceView11$b;->b:Lcom/k3d/engine/GLSurfaceView11;

    invoke-static {v0}, Lcom/k3d/engine/GLSurfaceView11;->b(Lcom/k3d/engine/GLSurfaceView11;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    array-length v0, p1

    add-int/lit8 v1, v0, 0x2

    .line 3
    new-array v1, v1, [I

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x3040

    .line 5
    aput p1, v1, v2

    const/4 p1, 0x4

    .line 6
    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x3038

    .line 7
    aput p1, v1, v0

    return-object v1
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 11

    const/4 v0, 0x1

    new-array v7, v0, [I

    .line 1
    iget-object v3, p0, Lcom/k3d/engine/GLSurfaceView11$b;->a:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v8, 0x0

    .line 2
    aget v5, v7, v8

    if-lez v5, :cond_2

    .line 3
    new-array v9, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 4
    iget-object v3, p0, Lcom/k3d/engine/GLSurfaceView11$b;->a:[I

    move-object v1, p1

    move-object v2, p2

    move-object v4, v9

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, v9}, Lcom/k3d/engine/GLSurfaceView11$b;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v9

    if-nez v9, :cond_0

    const/16 v2, 0xd

    new-array v10, v2, [I

    .line 6
    fill-array-data v10, :array_0

    new-array v0, v0, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v10

    move-object v7, v0

    .line 7
    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 8
    aget v6, v0, v8

    if-eqz v6, :cond_0

    .line 9
    new-array v9, v6, [Ljavax/microedition/khronos/egl/EGLConfig;

    move-object v2, p1

    move-object v3, p2

    move-object v4, v10

    move-object v5, v9

    move-object v7, v0

    .line 10
    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 11
    aget-object v9, v9, v8

    :cond_0
    return-object v9

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig#2 failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x10
        0x3026
        0x2
        0x3038
    .end array-data
.end method

.method abstract b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
.end method
