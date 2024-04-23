.class public final Lh9/c;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"


# instance fields
.field private final a:Ly9/g;


# direct methods
.method public constructor <init>(Lba/k;Lp8/v;Ly9/h;Lh9/d;Lh9/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Ly9/l;Lx8/c;Ly9/f;Lda/k;)V
    .locals 25

    move-object/from16 v1, p1

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    move-object/from16 v13, p10

    invoke-static {v13, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p11

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface/range {p2 .. p2}, Lp8/v;->m()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v0

    instance-of v7, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    goto :goto_0

    :cond_0
    move-object v0, v10

    .line 3
    :goto_0
    new-instance v14, Ly9/g;

    .line 4
    sget-object v7, Ly9/p$a;->a:Ly9/p$a;

    sget-object v11, Lh9/e;->a:Lh9/e;

    .line 5
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v17

    if-nez v0, :cond_1

    move-object/from16 v16, v10

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->G0()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    move-result-object v16

    :goto_1
    if-nez v16, :cond_2

    sget-object v16, Lr8/a$a;->a:Lr8/a$a;

    :cond_2
    move-object/from16 v22, v16

    if-nez v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->G0()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    move-result-object v10

    :goto_2
    if-nez v10, :cond_4

    sget-object v0, Lr8/c$b;->a:Lr8/c$b;

    move-object/from16 v23, v0

    goto :goto_3

    :cond_4
    move-object/from16 v23, v10

    .line 8
    :goto_3
    sget-object v0, Lk9/g;->a:Lk9/g;

    invoke-virtual {v0}, Lk9/g;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object v16

    .line 9
    new-instance v0, Lu9/b;

    move-object/from16 v18, v0

    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v10

    invoke-direct {v0, v1, v10}, Lu9/b;-><init>(Lba/k;Ljava/lang/Iterable;)V

    const/16 v19, 0x0

    const/high16 v20, 0x40000

    const/16 v21, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object v10, v11

    move-object/from16 v11, v17

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v24, v14

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move-object/from16 v17, p11

    .line 10
    invoke-direct/range {v0 .. v21}, Ly9/g;-><init>(Lba/k;Lp8/v;Ly9/h;Ly9/e;Ly9/a;Lp8/y;Ly9/p;Ly9/l;Lx8/c;Ly9/m;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Ly9/f;Lr8/a;Lr8/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lda/k;Lu9/a;Lr8/e;ILkotlin/jvm/internal/f;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    iput-object v1, v0, Lh9/c;->a:Ly9/g;

    return-void
.end method


# virtual methods
.method public final a()Ly9/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/c;->a:Ly9/g;

    return-object v0
.end method
