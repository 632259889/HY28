.class public final Lr9/o$a;
.super Ljava/lang/Object;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lr9/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lca/y;)Lr9/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/y;",
            ")",
            "Lr9/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "argumentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lca/z;->a(Lca/y;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    move-object v2, p1

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->c0(Lca/y;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v2}, Lca/y;->K0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/h;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca/n0;

    invoke-interface {v2}, Lca/n0;->getType()Lca/y;

    move-result-object v2

    const-string v4, "type.arguments.single().type"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v2}, Lca/y;->L0()Lca/l0;

    move-result-object v2

    invoke-interface {v2}, Lca/l0;->p()Lp8/d;

    move-result-object v2

    .line 5
    instance-of v4, v2, Lp8/b;

    if-eqz v4, :cond_3

    .line 6
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(Lp8/d;)Ll9/b;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lr9/o;

    new-instance v1, Lr9/o$b$a;

    invoke-direct {v1, p1}, Lr9/o$b$a;-><init>(Lca/y;)V

    invoke-direct {v0, v1}, Lr9/o;-><init>(Lr9/o$b;)V

    return-object v0

    .line 7
    :cond_2
    new-instance v1, Lr9/o;

    invoke-direct {v1, v0, v3}, Lr9/o;-><init>(Ll9/b;I)V

    goto :goto_1

    .line 8
    :cond_3
    instance-of p1, v2, Lp8/n0;

    if-eqz p1, :cond_4

    .line 9
    new-instance v1, Lr9/o;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->b:Ll9/d;

    invoke-virtual {p1}, Ll9/d;->l()Ll9/c;

    move-result-object p1

    invoke-static {p1}, Ll9/b;->m(Ll9/c;)Ll9/b;

    move-result-object p1

    const-string v2, "topLevel(StandardNames.FqNames.any.toSafe())"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lr9/o;-><init>(Ll9/b;I)V

    :cond_4
    :goto_1
    return-object v1
.end method
