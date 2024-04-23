.class public Lcom/k3d/engine/core/g;
.super Ljava/lang/Object;
.source "Number3dBufferList.java"


# instance fields
.field private a:Ljava/nio/FloatBuffer;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/k3d/engine/core/g;->b:I

    mul-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x4

    .line 10
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/k3d/engine/core/g;->a:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/nio/FloatBuffer;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/k3d/engine/core/g;->b:I

    .line 3
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/k3d/engine/core/g;->a:Ljava/nio/FloatBuffer;

    .line 6
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 7
    iput p2, p0, Lcom/k3d/engine/core/g;->b:I

    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/k3d/engine/core/g;->b:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/k3d/engine/core/g;->g(IFFF)V

    .line 2
    iget p1, p0, Lcom/k3d/engine/core/g;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/k3d/engine/core/g;->b:I

    return-void
.end method

.method public b()Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/g;->a:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/g;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/k3d/engine/core/g;->d()Lcom/k3d/engine/core/g;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/k3d/engine/core/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/g;->a:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    new-instance v0, Lcom/k3d/engine/core/g;

    iget-object v1, p0, Lcom/k3d/engine/core/g;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {p0}, Lcom/k3d/engine/core/g;->j()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/k3d/engine/core/g;-><init>(Ljava/nio/FloatBuffer;I)V

    return-object v0
.end method

.method public e(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/g;->a:Ljava/nio/FloatBuffer;

    mul-int/lit8 p1, p1, 0x3

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget-object p1, p0, Lcom/k3d/engine/core/g;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->get()F

    move-result p1

    return p1
.end method

.method public f(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/g;->a:Ljava/nio/FloatBuffer;

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget-object p1, p0, Lcom/k3d/engine/core/g;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->get()F

    move-result p1

    return p1
.end method

.method public g(IFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/g;->a:Ljava/nio/FloatBuffer;

    mul-int/lit8 p1, p1, 0x3

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget-object p1, p0, Lcom/k3d/engine/core/g;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 3
    iget-object p1, p0, Lcom/k3d/engine/core/g;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, p3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 4
    iget-object p1, p0, Lcom/k3d/engine/core/g;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, p4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public h(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/g;->a:Ljava/nio/FloatBuffer;

    mul-int/lit8 p1, p1, 0x3

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget-object p1, p0, Lcom/k3d/engine/core/g;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public i(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/g;->a:Ljava/nio/FloatBuffer;

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget-object p1, p0, Lcom/k3d/engine/core/g;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/k3d/engine/core/g;->b:I

    return v0
.end method
