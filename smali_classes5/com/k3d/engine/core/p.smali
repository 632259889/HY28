.class public Lcom/k3d/engine/core/p;
.super Ljava/lang/Object;
.source "Vertices.java"


# instance fields
.field private a:Lcom/k3d/engine/core/g;

.field private b:Lcom/k3d/engine/core/o;

.field private c:Lcom/k3d/engine/core/g;

.field private d:Lcom/k3d/engine/core/a;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/k3d/engine/core/g;

    invoke-direct {v0, p1}, Lcom/k3d/engine/core/g;-><init>(I)V

    iput-object v0, p0, Lcom/k3d/engine/core/p;->a:Lcom/k3d/engine/core/g;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/k3d/engine/core/p;->e:Z

    .line 4
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/k3d/engine/core/p;->f:Z

    .line 5
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/k3d/engine/core/p;->g:Z

    .line 6
    iget-boolean p2, p0, Lcom/k3d/engine/core/p;->e:Z

    if-eqz p2, :cond_0

    new-instance p2, Lcom/k3d/engine/core/o;

    invoke-direct {p2, p1}, Lcom/k3d/engine/core/o;-><init>(I)V

    iput-object p2, p0, Lcom/k3d/engine/core/p;->b:Lcom/k3d/engine/core/o;

    .line 7
    :cond_0
    iget-boolean p2, p0, Lcom/k3d/engine/core/p;->f:Z

    if-eqz p2, :cond_1

    new-instance p2, Lcom/k3d/engine/core/g;

    invoke-direct {p2, p1}, Lcom/k3d/engine/core/g;-><init>(I)V

    iput-object p2, p0, Lcom/k3d/engine/core/p;->c:Lcom/k3d/engine/core/g;

    .line 8
    :cond_1
    iget-boolean p2, p0, Lcom/k3d/engine/core/p;->g:Z

    if-eqz p2, :cond_2

    new-instance p2, Lcom/k3d/engine/core/a;

    invoke-direct {p2, p1}, Lcom/k3d/engine/core/a;-><init>(I)V

    iput-object p2, p0, Lcom/k3d/engine/core/p;->d:Lcom/k3d/engine/core/a;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/k3d/engine/core/g;Lcom/k3d/engine/core/o;Lcom/k3d/engine/core/g;Lcom/k3d/engine/core/a;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/k3d/engine/core/p;->a:Lcom/k3d/engine/core/g;

    .line 11
    iput-object p2, p0, Lcom/k3d/engine/core/p;->b:Lcom/k3d/engine/core/o;

    .line 12
    iput-object p3, p0, Lcom/k3d/engine/core/p;->c:Lcom/k3d/engine/core/g;

    .line 13
    iput-object p4, p0, Lcom/k3d/engine/core/p;->d:Lcom/k3d/engine/core/a;

    const/4 p1, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Lcom/k3d/engine/core/o;->f()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/k3d/engine/core/p;->e:Z

    .line 15
    iget-object p2, p0, Lcom/k3d/engine/core/p;->c:Lcom/k3d/engine/core/g;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/k3d/engine/core/g;->j()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/k3d/engine/core/p;->f:Z

    .line 16
    iget-object p2, p0, Lcom/k3d/engine/core/p;->d:Lcom/k3d/engine/core/a;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/k3d/engine/core/a;->e()I

    move-result p2

    if-lez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/k3d/engine/core/p;->g:Z

    return-void
.end method


# virtual methods
.method public a(FFFFFFFFSSSS)S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/p;->a:Lcom/k3d/engine/core/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/k3d/engine/core/g;->a(FFF)V

    .line 2
    iget-boolean p1, p0, Lcom/k3d/engine/core/p;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/k3d/engine/core/p;->b:Lcom/k3d/engine/core/o;

    invoke-virtual {p1, p4, p5}, Lcom/k3d/engine/core/o;->a(FF)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/k3d/engine/core/p;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/k3d/engine/core/p;->c:Lcom/k3d/engine/core/g;

    invoke-virtual {p1, p6, p7, p8}, Lcom/k3d/engine/core/g;->a(FFF)V

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/k3d/engine/core/p;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/k3d/engine/core/p;->d:Lcom/k3d/engine/core/a;

    invoke-virtual {p1, p9, p10, p11, p12}, Lcom/k3d/engine/core/a;->a(SSSS)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/k3d/engine/core/p;->a:Lcom/k3d/engine/core/g;

    invoke-virtual {p1}, Lcom/k3d/engine/core/g;->j()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-short p1, p1

    return p1
.end method

.method public b()Lcom/k3d/engine/core/p;
    .locals 5

    .line 1
    new-instance v0, Lcom/k3d/engine/core/p;

    iget-object v1, p0, Lcom/k3d/engine/core/p;->a:Lcom/k3d/engine/core/g;

    invoke-virtual {v1}, Lcom/k3d/engine/core/g;->d()Lcom/k3d/engine/core/g;

    move-result-object v1

    iget-object v2, p0, Lcom/k3d/engine/core/p;->b:Lcom/k3d/engine/core/o;

    invoke-virtual {v2}, Lcom/k3d/engine/core/o;->d()Lcom/k3d/engine/core/o;

    move-result-object v2

    iget-object v3, p0, Lcom/k3d/engine/core/p;->c:Lcom/k3d/engine/core/g;

    invoke-virtual {v3}, Lcom/k3d/engine/core/g;->d()Lcom/k3d/engine/core/g;

    move-result-object v3

    iget-object v4, p0, Lcom/k3d/engine/core/p;->d:Lcom/k3d/engine/core/a;

    invoke-virtual {v4}, Lcom/k3d/engine/core/a;->c()Lcom/k3d/engine/core/a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/k3d/engine/core/p;-><init>(Lcom/k3d/engine/core/g;Lcom/k3d/engine/core/o;Lcom/k3d/engine/core/g;Lcom/k3d/engine/core/a;)V

    return-object v0
.end method

.method public c()Lcom/k3d/engine/core/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/p;->d:Lcom/k3d/engine/core/a;

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
    invoke-virtual {p0}, Lcom/k3d/engine/core/p;->b()Lcom/k3d/engine/core/p;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/k3d/engine/core/p;->e:Z

    return v0
.end method

.method public e()Lcom/k3d/engine/core/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/p;->c:Lcom/k3d/engine/core/g;

    return-object v0
.end method

.method public f()Lcom/k3d/engine/core/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/p;->a:Lcom/k3d/engine/core/g;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/p;->a:Lcom/k3d/engine/core/g;

    invoke-virtual {v0}, Lcom/k3d/engine/core/g;->j()I

    move-result v0

    return v0
.end method

.method public h()Lcom/k3d/engine/core/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/p;->b:Lcom/k3d/engine/core/o;

    return-object v0
.end method
