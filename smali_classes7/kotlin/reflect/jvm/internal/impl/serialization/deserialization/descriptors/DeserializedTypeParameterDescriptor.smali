.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;
.super Ls8/b;
.source "DeserializedTypeParameterDescriptor.kt"


# instance fields
.field private final k:Ly9/i;

.field private final l:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

.field private final m:Laa/a;


# direct methods
.method public constructor <init>(Ly9/i;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;I)V
    .locals 11

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ly9/i;->h()Lba/k;

    move-result-object v2

    invoke-virtual {p1}, Ly9/i;->e()Lp8/h;

    move-result-object v3

    .line 2
    sget-object v0, Lq8/e;->J0:Lq8/e$a;

    invoke-virtual {v0}, Lq8/e$a;->b()Lq8/e;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Ly9/i;->g()Lj9/c;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->I()I

    move-result v1

    invoke-static {v0, v1}, Ly9/q;->b(Lj9/c;I)Ll9/e;

    move-result-object v5

    .line 4
    sget-object v0, Ly9/t;->a:Ly9/t;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->O()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    move-result-object v1

    const-string v6, "proto.variance"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ly9/t;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v6

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->J()Z

    move-result v7

    sget-object v9, Lp8/i0;->a:Lp8/i0;

    sget-object v10, Lp8/l0$a;->a:Lp8/l0$a;

    move-object v1, p0

    move v8, p3

    .line 5
    invoke-direct/range {v1 .. v10}, Ls8/b;-><init>(Lba/k;Lp8/h;Lq8/e;Ll9/e;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILp8/i0;Lp8/l0;)V

    .line 6
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;->k:Ly9/i;

    .line 7
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;->l:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 8
    new-instance p2, Laa/a;

    invoke-virtual {p1}, Ly9/i;->h()Lba/k;

    move-result-object p1

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor$annotations$1;

    invoke-direct {p3, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor$annotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;)V

    invoke-direct {p2, p1, p3}, Laa/a;-><init>(Lba/k;La8/a;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;->m:Laa/a;

    return-void
.end method

.method public static final synthetic L0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;)Ly9/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;->k:Ly9/i;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic J0(Lca/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;->O0(Lca/y;)Ljava/lang/Void;

    return-void
.end method

.method protected K0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lca/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;->l:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;->k:Ly9/i;

    invoke-virtual {v1}, Ly9/i;->j()Lj9/g;

    move-result-object v1

    invoke-static {v0, v1}, Lj9/f;->p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Lj9/g;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lp8/h;)Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->y()Lca/b0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/h;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;->k:Ly9/i;

    invoke-virtual {v1}, Ly9/i;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 8
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lca/y;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public M0()Laa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;->m:Laa/a;

    return-object v0
.end method

.method public final N0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;->l:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    return-object v0
.end method

.method protected O0(Lca/y;)Ljava/lang/Void;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There should be no cycles for deserialized type parameters, but found for: "

    .line 2
    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getAnnotations()Lq8/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;->M0()Laa/a;

    move-result-object v0

    return-object v0
.end method
