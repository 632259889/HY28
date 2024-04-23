.class public final Laa/g;
.super Ls8/c0;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Laa/b;


# instance fields
.field private final D:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

.field private final E:Lj9/c;

.field private final F:Lj9/g;

.field private final G:Lj9/i;

.field private final H:Laa/d;

.field private I:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;


# direct methods
.method public constructor <init>(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lq8/e;Ll9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lj9/c;Lj9/g;Lj9/i;Laa/d;Lp8/i0;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    .line 2
    sget-object v0, Lp8/i0;->a:Lp8/i0;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Ls8/c0;-><init>(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lq8/e;Ll9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lp8/i0;)V

    .line 4
    iput-object v8, v7, Laa/g;->D:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 5
    iput-object v9, v7, Laa/g;->E:Lj9/c;

    .line 6
    iput-object v10, v7, Laa/g;->F:Lj9/g;

    .line 7
    iput-object v11, v7, Laa/g;->G:Lj9/i;

    move-object/from16 v0, p10

    .line 8
    iput-object v0, v7, Laa/g;->H:Laa/d;

    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    iput-object v0, v7, Laa/g;->I:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-void
.end method

.method public synthetic constructor <init>(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lq8/e;Ll9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lj9/c;Lj9/g;Lj9/i;Laa/d;Lp8/i0;ILkotlin/jvm/internal/f;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v1 .. v12}, Laa/g;-><init>(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lq8/e;Ll9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lj9/c;Lj9/g;Lj9/i;Laa/d;Lp8/i0;)V

    return-void
.end method


# virtual methods
.method public F()Lj9/g;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/g;->F:Lj9/g;

    return-object v0
.end method

.method public H0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj9/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Laa/b$a;->a(Laa/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public I()Lj9/i;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/g;->G:Lj9/i;

    return-object v0
.end method

.method public K()Lj9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/g;->E:Lj9/c;

    return-object v0
.end method

.method protected K0(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ll9/e;Lq8/e;Lp8/i0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;
    .locals 13

    const-string v0, "newOwner"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Laa/g;

    .line 2
    move-object v3, p2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    if-nez p4, :cond_0

    invoke-virtual {p0}, Ls8/i;->getName()Ll9/e;

    move-result-object v1

    const-string v5, "name"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    .line 3
    :goto_0
    invoke-virtual {p0}, Laa/g;->p1()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    move-result-object v7

    invoke-virtual {p0}, Laa/g;->K()Lj9/c;

    move-result-object v8

    invoke-virtual {p0}, Laa/g;->F()Lj9/g;

    move-result-object v9

    invoke-virtual {p0}, Laa/g;->I()Lj9/i;

    move-result-object v10

    invoke-virtual {p0}, Laa/g;->L()Laa/d;

    move-result-object v11

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p3

    move-object/from16 v12, p6

    .line 4
    invoke-direct/range {v1 .. v12}, Laa/g;-><init>(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lq8/e;Ll9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lj9/c;Lj9/g;Lj9/i;Laa/d;Lp8/i0;)V

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->P0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->X0(Z)V

    .line 6
    invoke-virtual {p0}, Laa/g;->o1()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    move-result-object v1

    iput-object v1, v0, Laa/g;->I:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-object v0
.end method

.method public L()Laa/d;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/g;->H:Laa/d;

    return-object v0
.end method

.method public bridge synthetic g0()Lkotlin/reflect/jvm/internal/impl/protobuf/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laa/g;->p1()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    move-result-object v0

    return-object v0
.end method

.method public o1()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/g;->I:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-object v0
.end method

.method public p1()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/g;->D:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    return-object v0
.end method

.method public final q1(Lp8/h0;Lp8/h0;Ljava/util/List;Ljava/util/List;Lca/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;)Ls8/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/h0;",
            "Lp8/h0;",
            "Ljava/util/List<",
            "+",
            "Lp8/n0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lp8/p0;",
            ">;",
            "Lca/y;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;",
            "Lp8/p;",
            "Ljava/util/Map<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "*>;*>;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;",
            ")",
            "Ls8/c0;"
        }
    .end annotation

    const-string v0, "typeParameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unsubstitutedValueParameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataMap"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isExperimentalCoroutineInReleaseEnvironment"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p8}, Ls8/c0;->n1(Lp8/h0;Lp8/h0;Ljava/util/List;Ljava/util/List;Lca/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;Ljava/util/Map;)Ls8/c0;

    move-result-object p1

    const-string p2, "super.initialize(\n      \u2026    userDataMap\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p9, p0, Laa/g;->I:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-object p1
.end method
