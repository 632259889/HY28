.class public final Lu8/l;
.super Ljava/lang/Object;
.source "RuntimeModuleData.kt"


# direct methods
.method public static final a(Lp8/v;Lba/k;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lh9/k;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;)Lh9/c;
    .locals 13

    move-object v2, p0

    move-object v1, p1

    move-object v7, p2

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    const-string v4, "module"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "storageManager"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "notFoundClasses"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lazyJavaPackageFragmentProvider"

    move-object/from16 v6, p3

    invoke-static {v6, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "reflectKotlinClassFinder"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "deserializedDescriptorResolver"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lh9/d;

    invoke-direct {v4, v0, v3}, Lh9/d;-><init>(Lh9/k;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;)V

    .line 2
    new-instance v5, Lh9/a;

    invoke-direct {v5, p0, p2, p1, v0}, Lh9/a;-><init>(Lp8/v;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lba/k;Lh9/k;)V

    .line 3
    new-instance v12, Lh9/c;

    .line 4
    sget-object v3, Ly9/h$a;->a:Ly9/h$a;

    .line 5
    sget-object v8, Lu8/j;->b:Lu8/j;

    sget-object v9, Lx8/c$a;->a:Lx8/c$a;

    sget-object v0, Ly9/f;->a:Ly9/f$a;

    invoke-virtual {v0}, Ly9/f$a;->a()Ly9/f;

    move-result-object v10

    sget-object v0, Lda/k;->b:Lda/k$a;

    invoke-virtual {v0}, Lda/k$a;->a()Lda/l;

    move-result-object v11

    move-object v0, v12

    .line 6
    invoke-direct/range {v0 .. v11}, Lh9/c;-><init>(Lba/k;Lp8/v;Ly9/h;Lh9/d;Lh9/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Ly9/l;Lx8/c;Ly9/f;Lda/k;)V

    return-object v12
.end method

.method public static final b(Ljava/lang/ClassLoader;Lp8/v;Lba/k;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lh9/k;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lb9/f;Lh9/s;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    move-object/from16 v16, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    const-string v1, "classLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "module"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storageManager"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notFoundClasses"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reflectKotlinClassFinder"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deserializedDescriptorResolver"

    move-object/from16 v3, p5

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "singleModuleClassResolver"

    move-object/from16 v3, p6

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "packagePartProvider"

    move-object/from16 v3, p7

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    move-object/from16 v18, v10

    sget-object v20, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->d:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$a;

    invoke-virtual/range {v20 .. v20}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    move-result-object v1

    invoke-direct {v10, v11, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;-><init>(Lba/k;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;)V

    .line 2
    invoke-virtual/range {v20 .. v20}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    move-result-object v23

    .line 3
    new-instance v9, Lb9/b;

    move-object v1, v9

    .line 4
    new-instance v6, Lu8/d;

    move-object v3, v6

    invoke-direct {v6, v0}, Lu8/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 5
    sget-object v0, Lz8/e;->a:Lz8/e;

    move-object v6, v0

    const-string v7, "DO_NOTHING"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lu8/j;->b:Lu8/j;

    sget-object v0, Lz8/d;->a:Lz8/d;

    move-object v8, v0

    move-object/from16 p4, v9

    const-string v9, "EMPTY"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v9, Lz8/c$a;->a:Lz8/c$a;

    move-object/from16 v0, p4

    new-instance v14, Lu9/b;

    move-object v0, v10

    move-object v10, v14

    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v15

    invoke-direct {v14, v11, v15}, Lu9/b;-><init>(Lba/k;Ljava/lang/Iterable;)V

    sget-object v11, Lu8/m;->a:Lu8/m;

    .line 7
    sget-object v14, Lp8/l0$a;->a:Lp8/l0$a;

    move-object/from16 v15, p3

    sget-object v17, Lx8/c$a;->a:Lx8/c$a;

    move-object/from16 p5, v1

    move-object/from16 v28, v2

    move-object v2, v15

    move-object/from16 v1, p1

    move-object/from16 v15, v17

    move-object/from16 p6, v3

    .line 8
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    move-object/from16 v17, v3

    invoke-direct {v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;-><init>(Lp8/v;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    .line 9
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    move-object/from16 v19, v1

    .line 10
    invoke-virtual/range {v20 .. v20}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    move-result-object v2

    .line 11
    new-instance v3, Lg9/d;

    move-object/from16 v29, v4

    sget-object v4, Lb9/c$a;->a:Lb9/c$a;

    move-object/from16 v21, v4

    invoke-direct {v3, v4}, Lg9/d;-><init>(Lb9/c;)V

    .line 12
    invoke-direct {v1, v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;Lg9/d;)V

    .line 13
    sget-object v20, Ly8/j$a;->a:Ly8/j$a;

    sget-object v0, Lda/k;->b:Lda/k$a;

    invoke-virtual {v0}, Lda/k$a;->a()Lda/l;

    move-result-object v22

    .line 14
    new-instance v0, Lu8/l$a;

    move-object/from16 v24, v0

    invoke-direct {v0}, Lu8/l$a;-><init>()V

    const/16 v25, 0x0

    const/high16 v26, 0x800000

    const/16 v27, 0x0

    move-object/from16 v1, p5

    move-object/from16 v3, p6

    move-object/from16 v2, v28

    move-object/from16 v4, v29

    .line 15
    invoke-direct/range {v1 .. v27}, Lb9/b;-><init>(Lba/k;Ly8/i;Lh9/k;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lz8/e;Ly9/l;Lz8/d;Lz8/c;Lu9/a;Le9/b;Lb9/f;Lh9/s;Lp8/l0;Lx8/c;Lp8/v;Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Ly8/j;Lb9/c;Lda/k;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;Lb9/a;Lt9/e;ILkotlin/jvm/internal/f;)V

    .line 16
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;-><init>(Lb9/b;)V

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/ClassLoader;Lp8/v;Lba/k;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lh9/k;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lb9/f;Lh9/s;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;
    .locals 9

    move/from16 v0, p8

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lh9/s$a;->a:Lh9/s$a;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-static/range {v1 .. v8}, Lu8/l;->b(Ljava/lang/ClassLoader;Lp8/v;Lba/k;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lh9/k;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lb9/f;Lh9/s;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    move-result-object v0

    return-object v0
.end method
