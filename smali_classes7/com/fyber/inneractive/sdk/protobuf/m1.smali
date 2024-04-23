.class public Lcom/fyber/inneractive/sdk/protobuf/m1;
.super Lcom/fyber/inneractive/sdk/protobuf/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/protobuf/k1<",
        "Lcom/fyber/inneractive/sdk/protobuf/l1;",
        "Lcom/fyber/inneractive/sdk/protobuf/l1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/k1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/l1;->c()Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 24
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 25
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/l1;->f:Lcom/fyber/inneractive/sdk/protobuf/l1;

    if-ne v0, v1, :cond_0

    .line 26
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/l1;->c()Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v0

    .line 27
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/l1;->f:Lcom/fyber/inneractive/sdk/protobuf/l1;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/l1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Lcom/fyber/inneractive/sdk/protobuf/l1;Lcom/fyber/inneractive/sdk/protobuf/l1;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/Object;II)V
    .locals 1

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    const/4 v0, 0x5

    .line 2
    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;IJ)V
    .locals 1

    .line 3
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/i;)V
    .locals 1

    .line 7
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    const/4 v0, 0x2

    .line 8
    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 5
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    check-cast p3, Lcom/fyber/inneractive/sdk/protobuf/l1;

    const/4 v0, 0x3

    .line 6
    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/s1$a;->ASCENDING:Lcom/fyber/inneractive/sdk/protobuf/s1$a;

    .line 16
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/s1$a;->DESCENDING:Lcom/fyber/inneractive/sdk/protobuf/s1$a;

    if-ne v0, v1, :cond_0

    .line 17
    iget v0, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 18
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I

    aget v1, v1, v0

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    ushr-int/lit8 v1, v1, 0x3

    .line 19
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_1
    iget v1, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    if-ge v0, v1, :cond_1

    .line 21
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I

    aget v1, v1, v0

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    ushr-int/lit8 v1, v1, 0x3

    .line 22
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/m;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/protobuf/c1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    return-object p1
.end method

.method public b(Ljava/lang/Object;IJ)V
    .locals 1

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 6
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Lcom/fyber/inneractive/sdk/protobuf/s1;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 4
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    return-void
.end method

.method public c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/l1;->b()I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 4
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    return-void
.end method

.method public d(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 2
    iget v0, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:I

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[I

    aget v2, v2, v0

    .line 5
    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    .line 6
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->c:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/i;

    const/4 v5, 0x1

    .line 7
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(I)I

    move-result v5

    const/4 v6, 0x2

    mul-int/lit8 v5, v5, 0x2

    .line 8
    invoke-static {v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(II)I

    move-result v2

    add-int/2addr v5, v2

    .line 9
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/i;)I

    move-result v2

    add-int/2addr v5, v2

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iput v1, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->d:I

    move v0, v1

    :goto_1
    return v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->e:Z

    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->e:Z

    return-object p1
.end method
