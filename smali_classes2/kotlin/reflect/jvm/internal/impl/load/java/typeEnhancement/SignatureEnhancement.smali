.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;,
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

.field private final b:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

.field private final c:Lg9/d;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;Lg9/d;)V
    .locals 1

    const-string v0, "annotationTypeQualifierResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeEnhancement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->a:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->b:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->c:Lg9/d;

    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;)Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->a:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;)Lg9/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->c:Lg9/d;

    return-object p0
.end method

.method private final c(Ll9/c;Lq8/c;Z)Lg9/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->b:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->c()La8/l;

    move-result-object v0

    invoke-interface {v0, p1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->h()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 4
    :goto_1
    invoke-static {}, Ly8/s;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Lg9/g;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v2, p1, p3}, Lg9/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    goto/16 :goto_2

    .line 5
    :cond_3
    invoke-static {}, Ly8/s;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Lg9/g;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v2, p1, p3}, Lg9/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    goto/16 :goto_2

    .line 6
    :cond_4
    invoke-static {}, Ly8/s;->g()Ll9/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, Lg9/g;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v2, p1, p3}, Lg9/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    goto :goto_2

    .line 7
    :cond_5
    invoke-static {}, Ly8/s;->h()Ll9/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Lg9/g;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v2, p1, p3}, Lg9/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    goto :goto_2

    .line 8
    :cond_6
    invoke-static {}, Ly8/s;->f()Ll9/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->j(Lq8/c;Z)Lg9/g;

    move-result-object v2

    goto :goto_2

    .line 9
    :cond_7
    invoke-static {}, Ly8/s;->d()Ll9/c;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 10
    new-instance v2, Lg9/g;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v2, p1, p3}, Lg9/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    goto :goto_2

    .line 11
    :cond_8
    invoke-static {}, Ly8/s;->c()Ll9/c;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 12
    new-instance v2, Lg9/g;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v2, p1, p3}, Lg9/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    goto :goto_2

    .line 13
    :cond_9
    invoke-static {}, Ly8/s;->a()Ll9/c;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance v2, Lg9/g;

    .line 14
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 15
    invoke-direct {v2, p1, p3}, Lg9/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    goto :goto_2

    .line 16
    :cond_a
    invoke-static {}, Ly8/s;->b()Ll9/c;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance v2, Lg9/g;

    .line 17
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 18
    invoke-direct {v2, p1, p3}, Lg9/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    :cond_b
    :goto_2
    return-object v2
.end method

.method private final d(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lb9/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">(TD;",
            "Lb9/e;",
            ")TD;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    instance-of v0, v8, La9/a;

    if-nez v0, :cond_0

    return-object v8

    .line 2
    :cond_0
    move-object v9, v8

    check-cast v9, La9/a;

    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v10, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v10, :cond_1

    return-object v8

    .line 3
    :cond_1
    invoke-direct/range {p0 .. p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lb9/e;)Lq8/e;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->h(Lb9/e;Lq8/e;)Lb9/e;

    move-result-object v4

    .line 4
    instance-of v0, v8, La9/e;

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    move-object v0, v8

    check-cast v0, La9/e;

    invoke-virtual {v0}, Ls8/y;->P0()Ls8/z;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ls8/x;->G()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v0}, Ls8/y;->P0()Ls8/z;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    const-string v1, "getter!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_1

    :cond_4
    move-object v2, v8

    .line 6
    :goto_1
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->Q()Lp8/h0;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    .line 7
    instance-of v0, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-nez v0, :cond_5

    move-object v0, v12

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-nez v0, :cond_6

    move-object v0, v12

    goto :goto_3

    .line 8
    :cond_6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->F:Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->v0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8/p0;

    .line 9
    :goto_3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$receiverTypeEnhancement$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$receiverTypeEnhancement$1;

    invoke-direct {v7, v8, v0, v4, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lp8/p0;Lb9/e;La8/l;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;

    move-result-object v0

    .line 10
    invoke-static {v0, v12, v10, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->h(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;Lg9/l;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;

    move-result-object v0

    move-object v13, v0

    goto :goto_4

    :cond_7
    move-object v13, v12

    .line 11
    :goto_4
    instance-of v0, v8, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    if-eqz v0, :cond_8

    move-object v0, v8

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    goto :goto_5

    :cond_8
    move-object v0, v12

    :goto_5
    if-nez v0, :cond_9

    :goto_6
    move-object v14, v12

    goto :goto_7

    .line 12
    :cond_9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    invoke-virtual {v0}, Ls8/j;->b()Lp8/h;

    move-result-object v3

    check-cast v3, Lp8/b;

    const/4 v5, 0x3

    invoke-static {v0, v11, v11, v5, v12}, Lh9/r;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/d;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lh9/q;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Lp8/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_6

    .line 13
    :cond_a
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/h;

    move-object v14, v0

    :goto_7
    if-nez v14, :cond_b

    goto :goto_8

    .line 14
    :cond_b
    invoke-virtual {v14}, Lg9/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    :goto_8
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "annotationOwnerForMember.valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v15, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lp8/p0;

    .line 19
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$valueParameterEnhancements$1$1;

    invoke-direct {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$valueParameterEnhancements$1$1;-><init>(Lp8/p0;)V

    invoke-direct {v7, v8, v1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lp8/p0;Lb9/e;La8/l;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;

    move-result-object v3

    if-nez v14, :cond_c

    :goto_a
    move-object v1, v12

    goto :goto_b

    .line 20
    :cond_c
    invoke-virtual {v14}, Lg9/h;->a()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {v1}, Lp8/p0;->g()I

    move-result v1

    invoke-static {v5, v1}, Lkotlin/collections/h;->Z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9/l;

    :goto_b
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->f(Lg9/l;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    const/4 v3, 0x1

    .line 21
    instance-of v0, v8, Lp8/e0;

    if-nez v0, :cond_f

    move-object v0, v12

    goto :goto_c

    :cond_f
    move-object v0, v8

    :goto_c
    check-cast v0, Lp8/e0;

    if-nez v0, :cond_11

    :cond_10
    const/4 v0, 0x0

    goto :goto_d

    .line 22
    :cond_11
    invoke-static {v0}, Lc9/b;->a(Lp8/e0;)Z

    move-result v0

    if-ne v0, v10, :cond_10

    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_12

    .line 23
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    goto :goto_e

    .line 24
    :cond_12
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->b:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    :goto_e
    move-object v5, v0

    .line 25
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$returnTypeEnhancement$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$returnTypeEnhancement$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v12, 0xa

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lq8/a;ZLb9/e;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;La8/l;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;

    move-result-object v0

    if-nez v14, :cond_13

    const/4 v1, 0x0

    goto :goto_f

    .line 26
    :cond_13
    invoke-virtual {v14}, Lg9/h;->b()Lg9/l;

    move-result-object v1

    :goto_f
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->f(Lg9/l;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;

    move-result-object v0

    if-nez v13, :cond_15

    :cond_14
    const/4 v1, 0x0

    goto :goto_10

    .line 27
    :cond_15
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;->a()Z

    move-result v1

    if-ne v1, v10, :cond_14

    const/4 v1, 0x1

    :goto_10
    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;->a()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 28
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    const/4 v1, 0x0

    goto :goto_11

    .line 29
    :cond_17
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;

    .line 30
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_19

    goto :goto_12

    :cond_19
    const/4 v1, 0x0

    goto :goto_13

    :cond_1a
    :goto_12
    const/4 v1, 0x1

    :goto_13
    if-nez v13, :cond_1c

    :cond_1b
    const/4 v2, 0x0

    goto :goto_14

    .line 31
    :cond_1c
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;->c()Z

    move-result v2

    if-ne v2, v10, :cond_1b

    const/4 v2, 0x1

    :goto_14
    if-nez v2, :cond_21

    .line 32
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;->c()Z

    move-result v2

    if-nez v2, :cond_21

    .line 33
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1d
    const/4 v10, 0x0

    goto :goto_15

    .line 34
    :cond_1e
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;

    .line 35
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;->c()Z

    move-result v3

    if-eqz v3, :cond_1f

    :goto_15
    if-nez v10, :cond_21

    if-eqz v1, :cond_20

    goto :goto_16

    :cond_20
    return-object v8

    :cond_21
    :goto_16
    if-eqz v1, :cond_22

    .line 36
    invoke-static {}, Ls9/a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;

    move-result-object v1

    new-instance v2, Ly8/e;

    invoke-direct {v2, v8}, Ly8/e;-><init>(Lp8/h;)V

    invoke-static {v1, v2}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_17

    :cond_22
    const/4 v1, 0x0

    :goto_17
    if-nez v13, :cond_23

    const/4 v2, 0x0

    goto :goto_18

    .line 37
    :cond_23
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;->b()Lca/y;

    move-result-object v2

    .line 38
    :goto_18
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v15, v12}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 40
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;

    .line 41
    new-instance v6, La9/h;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;->b()Lca/y;

    move-result-object v5

    invoke-direct {v6, v5, v11}, La9/h;-><init>(Lca/y;Z)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 42
    :cond_24
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;->b()Lca/y;

    move-result-object v0

    .line 43
    invoke-interface {v9, v2, v3, v0, v1}, La9/a;->y(Lca/y;Ljava/util/List;Lca/y;Lkotlin/Pair;)La9/a;

    move-result-object v0

    return-object v0
.end method

.method private final i(Lq8/c;ZZ)Lg9/g;
    .locals 4

    .line 1
    invoke-interface {p1}, Lq8/c;->e()Ll9/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 3
    move-object v2, p1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->k()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->c(Ll9/c;Lq8/c;Z)Lg9/g;

    move-result-object p2

    if-nez p2, :cond_3

    return-object v1

    .line 5
    :cond_3
    invoke-virtual {p2}, Lg9/g;->d()Z

    move-result p3

    if-nez p3, :cond_4

    .line 6
    instance-of p3, p1, La9/f;

    if-eqz p3, :cond_4

    .line 7
    check-cast p1, La9/f;

    invoke-interface {p1}, La9/f;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-static {p2, v1, v3, v3, v1}, Lg9/g;->b(Lg9/g;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILjava/lang/Object;)Lg9/g;

    move-result-object p2

    :cond_4
    return-object p2
.end method

.method private final j(Lq8/c;Z)Lg9/g;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->b(Lq8/c;)Lr9/g;

    move-result-object p1

    instance-of v0, p1, Lr9/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lr9/i;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lg9/g;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {p1, v0, p2}, Lg9/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lr9/i;->c()Ll9/e;

    move-result-object p1

    invoke-virtual {p1}, Ll9/e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "ALWAYS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance v1, Lg9/g;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v1, p1, p2}, Lg9/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    goto :goto_1

    :sswitch_1
    const-string v0, "UNKNOWN"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    new-instance v1, Lg9/g;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v1, p1, p2}, Lg9/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    goto :goto_1

    :sswitch_2
    const-string v0, "NEVER"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :sswitch_3
    const-string v0, "MAYBE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    new-instance v1, Lg9/g;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v1, p1, p2}, Lg9/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    :goto_1
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method private final k(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lb9/e;)Lq8/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">(TD;",
            "Lb9/e;",
            ")",
            "Lq8/e;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp8/n;->a(Lp8/h;)Lp8/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->P0()Ljava/util/List;

    move-result-object v2

    :goto_1
    const/4 v0, 0x1

    if-eqz v2, :cond_4

    .line 3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {p1}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object p1

    return-object p1

    .line 4
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lf9/a;

    .line 7
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    invoke-direct {v4, p2, v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;-><init>(Lb9/e;Lf9/a;Z)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 8
    :cond_6
    sget-object p2, Lq8/e;->J0:Lq8/e$a;

    invoke-interface {p1}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/collections/h;->p0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq8/e$a;->a(Ljava/util/List;)Lq8/e;

    move-result-object p1

    return-object p1
.end method

.method private final l(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lq8/a;ZLb9/e;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;La8/l;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Lq8/a;",
            "Z",
            "Lb9/e;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            "La8/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "+",
            "Lca/y;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lca/y;

    .line 2
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->d()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "this.overriddenDescriptors"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    const-string v4, "it"

    .line 6
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca/y;

    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1, v0}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/y;

    invoke-interface {v0}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->h(Lb9/e;Lq8/e;)Lb9/e;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc0

    const/4 v14, 0x0

    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;

    move-object v3, v0

    move-object v4, p0

    move-object/from16 v5, p2

    move/from16 v8, p3

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v14}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lq8/a;Lca/y;Ljava/util/Collection;ZLb9/e;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;ZZILkotlin/jvm/internal/f;)V

    return-object v0
.end method

.method private final m(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lp8/p0;Lb9/e;La8/l;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Lp8/p0;",
            "Lb9/e;",
            "La8/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "+",
            "Lca/y;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;"
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p2}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->h(Lb9/e;Lq8/e;)Lb9/e;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object v5, p3

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 2
    :goto_1
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->c:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p4

    .line 3
    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lq8/a;ZLb9/e;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;La8/l;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final e(Lb9/e;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">(",
            "Lb9/e;",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformSignatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 4
    invoke-direct {p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lb9/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(Lca/y;Lb9/e;)Lca/y;
    .locals 13

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;

    .line 2
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v5

    .line 3
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->e:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v7, p2

    .line 4
    invoke-direct/range {v1 .. v12}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lq8/a;Lca/y;Ljava/util/Collection;ZLb9/e;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;ZZILkotlin/jvm/internal/f;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 5
    invoke-static {v0, p1, p2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->h(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;Lg9/l;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;->b()Lca/y;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lp8/n0;Ljava/util/List;Lb9/e;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/n0;",
            "Ljava/util/List<",
            "+",
            "Lca/y;",
            ">;",
            "Lb9/e;",
            ")",
            "Ljava/util/List<",
            "Lca/y;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "typeParameter"

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    move-object/from16 v15, p3

    invoke-static {v15, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    move-object v5, v2

    check-cast v5, Lca/y;

    .line 4
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceTypeParameterBounds$1$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceTypeParameterBounds$1$1;

    invoke-static {v5, v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->b(Lca/y;La8/l;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 p2, v0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;

    .line 6
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    .line 7
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->f:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x80

    const/16 v16, 0x0

    move-object v2, v13

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v8, p3

    move-object/from16 p2, v0

    move-object v0, v13

    move-object/from16 v13, v16

    .line 8
    invoke-direct/range {v2 .. v13}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lq8/a;Lca/y;Ljava/util/Collection;ZLb9/e;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;ZZILkotlin/jvm/internal/f;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->h(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;Lg9/l;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;->b()Lca/y;

    move-result-object v5

    :goto_1
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final h(Lq8/c;ZZ)Lg9/g;
    .locals 3

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->i(Lq8/c;ZZ)Lg9/g;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->a:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->m(Lq8/c;)Lq8/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->a:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    invoke-virtual {v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;->j(Lq8/c;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-direct {p0, v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->i(Lq8/c;ZZ)Lg9/g;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->h()Z

    move-result p1

    const/4 p3, 0x1

    invoke-static {p2, v1, p1, p3, v1}, Lg9/g;->b(Lg9/g;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILjava/lang/Object;)Lg9/g;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_3
    return-object v0
.end method
