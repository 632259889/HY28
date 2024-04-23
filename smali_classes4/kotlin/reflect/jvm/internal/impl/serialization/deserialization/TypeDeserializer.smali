.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;
.super Ljava/lang/Object;
.source "TypeDeserializer.kt"


# instance fields
.field private final a:Ly9/i;

.field private final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Z

.field private final f:La8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/l<",
            "Ljava/lang/Integer;",
            "Lp8/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:La8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/l<",
            "Ljava/lang/Integer;",
            "Lp8/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lp8/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly9/i;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/i;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeParameterProtos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerPresentableName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Ly9/i;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 4
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e:Z

    .line 7
    invoke-virtual {p1}, Ly9/i;->h()Lba/k;

    move-result-object p2

    new-instance p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$classifierDescriptors$1;

    invoke-direct {p4, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$classifierDescriptors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)V

    invoke-interface {p2, p4}, Lba/k;->g(La8/l;)Lba/g;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->f:La8/l;

    .line 8
    invoke-virtual {p1}, Ly9/i;->h()Lba/k;

    move-result-object p1

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeAliasDescriptors$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeAliasDescriptors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)V

    invoke-interface {p1, p2}, Lba/k;->g(La8/l;)Lba/g;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g:La8/l;

    .line 9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Lkotlin/collections/s;->i()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 13
    invoke-virtual {p5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->H()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Ly9/i;

    invoke-direct {v0, v1, p5, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;-><init>(Ly9/i;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;I)V

    invoke-interface {p1, p6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->h:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ly9/i;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/f;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;-><init>(Ly9/i;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;I)Lp8/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d(I)Lp8/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;I)Lp8/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->f(I)Lp8/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Ly9/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Ly9/i;

    return-object p0
.end method

.method private final d(I)Lp8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Ly9/i;

    invoke-virtual {v0}, Ly9/i;->g()Lj9/c;

    move-result-object v0

    invoke-static {v0, p1}, Ly9/q;->a(Lj9/c;I)Ll9/b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ll9/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Ly9/i;

    invoke-virtual {v0}, Ly9/i;->c()Ly9/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly9/g;->b(Ll9/b;)Lp8/b;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Ly9/i;

    invoke-virtual {v0}, Ly9/i;->c()Ly9/g;

    move-result-object v0

    invoke-virtual {v0}, Ly9/g;->p()Lp8/v;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->b(Lp8/v;Ll9/b;)Lp8/d;

    move-result-object p1

    return-object p1
.end method

.method private final e(I)Lca/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Ly9/i;

    invoke-virtual {v0}, Ly9/i;->g()Lj9/c;

    move-result-object v0

    invoke-static {v0, p1}, Ly9/q;->a(Lj9/c;I)Ll9/b;

    move-result-object p1

    invoke-virtual {p1}, Ll9/b;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Ly9/i;

    invoke-virtual {p1}, Ly9/i;->c()Ly9/g;

    move-result-object p1

    invoke-virtual {p1}, Ly9/g;->n()Ly9/p;

    move-result-object p1

    invoke-interface {p1}, Ly9/p;->a()Lca/b0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final f(I)Lp8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Ly9/i;

    invoke-virtual {v0}, Ly9/i;->g()Lj9/c;

    move-result-object v0

    invoke-static {v0, p1}, Ly9/q;->a(Lj9/c;I)Ll9/b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ll9/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Ly9/i;

    invoke-virtual {v0}, Ly9/i;->c()Ly9/g;

    move-result-object v0

    invoke-virtual {v0}, Ly9/g;->p()Lp8/v;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->d(Lp8/v;Ll9/b;)Lp8/m0;

    move-result-object p1

    return-object p1
.end method

.method private final g(Lca/y;Lca/y;)Lca/b0;
    .locals 7

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->h(Lca/y;)Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lm8/e;->h(Lca/y;)Lca/y;

    move-result-object v2

    .line 4
    invoke-static {p1}, Lm8/e;->j(Lca/y;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkotlin/collections/h;->P(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lca/n0;

    .line 8
    invoke-interface {v5}, Lca/n0;->getType()Lca/y;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, v4

    move-object v4, v5

    move-object v5, p2

    .line 9
    invoke-static/range {v0 .. v6}, Lm8/e;->a(Lkotlin/reflect/jvm/internal/impl/builtins/b;Lq8/e;Lca/y;Ljava/util/List;Ljava/util/List;Lca/y;Z)Lca/b0;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lca/y;->M0()Z

    move-result p1

    invoke-virtual {p2, p1}, Lca/b0;->S0(Z)Lca/b0;

    move-result-object p1

    return-object p1
.end method

.method private final h(Lq8/e;Lca/l0;Ljava/util/List;Z)Lca/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/e;",
            "Lca/l0;",
            "Ljava/util/List<",
            "+",
            "Lca/n0;",
            ">;Z)",
            "Lca/b0;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lca/l0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ltz v0, :cond_2

    .line 3
    invoke-interface {p2}, Lca/l0;->m()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->X(I)Lp8/b;

    move-result-object v0

    invoke-interface {v0}, Lp8/d;->h()Lca/l0;

    move-result-object v2

    const-string v0, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    .line 4
    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->i(Lq8/e;Lca/l0;Ljava/util/List;ZLda/g;ILjava/lang/Object;)Lca/b0;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->i(Lq8/e;Lca/l0;Ljava/util/List;Z)Lca/b0;

    move-result-object v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    const-string p1, "Bad suspend function in metadata with constructor: "

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1, p3}, Lca/r;->n(Ljava/lang/String;Ljava/util/List;)Lca/b0;

    move-result-object v1

    const-string p1, "createErrorTypeWithArgum\u2026      arguments\n        )"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method private final i(Lq8/e;Lca/l0;Ljava/util/List;Z)Lca/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/e;",
            "Lca/l0;",
            "Ljava/util/List<",
            "+",
            "Lca/n0;",
            ">;Z)",
            "Lca/b0;"
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    .line 1
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->i(Lq8/e;Lca/l0;Ljava/util/List;ZLda/g;ILjava/lang/Object;)Lca/b0;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lm8/e;->n(Lca/y;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->p(Lca/y;)Lca/b0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final l(I)Lp8/n0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8/n0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->l(I)Lp8/n0;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->Q()Ljava/util/List;

    move-result-object v0

    const-string v1, "argumentList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Ly9/i;

    invoke-virtual {v1}, Ly9/i;->j()Lj9/g;

    move-result-object v1

    invoke-static {p0, v1}, Lj9/f;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lj9/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Ljava/util/List;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object p0

    :goto_1
    invoke-static {v0, p0}, Lkotlin/collections/h;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;ZILjava/lang/Object;)Lca/b0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lca/b0;

    move-result-object p0

    return-object p0
.end method

.method private final p(Lca/y;)Lca/b0;
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Ly9/i;

    invoke-virtual {v0}, Ly9/i;->c()Ly9/g;

    move-result-object v0

    invoke-virtual {v0}, Ly9/g;->g()Ly9/h;

    move-result-object v0

    invoke-interface {v0}, Ly9/h;->g()Z

    move-result v0

    .line 2
    invoke-static {p1}, Lm8/e;->j(Lca/y;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/n0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lca/n0;->getType()Lca/y;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-object v2

    .line 3
    :cond_1
    invoke-virtual {v1}, Lca/y;->L0()Lca/l0;

    move-result-object v3

    invoke-interface {v3}, Lca/l0;->p()Lp8/d;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(Lp8/h;)Ll9/c;

    move-result-object v3

    .line 4
    :goto_1
    invoke-virtual {v1}, Lca/y;->K0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    invoke-static {v3, v5}, Lm8/f;->a(Ll9/c;Z)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_3

    .line 5
    invoke-static {v3, v6}, Lm8/f;->a(Ll9/c;Z)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_4

    .line 6
    :cond_3
    invoke-virtual {v1}, Lca/y;->K0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/n0;

    invoke-interface {v1}, Lca/n0;->getType()Lca/y;

    move-result-object v1

    const-string v4, "continuationArgumentType.arguments.single().type"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Ly9/i;

    invoke-virtual {v4}, Ly9/i;->e()Lp8/h;

    move-result-object v4

    .line 8
    instance-of v7, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    if-nez v7, :cond_4

    move-object v4, v2

    :cond_4
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    if-nez v4, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Lp8/h;)Ll9/c;

    move-result-object v2

    :goto_2
    sget-object v4, Ly9/v;->a:Ll9/c;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10
    invoke-direct {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lca/y;Lca/y;)Lca/b0;

    move-result-object p1

    return-object p1

    .line 11
    :cond_6
    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e:Z

    if-nez v2, :cond_8

    if-eqz v0, :cond_7

    xor-int/2addr v0, v5

    .line 12
    invoke-static {v3, v0}, Lm8/f;->a(Ll9/c;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    .line 13
    :cond_8
    :goto_3
    iput-boolean v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e:Z

    .line 14
    invoke-direct {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lca/y;Lca/y;)Lca/b0;

    move-result-object p1

    return-object p1

    .line 15
    :cond_9
    :goto_4
    check-cast p1, Lca/b0;

    return-object p1
.end method

.method private final r(Lp8/n0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;)Lca/n0;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->s()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lca/e0;

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Ly9/i;

    invoke-virtual {p2}, Ly9/i;->c()Ly9/g;

    move-result-object p2

    invoke-virtual {p2}, Ly9/g;->p()Lp8/v;

    move-result-object p2

    invoke-interface {p2}, Lp8/v;->m()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lca/e0;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/b;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lp8/n0;)V

    move-object p1, p2

    :goto_0
    return-object p1

    .line 4
    :cond_1
    sget-object p1, Ly9/t;->a:Ly9/t;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->s()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    move-result-object v0

    const-string/jumbo v1, "typeArgumentProto.projection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ly9/t;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Ly9/i;

    invoke-virtual {v0}, Ly9/i;->j()Lj9/g;

    move-result-object v0

    invoke-static {p2, v0}, Lj9/f;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;Lj9/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p1, Lca/p0;

    const-string p2, "No type recorded"

    invoke-static {p2}, Lca/r;->j(Ljava/lang/String;)Lca/b0;

    move-result-object p2

    invoke-direct {p1, p2}, Lca/p0;-><init>(Lca/y;)V

    return-object p1

    .line 6
    :cond_2
    new-instance v0, Lca/p0;

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lca/y;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lca/p0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lca/y;)V

    return-object v0
.end method

.method private final s(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lca/l0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->f:La8/l;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->R()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8/d;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->R()I

    move-result v0

    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->t(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)Lp8/b;

    move-result-object v0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->c0()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->l(I)Lp8/n0;

    move-result-object v0

    if-nez v0, :cond_5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type parameter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->c0()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Please try recompiling module containing \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lca/r;->k(Ljava/lang/String;)Lca/l0;

    move-result-object p1

    const-string v0, "createErrorTypeConstruct\u2026\\\"\"\n                    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->q0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Ly9/i;

    invoke-virtual {v0}, Ly9/i;->g()Lj9/c;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->d0()I

    move-result p1

    invoke-interface {v0, p1}, Lj9/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp8/n0;

    invoke-interface {v2}, Lp8/w;->getName()Ll9/e;

    move-result-object v2

    invoke-virtual {v2}, Ll9/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move-object v0, v1

    check-cast v0, Lp8/n0;

    if-nez v0, :cond_5

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deserialized type parameter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Ly9/i;

    invoke-virtual {p1}, Ly9/i;->e()Lp8/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lca/r;->k(Ljava/lang/String;)Lca/l0;

    move-result-object p1

    const-string v0, "createErrorTypeConstruct\u2026.containingDeclaration}\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->o0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g:La8/l;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->b0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8/d;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->b0()I

    move-result v0

    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->t(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)Lp8/b;

    move-result-object v0

    .line 13
    :cond_5
    :goto_1
    invoke-interface {v0}, Lp8/d;->h()Lca/l0;

    move-result-object p1

    const-string v0, "classifier.typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_6
    const-string p1, "Unknown type"

    .line 14
    invoke-static {p1}, Lca/r;->k(Ljava/lang/String;)Lca/l0;

    move-result-object p1

    const-string v0, "createErrorTypeConstructor(\"Unknown type\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final t(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)Lp8/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Ly9/i;

    invoke-virtual {v0}, Ly9/i;->g()Lj9/c;

    move-result-object v0

    invoke-static {v0, p2}, Ly9/q;->a(Lj9/c;I)Ll9/b;

    move-result-object p2

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)V

    invoke-static {p1, v0}, Lkotlin/sequences/d;->i(Ljava/lang/Object;La8/l;)Lla/f;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$2;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$2;

    invoke-static {p1, v0}, Lkotlin/sequences/d;->t(Lla/f;La8/l;)Lla/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/d;->A(Lla/f;)Ljava/util/List;

    move-result-object p1

    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1;

    invoke-static {p2, v0}, Lkotlin/sequences/d;->i(Ljava/lang/Object;La8/l;)Lla/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/d;->l(Lla/f;)I

    move-result v0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Ly9/i;

    invoke-virtual {p0}, Ly9/i;->c()Ly9/g;

    move-result-object p0

    invoke-virtual {p0}, Ly9/g;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->d(Ll9/b;Ljava/util/List;)Lp8/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e:Z

    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp8/n0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/h;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lca/b0;
    .locals 11

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->g0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->R()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e(I)Lca/b0;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->b0()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e(I)Lca/b0;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->s(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lca/l0;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Lca/l0;->p()Lp8/d;

    move-result-object v0

    invoke-static {v0}, Lca/r;->r(Lp8/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lca/r;->o(Ljava/lang/String;Lca/l0;)Lca/b0;

    move-result-object p1

    const-string p2, "createErrorTypeWithCusto\u2026.toString(), constructor)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_3
    new-instance v2, Laa/a;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Ly9/i;

    invoke-virtual {v0}, Ly9/i;->h()Lba/k;

    move-result-object v0

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$simpleType$annotations$1;

    invoke-direct {v4, p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$simpleType$annotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)V

    invoke-direct {v2, v0, v4}, Laa/a;-><init>(Lba/k;La8/a;)V

    .line 7
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_4

    .line 10
    invoke-static {}, Lkotlin/collections/h;->q()V

    :cond_4
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;

    .line 11
    invoke-interface {v3}, Lca/l0;->getParameters()Ljava/util/List;

    move-result-object v8

    const-string v10, "constructor.parameters"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lkotlin/collections/h;->Z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp8/n0;

    invoke-direct {p0, v5, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->r(Lp8/n0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;)Lca/n0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_1

    .line 12
    :cond_5
    invoke-static {v4}, Lkotlin/collections/h;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 13
    invoke-interface {v3}, Lca/l0;->p()Lp8/d;

    move-result-object v0

    if-eqz p2, :cond_8

    .line 14
    instance-of p2, v0, Lp8/m0;

    if-eqz p2, :cond_8

    .line 15
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    check-cast v0, Lp8/m0;

    invoke-static {v0, v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->b(Lp8/m0;Ljava/util/List;)Lca/b0;

    move-result-object p2

    .line 16
    invoke-static {p2}, Lca/z;->b(Lca/y;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->Y()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p2, v0}, Lca/b0;->S0(Z)Lca/b0;

    move-result-object v0

    .line 17
    sget-object v1, Lq8/e;->J0:Lq8/e$a;

    invoke-interface {p2}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/collections/h;->p0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Lq8/e$a;->a(Ljava/util/List;)Lq8/e;

    move-result-object p2

    invoke-virtual {v0, p2}, Lca/b0;->T0(Lq8/e;)Lca/b0;

    move-result-object p2

    goto :goto_4

    .line 18
    :cond_8
    sget-object p2, Lj9/b;->a:Lj9/b$b;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->U()I

    move-result v0

    invoke-virtual {p2, v0}, Lj9/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "SUSPEND_TYPE.get(proto.flags)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 19
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->Y()Z

    move-result p2

    invoke-direct {p0, v2, v3, v4, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->h(Lq8/e;Lca/l0;Ljava/util/List;Z)Lca/b0;

    move-result-object p2

    goto :goto_4

    .line 20
    :cond_9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->Y()Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->i(Lq8/e;Lca/l0;Ljava/util/List;ZLda/g;ILjava/lang/Object;)Lca/b0;

    move-result-object p2

    .line 21
    sget-object v0, Lj9/b;->b:Lj9/b$b;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->U()I

    move-result v2

    invoke-virtual {v0, v2}, Lj9/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "DEFINITELY_NOT_NULL_TYPE.get(proto.flags)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22
    sget-object v0, Lca/j;->d:Lca/j$a;

    const/4 v2, 0x2

    invoke-static {v0, p2, v9, v2, v1}, Lca/j$a;->c(Lca/j$a;Lca/x0;ZILjava/lang/Object;)Lca/j;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object p2, v0

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "null DefinitelyNotNullType for \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_b
    :goto_4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Ly9/i;

    invoke-virtual {v0}, Ly9/i;->j()Lj9/g;

    move-result-object v0

    invoke-static {p1, v0}, Lj9/f;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lj9/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_5

    .line 24
    :cond_c
    invoke-virtual {p0, v0, v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lca/b0;

    move-result-object v0

    invoke-static {p2, v0}, Lca/d0;->j(Lca/b0;Lca/b0;)Lca/b0;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    move-object p2, v0

    .line 25
    :goto_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->g0()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 26
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Ly9/i;

    invoke-virtual {v0}, Ly9/i;->g()Lj9/c;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->R()I

    move-result p1

    invoke-static {v0, p1}, Ly9/q;->a(Lj9/c;I)Ll9/b;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Ly9/i;

    invoke-virtual {v0}, Ly9/i;->c()Ly9/g;

    move-result-object v0

    invoke-virtual {v0}, Ly9/g;->t()Lr8/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lr8/e;->a(Ll9/b;Lca/b0;)Lca/b0;

    move-result-object p1

    return-object p1

    :cond_e
    return-object p2
.end method

.method public final q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lca/y;
    .locals 6

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Ly9/i;

    invoke-virtual {v0}, Ly9/i;->g()Lj9/c;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->V()I

    move-result v1

    invoke-interface {v0, v1}, Lj9/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p0, p1, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->o(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;ZILjava/lang/Object;)Lca/b0;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Ly9/i;

    invoke-virtual {v5}, Ly9/i;->j()Lj9/g;

    move-result-object v5

    invoke-static {p1, v5}, Lj9/f;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lj9/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-static {p0, v5, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->o(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;ZILjava/lang/Object;)Lca/b0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Ly9/i;

    invoke-virtual {v2}, Ly9/i;->c()Ly9/g;

    move-result-object v2

    invoke-virtual {v2}, Ly9/g;->l()Ly9/m;

    move-result-object v2

    invoke-interface {v2, p1, v0, v4, v1}, Ly9/m;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ljava/lang/String;Lca/b0;Lca/b0;)Lca/y;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lca/b0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Ljava/lang/String;

    const-string v2, ". Child of "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
