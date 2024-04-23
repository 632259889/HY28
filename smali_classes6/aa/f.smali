.class public final Laa/f;
.super Ls8/y;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Laa/b;


# instance fields
.field private final A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

.field private final B:Lj9/c;

.field private final C:Lj9/g;

.field private final D:Lj9/i;

.field private final E:Laa/d;

.field private F:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;


# direct methods
.method public constructor <init>(Lp8/h;Lp8/e0;Lq8/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;ZLl9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lj9/c;Lj9/g;Lj9/i;Laa/d;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    move-object/from16 v11, p17

    const-string v0, "containingDeclaration"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v9, Lp8/i0;->a:Lp8/i0;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v6, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p13

    move/from16 v13, v16

    move/from16 v14, p11

    move/from16 v15, p12

    .line 2
    invoke-direct/range {v0 .. v15}, Ls8/y;-><init>(Lp8/h;Lp8/e0;Lq8/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;ZLl9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lp8/i0;ZZZZZZ)V

    move-object/from16 v1, p14

    .line 3
    iput-object v1, v0, Laa/f;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-object/from16 v1, p15

    .line 4
    iput-object v1, v0, Laa/f;->B:Lj9/c;

    move-object/from16 v1, p16

    .line 5
    iput-object v1, v0, Laa/f;->C:Lj9/g;

    move-object/from16 v1, p17

    .line 6
    iput-object v1, v0, Laa/f;->D:Lj9/i;

    move-object/from16 v1, p18

    .line 7
    iput-object v1, v0, Laa/f;->E:Laa/d;

    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    iput-object v1, v0, Laa/f;->F:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-void
.end method


# virtual methods
.method public F()Lj9/g;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/f;->C:Lj9/g;

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
    iget-object v0, p0, Laa/f;->D:Lj9/i;

    return-object v0
.end method

.method public K()Lj9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/f;->B:Lj9/c;

    return-object v0
.end method

.method public L()Laa/d;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/f;->E:Laa/d;

    return-object v0
.end method

.method protected N0(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;Lp8/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ll9/e;Lp8/i0;)Ls8/y;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    const-string v0, "newOwner"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newModality"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newVisibility"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newName"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v19, Laa/f;

    move-object/from16 v0, v19

    .line 2
    invoke-virtual/range {p0 .. p0}, Lq8/b;->getAnnotations()Lq8/e;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->P()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Ls8/y;->y0()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Ls8/y;->c0()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Laa/f;->isExternal()Z

    move-result v11

    .line 3
    invoke-virtual/range {p0 .. p0}, Ls8/y;->C()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Ls8/y;->l0()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Laa/f;->a1()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Laa/f;->K()Lj9/c;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Laa/f;->F()Lj9/g;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Laa/f;->I()Lj9/i;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Laa/f;->L()Laa/d;

    move-result-object v18

    .line 4
    invoke-direct/range {v0 .. v18}, Laa/f;-><init>(Lp8/h;Lp8/e0;Lq8/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;ZLl9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lj9/c;Lj9/g;Lj9/i;Laa/d;)V

    return-object v19
.end method

.method public a1()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/f;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    return-object v0
.end method

.method public final b1(Ls8/z;Lp8/g0;Lp8/q;Lp8/q;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;)V
    .locals 1

    const-string v0, "isExperimentalCoroutineInReleaseEnvironment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ls8/y;->T0(Ls8/z;Lp8/g0;Lp8/q;Lp8/q;)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    .line 2
    iput-object p5, p0, Laa/f;->F:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-void
.end method

.method public bridge synthetic g0()Lkotlin/reflect/jvm/internal/impl/protobuf/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laa/f;->a1()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v0

    return-object v0
.end method

.method public isExternal()Z
    .locals 2

    .line 1
    sget-object v0, Lj9/b;->D:Lj9/b$b;

    invoke-virtual {p0}, Laa/f;->a1()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->N()I

    move-result v1

    invoke-virtual {v0, v1}, Lj9/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_EXTERNAL_PROPERTY.get(proto.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
