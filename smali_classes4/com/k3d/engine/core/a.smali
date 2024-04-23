.class public Lcom/k3d/engine/core/a;
.super Ljava/lang/Object;
.source "Color4BufferList.java"


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x1

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/k3d/engine/core/a;->a:Ljava/nio/ByteBuffer;

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/k3d/engine/core/a;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    iput p2, p0, Lcom/k3d/engine/core/a;->b:I

    return-void
.end method


# virtual methods
.method public a(SSSS)V
    .locals 6

    .line 1
    iget v1, p0, Lcom/k3d/engine/core/a;->b:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/k3d/engine/core/a;->d(ISSSS)V

    .line 2
    iget p1, p0, Lcom/k3d/engine/core/a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/k3d/engine/core/a;->b:I

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method public c()Lcom/k3d/engine/core/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/a;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    new-instance v0, Lcom/k3d/engine/core/a;

    iget-object v1, p0, Lcom/k3d/engine/core/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/k3d/engine/core/a;->e()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/k3d/engine/core/a;-><init>(Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/k3d/engine/core/a;->c()Lcom/k3d/engine/core/a;

    move-result-object v0

    return-object v0
.end method

.method public d(ISSSS)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/a;->a:Ljava/nio/ByteBuffer;

    mul-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget-object p1, p0, Lcom/k3d/engine/core/a;->a:Ljava/nio/ByteBuffer;

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3
    iget-object p1, p0, Lcom/k3d/engine/core/a;->a:Ljava/nio/ByteBuffer;

    int-to-byte p2, p3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    iget-object p1, p0, Lcom/k3d/engine/core/a;->a:Ljava/nio/ByteBuffer;

    int-to-byte p2, p4

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    iget-object p1, p0, Lcom/k3d/engine/core/a;->a:Ljava/nio/ByteBuffer;

    int-to-byte p2, p5

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/k3d/engine/core/a;->b:I

    return v0
.end method
