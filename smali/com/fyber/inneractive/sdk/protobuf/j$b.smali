.class public final Lcom/fyber/inneractive/sdk/protobuf/j$b;
.super Lcom/fyber/inneractive/sdk/protobuf/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:[B

.field public final f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/j;-><init>(Lcom/fyber/inneractive/sdk/protobuf/j$a;)V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->l:I

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->e:[B

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    .line 5
    iput p2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 6
    iput p2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->j:I

    .line 7
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f:Z

    return-void
.end method


# virtual methods
.method public A()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->w()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final B()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    .line 2
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->j:I

    sub-int v1, v0, v1

    .line 3
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->l:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 4
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->h:I

    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->h:I

    :goto_0
    return-void
.end method

.method public a()I
    .locals 2

    .line 21
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->l:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->b()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->a()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public a(ILcom/fyber/inneractive/sdk/protobuf/o0$a;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    .line 5
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;

    .line 6
    invoke-virtual {p2, p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a(Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;

    const/4 p2, 0x4

    .line 7
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->a(I)V

    .line 8
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->h()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/o0$a;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->m()I

    move-result v0

    .line 11
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->b:I

    if-ge v1, v2, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->d(I)I

    move-result v0

    .line 13
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    .line 14
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;

    .line 15
    invoke-virtual {p1, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a(Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->a(I)V

    .line 17
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    .line 18
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->l:I

    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->B()V

    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->h()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->j:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->l:I

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->B()V

    return-void
.end method

.method public c()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->b()I

    move-result v0

    add-int/2addr p1, v0

    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->l:I

    if-gt p1, v0, :cond_0

    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->l:I

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->B()V

    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    .line 7
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public d()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->z()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Lcom/fyber/inneractive/sdk/protobuf/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->m()I

    move-result v0

    if-lez v0, :cond_0

    .line 16
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->e:[B

    invoke-static {v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a([BII)Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v1

    .line 18
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 19
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    .line 20
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    add-int/2addr v0, v2

    .line 21
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 22
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->e:[B

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_4

    if-nez v0, :cond_3

    .line 23
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y;->b:[B

    .line 24
    :goto_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    .line 25
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/i$h;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/i$h;-><init>([B)V

    return-object v1

    .line 26
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    .line 27
    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0
.end method

.method public e(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f(I)V

    return v2

    .line 3
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->t()I

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v3

    .line 6
    invoke-static {p1, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->a(I)V

    return v2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 9
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->f(I)V

    return v2

    .line 10
    :cond_6
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_9

    :goto_0
    if-ge v1, v0, :cond_8

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->e:[B

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    aget-byte p1, p1, v3

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    :cond_9
    :goto_1
    if-ge v1, v0, :cond_b

    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->w()B

    move-result p1

    if-ltz p1, :cond_a

    :goto_2
    return v2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_b
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public f()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public f(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    .line 3
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 4
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public g()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->m()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->x()I

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->m()I

    move-result v0

    return v0
.end method

.method public l()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 2
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->e:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 5
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    return v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_6

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    .line 10
    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-gez v2, :cond_7

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->A()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 12
    :cond_7
    :goto_1
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    return v0
.end method

.method public n()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->x()I

    move-result v0

    return v0
.end method

.method public o()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->m()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v0

    return v0
.end method

.method public q()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public r()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->m()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->e:[B

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    .line 6
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0
.end method

.method public s()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->m()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->e:[B

    .line 4
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;

    invoke-virtual {v3, v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->a([BII)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    .line 7
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0
.end method

.method public t()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->m()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->k:I

    .line 4
    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->b()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0
.end method

.method public u()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->m()I

    move-result v0

    return v0
.end method

.method public v()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public w()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->e:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    aget-byte v0, v1, v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0
.end method

.method public x()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 2
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->e:[B

    add-int/lit8 v2, v0, 0x4

    .line 4
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 5
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0
.end method

.method public y()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 2
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->e:[B

    add-int/lit8 v3, v0, 0x8

    .line 4
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 5
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x18

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x4

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x5

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x28

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x6

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0
.end method

.method public z()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    .line 2
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->g:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->e:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 5
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_5

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_5

    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long/2addr v1, v3

    move-wide v2, v1

    move v1, v0

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 10
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_8

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long/2addr v3, v5

    :cond_7
    :goto_3
    move-wide v2, v3

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v1, 0x1

    .line 11
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_9

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_9
    add-int/lit8 v1, v0, 0x1

    .line 12
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_a

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_a
    add-int/lit8 v0, v1, 0x1

    .line 13
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_b

    add-int/lit8 v1, v0, 0x1

    .line 14
    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_7

    .line 15
    :goto_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$b;->A()J

    move-result-wide v0

    return-wide v0

    :cond_b
    move v1, v0

    goto :goto_3

    .line 16
    :goto_5
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$b;->i:I

    return-wide v2
.end method
