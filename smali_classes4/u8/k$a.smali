.class public final Lu8/k$a;
.super Ljava/lang/Object;
.source "RuntimeModuleData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lu8/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;)Lu8/k;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "classLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const-string v1, "RuntimeModuleData"

    invoke-direct {v11, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;

    invoke-direct {v12, v11, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;-><init>(Lba/k;Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;)V

    .line 3
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<runtime module for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll9/e;->l(Ljava/lang/String;)Ll9/e;

    move-result-object v3

    const-string v1, "special(\"<runtime module for $classLoader>\")"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v2, v13

    move-object v4, v11

    move-object v5, v12

    invoke-direct/range {v2 .. v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;-><init>(Ll9/e;Lba/k;Lkotlin/reflect/jvm/internal/impl/builtins/b;Lm9/a;Ljava/util/Map;Ll9/e;ILkotlin/jvm/internal/f;)V

    .line 4
    invoke-virtual {v12, v13}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->C0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V

    const/4 v14, 0x1

    .line 5
    invoke-virtual {v12, v13, v14}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->H0(Lp8/v;Z)V

    .line 6
    new-instance v15, Lu8/g;

    invoke-direct {v15, v0}, Lu8/g;-><init>(Ljava/lang/ClassLoader;)V

    .line 7
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    invoke-direct {v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;-><init>()V

    .line 8
    new-instance v9, Lb9/g;

    invoke-direct {v9}, Lb9/g;-><init>()V

    .line 9
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    invoke-direct {v8, v11, v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;-><init>(Lba/k;Lp8/v;)V

    const/16 v16, 0x80

    const/16 v17, 0x0

    move-object v1, v13

    move-object v2, v11

    move-object v3, v8

    move-object v4, v15

    move-object v5, v10

    move-object v6, v9

    move-object/from16 v18, v8

    move/from16 v8, v16

    move-object v14, v9

    move-object/from16 v9, v17

    .line 10
    invoke-static/range {v0 .. v9}, Lu8/l;->c(Ljava/lang/ClassLoader;Lp8/v;Lba/k;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lh9/k;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lb9/f;Lh9/s;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    move-result-object v0

    move-object v2, v13

    move-object v3, v11

    move-object/from16 v4, v18

    move-object v5, v0

    move-object v6, v15

    move-object v7, v10

    .line 11
    invoke-static/range {v2 .. v7}, Lu8/l;->a(Lp8/v;Lba/k;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lh9/k;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;)Lh9/c;

    move-result-object v1

    .line 12
    invoke-virtual {v10, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->m(Lh9/c;)V

    .line 13
    new-instance v9, Lt9/c;

    sget-object v2, Lz8/d;->a:Lz8/d;

    const-string v3, "EMPTY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v0, v2}, Lt9/c;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lz8/d;)V

    .line 14
    invoke-virtual {v14, v9}, Lb9/g;->c(Lt9/c;)V

    const-class v0, Lo7/k;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 16
    new-instance v14, Lo8/d;

    .line 17
    new-instance v4, Lu8/g;

    const-string v2, "stdlibClassLoader"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lu8/g;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->G0()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    move-result-object v7

    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->G0()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    move-result-object v8

    .line 18
    sget-object v0, Ly9/h$a;->a:Ly9/h$a;

    sget-object v2, Lda/k;->b:Lda/k$a;

    invoke-virtual {v2}, Lda/k$a;->a()Lda/l;

    move-result-object v12

    new-instance v6, Lu9/b;

    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v11, v2}, Lu9/b;-><init>(Lba/k;Ljava/lang/Iterable;)V

    move-object v2, v14

    move-object v3, v11

    move-object v5, v13

    move-object v11, v6

    move-object/from16 v6, v18

    move-object/from16 v17, v9

    move-object v9, v0

    move-object v0, v10

    move-object v10, v12

    .line 19
    invoke-direct/range {v2 .. v11}, Lo8/d;-><init>(Lba/k;Lh9/k;Lp8/v;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lr8/a;Lr8/c;Ly9/h;Lda/k;Lu9/a;)V

    const/4 v2, 0x1

    new-array v3, v2, [Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    const/4 v4, 0x0

    aput-object v13, v3, v4

    .line 20
    invoke-virtual {v13, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->X0([Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V

    .line 21
    new-instance v3, Ls8/h;

    const/4 v5, 0x2

    new-array v5, v5, [Lp8/a0;

    .line 22
    invoke-virtual/range {v17 .. v17}, Lt9/c;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    move-result-object v6

    aput-object v6, v5, v4

    aput-object v14, v5, v2

    invoke-static {v5}, Lkotlin/collections/h;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "CompositeProvider@RuntimeModuleData for "

    .line 23
    invoke-static {v4, v13}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-direct {v3, v2, v4}, Ls8/h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v13, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->R0(Lp8/y;)V

    .line 26
    new-instance v2, Lu8/k;

    .line 27
    invoke-virtual {v1}, Lh9/c;->a()Ly9/g;

    move-result-object v1

    .line 28
    new-instance v3, Lu8/a;

    invoke-direct {v3, v0, v15}, Lu8/a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lu8/g;)V

    const/4 v0, 0x0

    .line 29
    invoke-direct {v2, v1, v3, v0}, Lu8/k;-><init>(Ly9/g;Lu8/a;Lkotlin/jvm/internal/f;)V

    return-object v2
.end method
