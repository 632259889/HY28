.class public Laa/e;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;
.source "DeserializedPackageMemberScope.kt"


# instance fields
.field private final g:Lp8/x;

.field private final h:Ljava/lang/String;

.field private final i:Ll9/c;


# direct methods
.method public constructor <init>(Lp8/x;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lj9/c;Lj9/a;Laa/d;Ly9/g;Ljava/lang/String;La8/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/x;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;",
            "Lj9/c;",
            "Lj9/a;",
            "Laa/d;",
            "Ly9/g;",
            "Ljava/lang/String;",
            "La8/a<",
            "+",
            "Ljava/util/Collection<",
            "Ll9/e;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p7

    const-string v0, "packageDescriptor"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classNames"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v10, Lj9/g;

    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->Q()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object v0

    const-string v7, "proto.typeTable"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v0}, Lj9/g;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 2
    sget-object v0, Lj9/i;->b:Lj9/i$a;

    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->R()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    move-result-object v7

    const-string v8, "proto.versionRequirementTable"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lj9/i$a;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lj9/i;

    move-result-object v11

    move-object/from16 v7, p6

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 3
    invoke-virtual/range {v7 .. v13}, Ly9/g;->a(Lp8/x;Lj9/c;Lj9/g;Lj9/i;Lj9/a;Laa/d;)Ly9/i;

    move-result-object v2

    .line 4
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->J()Ljava/util/List;

    move-result-object v3

    const-string v0, "proto.functionList"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->M()Ljava/util/List;

    move-result-object v4

    const-string v0, "proto.propertyList"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->P()Ljava/util/List;

    move-result-object v7

    const-string v0, "proto.typeAliasList"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    .line 5
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;-><init>(Ly9/i;Ljava/util/List;Ljava/util/List;Ljava/util/List;La8/a;)V

    .line 6
    iput-object v14, v6, Laa/e;->g:Lp8/x;

    .line 7
    iput-object v15, v6, Laa/e;->h:Ljava/lang/String;

    .line 8
    invoke-interface/range {p1 .. p1}, Lp8/x;->e()Ll9/c;

    move-result-object v0

    iput-object v0, v6, Laa/e;->i:Ll9/c;

    return-void
.end method


# virtual methods
.method public A(Ll9/e;Lx8/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->q()Ly9/i;

    move-result-object v0

    invoke-virtual {v0}, Ly9/i;->c()Ly9/g;

    move-result-object v0

    invoke-virtual {v0}, Ly9/g;->o()Lx8/c;

    move-result-object v0

    iget-object v1, p0, Laa/e;->g:Lp8/x;

    invoke-static {v0, p2, v1, p1}, Lw8/a;->b(Lx8/c;Lx8/b;Lp8/x;Ll9/e;)V

    return-void
.end method

.method public e(Ll9/e;Lx8/b;)Lp8/d;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Laa/e;->A(Ll9/e;Lx8/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->e(Ll9/e;Lx8/b;)Lp8/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lv9/d;La8/l;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laa/e;->z(Lv9/d;La8/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected j(Ljava/util/Collection;La8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lp8/h;",
            ">;",
            "La8/l<",
            "-",
            "Ll9/e;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected n(Ll9/e;)Ll9/b;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ll9/b;

    iget-object v1, p0, Laa/e;->i:Ll9/c;

    invoke-direct {v0, v1, p1}, Ll9/b;-><init>(Ll9/c;Ll9/e;)V

    return-object v0
.end method

.method protected t()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ll9/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/a0;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected u()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ll9/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/a0;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected v()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ll9/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/a0;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected x(Ll9/e;)Z
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->x(Ll9/e;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->q()Ly9/i;

    move-result-object v0

    invoke-virtual {v0}, Ly9/i;->c()Ly9/g;

    move-result-object v0

    invoke-virtual {v0}, Ly9/g;->k()Ljava/lang/Iterable;

    move-result-object v0

    .line 2
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/b;

    .line 4
    iget-object v4, p0, Laa/e;->i:Ll9/c;

    invoke-interface {v3, v4, p1}, Lr8/b;->a(Ll9/c;Ll9/e;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public z(Lv9/d;La8/l;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/d;",
            "La8/l<",
            "-",
            "Ll9/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lp8/h;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->m:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->k(Lv9/d;La8/l;Lx8/b;)Ljava/util/Collection;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->q()Ly9/i;

    move-result-object p2

    invoke-virtual {p2}, Ly9/i;->c()Ly9/g;

    move-result-object p2

    invoke-virtual {p2}, Ly9/g;->k()Ljava/lang/Iterable;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lr8/b;

    .line 6
    iget-object v2, p0, Laa/e;->i:Ll9/c;

    invoke-interface {v1, v2}, Lr8/b;->c(Ll9/c;)Ljava/util/Collection;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/collections/h;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, v0}, Lkotlin/collections/h;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
