.class final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;
.super Ljava/lang/Object;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Lp8/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp8/j<",
        "Lo7/k;",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final t(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->k0()Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p3, 0x2

    if-eq v0, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->x(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/lang/StringBuilder;)V

    const-string v0, " for "

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->X()Lp8/e0;

    move-result-object p1

    const-string v0, "descriptor.correspondingProperty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->F(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lp8/e0;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A(Lp8/p0;Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->I(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lp8/p0;ZLjava/lang/StringBuilder;Z)V

    return-void
.end method

.method public bridge synthetic a(Lp8/n0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->z(Lp8/n0;Ljava/lang/StringBuilder;)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public bridge synthetic b(Lp8/h0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->x(Lp8/h0;Ljava/lang/StringBuilder;)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public bridge synthetic c(Lp8/g0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->w(Lp8/g0;Ljava/lang/StringBuilder;)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public bridge synthetic d(Lp8/f0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->v(Lp8/f0;Ljava/lang/StringBuilder;)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public bridge synthetic e(Lp8/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->n(Lp8/b;Ljava/lang/StringBuilder;)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public bridge synthetic f(Lp8/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->q(Lp8/v;Ljava/lang/StringBuilder;)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public bridge synthetic g(Lp8/x;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->r(Lp8/x;Ljava/lang/StringBuilder;)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public bridge synthetic h(Lp8/p0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->A(Lp8/p0;Ljava/lang/StringBuilder;)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public bridge synthetic i(Lp8/m0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->y(Lp8/m0;Ljava/lang/StringBuilder;)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public bridge synthetic j(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/lang/StringBuilder;)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public bridge synthetic k(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Ljava/lang/StringBuilder;)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public bridge synthetic l(Lp8/b0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->s(Lp8/b0;Ljava/lang/StringBuilder;)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public bridge synthetic m(Lp8/e0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->u(Lp8/e0;Ljava/lang/StringBuilder;)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public n(Lp8/b;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->y(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lp8/b;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public o(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "constructorDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->A(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/c;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public p(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->B(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public q(Lp8/v;Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->C(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lp8/h;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public r(Lp8/x;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->D(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lp8/x;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public s(Lp8/b0;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->E(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lp8/b0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public u(Lp8/e0;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->F(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lp8/e0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public v(Lp8/f0;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getter"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public w(Lp8/g0;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setter"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public x(Lp8/h0;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lp8/w;->getName()Ll9/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public y(Lp8/m0;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->G(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lp8/m0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public z(Lp8/n0;Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->H(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lp8/n0;Ljava/lang/StringBuilder;Z)V

    return-void
.end method
