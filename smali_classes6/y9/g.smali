.class public final Ly9/g;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field private final a:Lba/k;

.field private final b:Lp8/v;

.field private final c:Ly9/h;

.field private final d:Ly9/e;

.field private final e:Ly9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/a<",
            "Lq8/c;",
            "Lr9/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lp8/y;

.field private final g:Ly9/p;

.field private final h:Ly9/l;

.field private final i:Lx8/c;

.field private final j:Ly9/m;

.field private final k:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lr8/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

.field private final m:Ly9/f;

.field private final n:Lr8/a;

.field private final o:Lr8/c;

.field private final p:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

.field private final q:Lda/k;

.field private final r:Lu9/a;

.field private final s:Lr8/e;

.field private final t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;


# direct methods
.method public constructor <init>(Lba/k;Lp8/v;Ly9/h;Ly9/e;Ly9/a;Lp8/y;Ly9/p;Ly9/l;Lx8/c;Ly9/m;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Ly9/f;Lr8/a;Lr8/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lda/k;Lu9/a;Lr8/e;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/k;",
            "Lp8/v;",
            "Ly9/h;",
            "Ly9/e;",
            "Ly9/a<",
            "+",
            "Lq8/c;",
            "+",
            "Lr9/g<",
            "*>;>;",
            "Lp8/y;",
            "Ly9/p;",
            "Ly9/l;",
            "Lx8/c;",
            "Ly9/m;",
            "Ljava/lang/Iterable<",
            "+",
            "Lr8/b;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;",
            "Ly9/f;",
            "Lr8/a;",
            "Lr8/c;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/f;",
            "Lda/k;",
            "Lu9/a;",
            "Lr8/e;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localClassifierTypeSettings"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibleTypeDeserializer"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fictitiousClassDescriptorFactories"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionRegistryLite"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentTypeTransformer"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Ly9/g;->a:Lba/k;

    .line 3
    iput-object v2, v0, Ly9/g;->b:Lp8/v;

    .line 4
    iput-object v3, v0, Ly9/g;->c:Ly9/h;

    .line 5
    iput-object v4, v0, Ly9/g;->d:Ly9/e;

    .line 6
    iput-object v5, v0, Ly9/g;->e:Ly9/a;

    .line 7
    iput-object v6, v0, Ly9/g;->f:Lp8/y;

    .line 8
    iput-object v7, v0, Ly9/g;->g:Ly9/p;

    .line 9
    iput-object v8, v0, Ly9/g;->h:Ly9/l;

    .line 10
    iput-object v9, v0, Ly9/g;->i:Lx8/c;

    .line 11
    iput-object v10, v0, Ly9/g;->j:Ly9/m;

    .line 12
    iput-object v11, v0, Ly9/g;->k:Ljava/lang/Iterable;

    .line 13
    iput-object v12, v0, Ly9/g;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 14
    iput-object v13, v0, Ly9/g;->m:Ly9/f;

    .line 15
    iput-object v14, v0, Ly9/g;->n:Lr8/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Ly9/g;->o:Lr8/c;

    .line 17
    iput-object v15, v0, Ly9/g;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Ly9/g;->q:Lda/k;

    .line 19
    iput-object v2, v0, Ly9/g;->r:Lu9/a;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Ly9/g;->s:Lr8/e;

    .line 21
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;-><init>(Ly9/g;)V

    iput-object v1, v0, Ly9/g;->t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    return-void
.end method

.method public synthetic constructor <init>(Lba/k;Lp8/v;Ly9/h;Ly9/e;Ly9/a;Lp8/y;Ly9/p;Ly9/l;Lx8/c;Ly9/m;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Ly9/f;Lr8/a;Lr8/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lda/k;Lu9/a;Lr8/e;ILkotlin/jvm/internal/f;)V
    .locals 22

    move/from16 v0, p20

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_0

    .line 22
    sget-object v1, Lr8/a$a;->a:Lr8/a$a;

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p14

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    .line 23
    sget-object v1, Lr8/c$a;->a:Lr8/c$a;

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, p15

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 24
    sget-object v1, Lda/k;->b:Lda/k$a;

    invoke-virtual {v1}, Lda/k$a;->a()Lda/l;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_2

    :cond_2
    move-object/from16 v19, p17

    :goto_2
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 25
    sget-object v0, Lr8/e$a;->a:Lr8/e$a;

    move-object/from16 v21, v0

    goto :goto_3

    :cond_3
    move-object/from16 v21, p19

    :goto_3
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v18, p16

    move-object/from16 v20, p18

    .line 26
    invoke-direct/range {v2 .. v21}, Ly9/g;-><init>(Lba/k;Lp8/v;Ly9/h;Ly9/e;Ly9/a;Lp8/y;Ly9/p;Ly9/l;Lx8/c;Ly9/m;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Ly9/f;Lr8/a;Lr8/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lda/k;Lu9/a;Lr8/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lp8/x;Lj9/c;Lj9/g;Lj9/i;Lj9/a;Laa/d;)Ly9/i;
    .locals 11

    const-string v0, "descriptor"

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ly9/i;

    .line 2
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v10

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object/from16 v8, p6

    .line 3
    invoke-direct/range {v1 .. v10}, Ly9/i;-><init>(Ly9/g;Lj9/c;Lp8/h;Lj9/g;Lj9/i;Lj9/a;Laa/d;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Ll9/b;)Lp8/b;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly9/g;->t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->e(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;Ll9/b;Ly9/d;ILjava/lang/Object;)Lp8/b;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lr8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/g;->n:Lr8/a;

    return-object v0
.end method

.method public final d()Ly9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly9/a<",
            "Lq8/c;",
            "Lr9/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly9/g;->e:Ly9/a;

    return-object v0
.end method

.method public final e()Ly9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/g;->d:Ly9/e;

    return-object v0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/g;->t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    return-object v0
.end method

.method public final g()Ly9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/g;->c:Ly9/h;

    return-object v0
.end method

.method public final h()Ly9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/g;->m:Ly9/f;

    return-object v0
.end method

.method public final i()Ly9/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/g;->h:Ly9/l;

    return-object v0
.end method

.method public final j()Lkotlin/reflect/jvm/internal/impl/protobuf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/g;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-object v0
.end method

.method public final k()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lr8/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly9/g;->k:Ljava/lang/Iterable;

    return-object v0
.end method

.method public final l()Ly9/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/g;->j:Ly9/m;

    return-object v0
.end method

.method public final m()Lda/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/g;->q:Lda/k;

    return-object v0
.end method

.method public final n()Ly9/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/g;->g:Ly9/p;

    return-object v0
.end method

.method public final o()Lx8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/g;->i:Lx8/c;

    return-object v0
.end method

.method public final p()Lp8/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/g;->b:Lp8/v;

    return-object v0
.end method

.method public final q()Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/g;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    return-object v0
.end method

.method public final r()Lp8/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/g;->f:Lp8/y;

    return-object v0
.end method

.method public final s()Lr8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/g;->o:Lr8/c;

    return-object v0
.end method

.method public final t()Lr8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/g;->s:Lr8/e;

    return-object v0
.end method

.method public final u()Lba/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/g;->a:Lba/k;

    return-object v0
.end method
