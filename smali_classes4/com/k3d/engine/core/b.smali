.class public Lcom/k3d/engine/core/b;
.super Ljava/lang/Object;
.source "FacesBufferedList.java"


# instance fields
.field private a:Ljava/nio/ShortBuffer;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/k3d/engine/core/b;->c:I

    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lcom/k3d/engine/core/b;->d:I

    .line 13
    iput-boolean v0, p0, Lcom/k3d/engine/core/b;->e:Z

    mul-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 15
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/k3d/engine/core/b;->a:Ljava/nio/ShortBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ShortBuffer;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/k3d/engine/core/b;->c:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/k3d/engine/core/b;->d:I

    .line 4
    iput-boolean v0, p0, Lcom/k3d/engine/core/b;->e:Z

    .line 5
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/k3d/engine/core/b;->a:Ljava/nio/ShortBuffer;

    .line 8
    invoke-virtual {v0, p1}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 9
    iput p2, p0, Lcom/k3d/engine/core/b;->b:I

    return-void
.end method


# virtual methods
.method public a(SSS)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/k3d/engine/core/b;->b:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/k3d/engine/core/b;->g(ISSS)V

    .line 2
    iget p1, p0, Lcom/k3d/engine/core/b;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/k3d/engine/core/b;->b:I

    return-void
.end method

.method public b()Ljava/nio/ShortBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/b;->a:Ljava/nio/ShortBuffer;

    return-object v0
.end method

.method public c()Lcom/k3d/engine/core/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/b;->a:Ljava/nio/ShortBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    new-instance v0, Lcom/k3d/engine/core/b;

    iget-object v1, p0, Lcom/k3d/engine/core/b;->a:Ljava/nio/ShortBuffer;

    invoke-virtual {p0}, Lcom/k3d/engine/core/b;->h()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/k3d/engine/core/b;-><init>(Ljava/nio/ShortBuffer;I)V

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
    invoke-virtual {p0}, Lcom/k3d/engine/core/b;->c()Lcom/k3d/engine/core/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/k3d/engine/core/b;->e:Z

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/k3d/engine/core/b;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/k3d/engine/core/b;->c:I

    return v0
.end method

.method public g(ISSS)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/b;->a:Ljava/nio/ShortBuffer;

    mul-int/lit8 p1, p1, 0x3

    invoke-virtual {v0, p1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget-object p1, p0, Lcom/k3d/engine/core/b;->a:Ljava/nio/ShortBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 3
    iget-object p1, p0, Lcom/k3d/engine/core/b;->a:Ljava/nio/ShortBuffer;

    invoke-virtual {p1, p3}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 4
    iget-object p1, p0, Lcom/k3d/engine/core/b;->a:Ljava/nio/ShortBuffer;

    invoke-virtual {p1, p4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/k3d/engine/core/b;->b:I

    return v0
.end method
