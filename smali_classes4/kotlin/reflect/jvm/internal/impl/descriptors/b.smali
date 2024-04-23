.class final Lkotlin/reflect/jvm/internal/impl/descriptors/b;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"

# interfaces
.implements Lp8/n0;


# instance fields
.field private final a:Lp8/n0;

.field private final b:Lp8/h;

.field private final c:I


# direct methods
.method public constructor <init>(Lp8/n0;Lp8/h;I)V
    .locals 1

    const-string v0, "originalDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lp8/n0;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->b:Lp8/h;

    .line 4
    iput p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->c:I

    return-void
.end method


# virtual methods
.method public N()Lba/k;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lp8/n0;

    invoke-interface {v0}, Lp8/n0;->N()Lba/k;

    move-result-object v0

    return-object v0
.end method

.method public T(Lp8/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lp8/j<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lp8/n0;

    invoke-interface {v0, p1, p2}, Lp8/h;->T(Lp8/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic a()Lp8/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a()Lp8/n0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lp8/h;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a()Lp8/n0;

    move-result-object v0

    return-object v0
.end method

.method public a()Lp8/n0;
    .locals 2

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lp8/n0;

    invoke-interface {v0}, Lp8/n0;->a()Lp8/n0;

    move-result-object v0

    const-string v1, "originalDescriptor.original"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lp8/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->b:Lp8/h;

    return-object v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->c:I

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lp8/n0;

    invoke-interface {v1}, Lp8/n0;->g()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getAnnotations()Lq8/e;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lp8/n0;

    invoke-interface {v0}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ll9/e;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lp8/n0;

    invoke-interface {v0}, Lp8/w;->getName()Ll9/e;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lp8/i0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lp8/n0;

    invoke-interface {v0}, Lp8/k;->getSource()Lp8/i0;

    move-result-object v0

    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lca/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lp8/n0;

    invoke-interface {v0}, Lp8/n0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Lca/l0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lp8/n0;

    invoke-interface {v0}, Lp8/n0;->h()Lca/l0;

    move-result-object v0

    return-object v0
.end method

.method public l()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lp8/n0;

    invoke-interface {v0}, Lp8/n0;->l()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    return-object v0
.end method

.method public o()Lca/b0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lp8/n0;

    invoke-interface {v0}, Lp8/d;->o()Lca/b0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lp8/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "[inner-copy]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a:Lp8/n0;

    invoke-interface {v0}, Lp8/n0;->w()Z

    move-result v0

    return v0
.end method
