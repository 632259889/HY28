.class public final Laa/c;
.super Ls8/e;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Laa/b;


# instance fields
.field private final F:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

.field private final G:Lj9/c;

.field private final H:Lj9/g;

.field private final I:Lj9/i;

.field private final J:Laa/d;

.field private K:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;


# direct methods
.method public constructor <init>(Lp8/b;Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lq8/e;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lj9/c;Lj9/g;Lj9/i;Laa/d;Lp8/i0;)V
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

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ls8/e;-><init>(Lp8/b;Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lq8/e;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lp8/i0;)V

    .line 3
    iput-object v8, v7, Laa/c;->F:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 4
    iput-object v9, v7, Laa/c;->G:Lj9/c;

    .line 5
    iput-object v10, v7, Laa/c;->H:Lj9/g;

    .line 6
    iput-object v11, v7, Laa/c;->I:Lj9/i;

    move-object/from16 v0, p10

    .line 7
    iput-object v0, v7, Laa/c;->J:Laa/d;

    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    iput-object v0, v7, Laa/c;->K:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-void
.end method

.method public synthetic constructor <init>(Lp8/b;Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lq8/e;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lj9/c;Lj9/g;Lj9/i;Laa/d;Lp8/i0;ILkotlin/jvm/internal/f;)V
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

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v1 .. v12}, Laa/c;-><init>(Lp8/b;Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lq8/e;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lj9/c;Lj9/g;Lj9/i;Laa/d;Lp8/i0;)V

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public F()Lj9/g;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/c;->H:Lj9/g;

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
    iget-object v0, p0, Laa/c;->I:Lj9/i;

    return-object v0
.end method

.method public K()Lj9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/c;->G:Lj9/c;

    return-object v0
.end method

.method public bridge synthetic K0(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ll9/e;Lq8/e;Lp8/i0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Laa/c;->q1(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ll9/e;Lq8/e;Lp8/i0;)Laa/c;

    move-result-object p1

    return-object p1
.end method

.method public L()Laa/d;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/c;->J:Laa/d;

    return-object v0
.end method

.method public bridge synthetic g0()Lkotlin/reflect/jvm/internal/impl/protobuf/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laa/c;->s1()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    move-result-object v0

    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic m1(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ll9/e;Lq8/e;Lp8/i0;)Ls8/e;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Laa/c;->q1(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ll9/e;Lq8/e;Lp8/i0;)Laa/c;

    move-result-object p1

    return-object p1
.end method

.method protected q1(Lp8/h;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ll9/e;Lq8/e;Lp8/i0;)Laa/c;
    .locals 14

    move-object v0, p1

    const-string v1, "newOwner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    move-object/from16 v13, p6

    invoke-static {v13, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Laa/c;

    .line 2
    move-object v3, v0

    check-cast v3, Lp8/b;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-object v0, p0

    iget-boolean v6, v0, Ls8/e;->D:Z

    .line 3
    invoke-virtual {p0}, Laa/c;->s1()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    move-result-object v8

    invoke-virtual {p0}, Laa/c;->K()Lj9/c;

    move-result-object v9

    invoke-virtual {p0}, Laa/c;->F()Lj9/g;

    move-result-object v10

    invoke-virtual {p0}, Laa/c;->I()Lj9/i;

    move-result-object v11

    invoke-virtual {p0}, Laa/c;->L()Laa/d;

    move-result-object v12

    move-object v2, v1

    .line 4
    invoke-direct/range {v2 .. v13}, Laa/c;-><init>(Lp8/b;Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lq8/e;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lj9/c;Lj9/g;Lj9/i;Laa/d;Lp8/i0;)V

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->P0()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->X0(Z)V

    .line 6
    invoke-virtual {p0}, Laa/c;->r1()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Laa/c;->t1(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;)V

    return-object v1
.end method

.method public r1()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/c;->K:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-object v0
.end method

.method public s1()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/c;->F:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    return-object v0
.end method

.method public t1(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Laa/c;->K:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-void
.end method
