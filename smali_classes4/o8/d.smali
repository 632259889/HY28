.class public final Lo8/d;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;
.source "JvmBuiltInsPackageFragmentProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/d$a;
    }
.end annotation


# static fields
.field public static final f:Lo8/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo8/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo8/d$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lo8/d;->f:Lo8/d$a;

    return-void
.end method

.method public constructor <init>(Lba/k;Lh9/k;Lp8/v;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lr8/a;Lr8/c;Ly9/h;Lda/k;Lu9/a;)V
    .locals 25

    move-object/from16 v13, p0

    move-object/from16 v11, p1

    move-object/from16 v10, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v3, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    const-string v0, "storageManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializationConfiguration"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;-><init>(Lba/k;Ly9/o;Lp8/v;)V

    .line 2
    new-instance v9, Ly9/g;

    move-object v0, v9

    .line 3
    new-instance v5, Ly9/j;

    move-object v4, v5

    invoke-direct {v5, v13}, Ly9/j;-><init>(Lp8/y;)V

    .line 4
    new-instance v8, Ly9/b;

    move-object v5, v8

    move-object/from16 p2, v0

    sget-object v0, Lz9/a;->n:Lz9/a;

    invoke-direct {v8, v10, v7, v0}, Ly9/b;-><init>(Lp8/v;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lx9/a;)V

    .line 5
    sget-object v7, Ly9/p$a;->a:Ly9/p$a;

    .line 6
    sget-object v8, Ly9/l;->a:Ly9/l;

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    const-string v9, "DO_NOTHING"

    move-object/from16 v10, p4

    invoke-static {v10, v9}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v9, Lx8/c$a;->a:Lx8/c$a;

    move-object/from16 v10, p5

    .line 8
    sget-object v16, Ly9/m$a;->a:Ly9/m$a;

    move-object/from16 v13, p3

    move-object/from16 v22, v10

    move-object/from16 v10, v16

    move-object/from16 v23, v1

    const/4 v1, 0x2

    new-array v1, v1, [Lr8/b;

    move-object/from16 v24, v2

    .line 9
    new-instance v2, Ln8/a;

    invoke-direct {v2, v11, v13}, Ln8/a;-><init>(Lba/k;Lp8/v;)V

    const/16 v16, 0x0

    aput-object v2, v1, v16

    .line 10
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;

    const/16 v16, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 p4, v2

    move-object/from16 p5, p1

    move-object/from16 p6, p3

    move-object/from16 p7, v16

    move/from16 p8, v19

    move-object/from16 p9, v20

    invoke-direct/range {p4 .. p9}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;-><init>(Lba/k;Lp8/v;La8/l;ILkotlin/jvm/internal/f;)V

    const/4 v11, 0x1

    aput-object v2, v1, v11

    .line 11
    invoke-static {v1}, Lkotlin/collections/h;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 12
    sget-object v1, Ly9/f;->a:Ly9/f$a;

    invoke-virtual {v1}, Ly9/f$a;->a()Ly9/f;

    move-result-object v13

    move-object/from16 v1, p0

    .line 13
    invoke-virtual {v0}, Lx9/a;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object v16

    const/16 v19, 0x0

    const/high16 v20, 0x40000

    const/16 v21, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    .line 14
    invoke-direct/range {v0 .. v21}, Ly9/g;-><init>(Lba/k;Lp8/v;Ly9/h;Ly9/e;Ly9/a;Lp8/y;Ly9/p;Ly9/l;Lx8/c;Ly9/m;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Ly9/f;Lr8/a;Lr8/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lda/k;Lu9/a;Lr8/e;ILkotlin/jvm/internal/f;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->i(Ly9/g;)V

    return-void
.end method


# virtual methods
.method protected d(Ll9/c;)Ly9/k;
    .locals 7

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->f()Ly9/o;

    move-result-object v0

    invoke-interface {v0, p1}, Ly9/o;->c(Ll9/c;)Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lz9/b;->o:Lz9/b$a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->h()Lba/k;

    move-result-object v3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->g()Lp8/v;

    move-result-object v4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lz9/b$a;->a(Ll9/c;Lba/k;Lp8/v;Ljava/io/InputStream;Z)Lz9/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method
