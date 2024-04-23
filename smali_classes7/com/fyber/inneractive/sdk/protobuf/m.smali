.class public final Lcom/fyber/inneractive/sdk/protobuf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/s1;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/l;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/l;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 3
    iput-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/l;->a:Lcom/fyber/inneractive/sdk/protobuf/m;

    return-void
.end method


# virtual methods
.method public a(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(IJ)V

    return-void
.end method

.method public a(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(II)V

    return-void
.end method

.method public a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 6
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l;->j(II)V

    return-void
.end method

.method public a(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    .line 8
    invoke-static {p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->g(IJ)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    instance-of v0, p2, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/o0;)V

    :goto_0
    return-void
.end method

.method public a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/o0;

    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(II)V

    .line 11
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/l;->a:Lcom/fyber/inneractive/sdk/protobuf/m;

    invoke-interface {p3, p2, v1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s1;)V

    const/4 p2, 0x4

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/l;->i(II)V

    return-void
.end method

.method public b(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/d1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(ILcom/fyber/inneractive/sdk/protobuf/o0;Lcom/fyber/inneractive/sdk/protobuf/d1;)V

    return-void
.end method
