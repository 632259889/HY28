.class public Lcom/k3d/engine/core/f;
.super Ljava/lang/Object;
.source "MatrixState.java"


# static fields
.field private static a:[F

.field private static b:[F

.field public static c:[F

.field public static d:Ljava/nio/FloatBuffer;

.field public static e:Ljava/nio/FloatBuffer;

.field static f:[[F

.field static g:I

.field static h:Ljava/nio/ByteBuffer;

.field static i:[F

.field static j:[F

.field static k:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 1
    sput-object v1, Lcom/k3d/engine/core/f;->a:[F

    new-array v1, v0, [F

    .line 2
    sput-object v1, Lcom/k3d/engine/core/f;->b:[F

    const/4 v1, 0x3

    new-array v2, v1, [F

    .line 3
    fill-array-data v2, :array_0

    sput-object v2, Lcom/k3d/engine/core/f;->c:[F

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 4
    fill-array-data v2, :array_1

    const-class v3, F

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    sput-object v2, Lcom/k3d/engine/core/f;->f:[[F

    const/4 v2, -0x1

    .line 5
    sput v2, Lcom/k3d/engine/core/f;->g:I

    const/16 v2, 0xc

    .line 6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sput-object v3, Lcom/k3d/engine/core/f;->h:Ljava/nio/ByteBuffer;

    new-array v1, v1, [F

    .line 7
    sput-object v1, Lcom/k3d/engine/core/f;->i:[F

    new-array v0, v0, [F

    .line 8
    sput-object v0, Lcom/k3d/engine/core/f;->j:[F

    .line 9
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/k3d/engine/core/f;->k:Ljava/nio/ByteBuffer;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xa
        0x10
    .end array-data
.end method

.method public static a(FFFFFFFFF)V
    .locals 0

    .line 1
    sget-object p3, Lcom/k3d/engine/core/f;->i:[F

    const/4 p4, 0x0

    aput p0, p3, p4

    const/4 p0, 0x1

    .line 2
    aput p1, p3, p0

    const/4 p0, 0x2

    .line 3
    aput p2, p3, p0

    .line 4
    sget-object p0, Lcom/k3d/engine/core/f;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 5
    sget-object p0, Lcom/k3d/engine/core/f;->h:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    sget-object p0, Lcom/k3d/engine/core/f;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    sput-object p0, Lcom/k3d/engine/core/f;->e:Ljava/nio/FloatBuffer;

    .line 7
    sget-object p1, Lcom/k3d/engine/core/f;->i:[F

    invoke-virtual {p0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 8
    sget-object p0, Lcom/k3d/engine/core/f;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, p4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public static b(FFF)V
    .locals 2

    .line 1
    sget-object v0, Lcom/k3d/engine/core/f;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2
    sget-object v0, Lcom/k3d/engine/core/f;->c:[F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    .line 3
    aput p1, v0, p0

    const/4 p0, 0x2

    .line 4
    aput p2, v0, p0

    .line 5
    sget-object p0, Lcom/k3d/engine/core/f;->k:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    sget-object p0, Lcom/k3d/engine/core/f;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    sput-object p0, Lcom/k3d/engine/core/f;->d:Ljava/nio/FloatBuffer;

    .line 7
    sget-object p1, Lcom/k3d/engine/core/f;->c:[F

    invoke-virtual {p0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 8
    sget-object p0, Lcom/k3d/engine/core/f;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
