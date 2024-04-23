.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyJavaPackageScope.kt"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;-><init>(Lb9/e;Lf9/u;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/l<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;",
        "Lp8/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

.field final synthetic b:Lb9/e;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;Lb9/e;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->b:Lb9/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;)Lp8/b;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "request"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ll9/b;

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->Q()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    move-result-object v3

    invoke-virtual {v3}, Ls8/v;->e()Ll9/c;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;->b()Ll9/e;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ll9/b;-><init>(Ll9/c;Ll9/e;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;->a()Lf9/g;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->b:Lb9/e;

    invoke-virtual {v3}, Lb9/e;->a()Lb9/b;

    move-result-object v3

    invoke-virtual {v3}, Lb9/b;->j()Lh9/k;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;->a()Lf9/g;

    move-result-object v4

    invoke-interface {v3, v4}, Lh9/k;->b(Lf9/g;)Lh9/k$a;

    move-result-object v3

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->b:Lb9/e;

    invoke-virtual {v3}, Lb9/e;->a()Lb9/b;

    move-result-object v3

    invoke-virtual {v3}, Lb9/b;->j()Lh9/k;

    move-result-object v3

    invoke-interface {v3, v1}, Lh9/k;->a(Ll9/b;)Lh9/k$a;

    move-result-object v3

    :goto_0
    const/4 v8, 0x0

    if-nez v3, :cond_1

    move-object v4, v8

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v3}, Lh9/k$a;->a()Lh9/m;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_2

    move-object v5, v8

    goto :goto_2

    .line 6
    :cond_2
    invoke-interface {v4}, Lh9/m;->h()Ll9/b;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_4

    .line 7
    invoke-virtual {v5}, Ll9/b;->l()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Ll9/b;->k()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    return-object v8

    .line 8
    :cond_4
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->M(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;Lh9/m;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b;

    move-result-object v4

    .line 9
    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$a;

    if-eqz v5, :cond_5

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$a;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$a;->a()Lp8/b;

    move-result-object v8

    goto/16 :goto_7

    .line 10
    :cond_5
    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$c;

    if-eqz v5, :cond_6

    goto/16 :goto_7

    .line 11
    :cond_6
    instance-of v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$b;

    if-eqz v4, :cond_10

    .line 12
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;->a()Lf9/g;

    move-result-object v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->b:Lb9/e;

    invoke-virtual {v2}, Lb9/e;->a()Lb9/b;

    move-result-object v2

    invoke-virtual {v2}, Lb9/b;->d()Ly8/i;

    move-result-object v9

    .line 13
    new-instance v10, Ly8/i$a;

    if-nez v3, :cond_7

    :goto_3
    move-object v4, v8

    goto :goto_4

    .line 14
    :cond_7
    instance-of v2, v3, Lh9/k$a$a;

    if-nez v2, :cond_8

    move-object v3, v8

    :cond_8
    check-cast v3, Lh9/k$a$a;

    if-nez v3, :cond_9

    goto :goto_3

    .line 15
    :cond_9
    invoke-virtual {v3}, Lh9/k$a$a;->b()[B

    move-result-object v2

    move-object v4, v2

    :goto_4
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v10

    move-object v3, v1

    .line 16
    invoke-direct/range {v2 .. v7}, Ly8/i$a;-><init>(Ll9/b;[BLf9/g;ILkotlin/jvm/internal/f;)V

    .line 17
    invoke-interface {v9, v10}, Ly8/i;->b(Ly8/i$a;)Lf9/g;

    move-result-object v2

    :cond_a
    move-object v12, v2

    if-nez v12, :cond_b

    move-object v2, v8

    goto :goto_5

    .line 18
    :cond_b
    invoke-interface {v12}, Lf9/g;->K()Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    move-result-object v2

    :goto_5
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;->b:Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    if-eq v2, v3, :cond_f

    if-nez v12, :cond_c

    move-object v1, v8

    goto :goto_6

    .line 19
    :cond_c
    invoke-interface {v12}, Lf9/g;->e()Ll9/c;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_e

    .line 20
    invoke-virtual {v1}, Ll9/c;->d()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1}, Ll9/c;->e()Ll9/c;

    move-result-object v1

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->Q()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    move-result-object v2

    invoke-virtual {v2}, Ls8/v;->e()Ll9/c;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_7

    .line 21
    :cond_d
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->b:Lb9/e;

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->Q()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;-><init>(Lb9/e;Lp8/h;Lf9/g;Lp8/b;ILkotlin/jvm/internal/f;)V

    .line 22
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->b:Lb9/e;

    invoke-virtual {v2}, Lb9/e;->a()Lb9/b;

    move-result-object v2

    invoke-virtual {v2}, Lb9/b;->e()Ly8/j;

    move-result-object v2

    invoke-interface {v2, v1}, Ly8/j;->a(La9/c;)V

    move-object v8, v1

    :cond_e
    :goto_7
    return-object v8

    .line 23
    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\nJavaClass: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nClassId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nfindKotlinClass(JavaClass) = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->b:Lb9/e;

    invoke-virtual {v4}, Lb9/e;->a()Lb9/b;

    move-result-object v4

    invoke-virtual {v4}, Lb9/b;->j()Lh9/k;

    move-result-object v4

    invoke-static {v4, v12}, Lh9/l;->a(Lh9/k;Lf9/g;)Lh9/m;

    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nfindKotlinClass(ClassId) = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->b:Lb9/e;

    invoke-virtual {v4}, Lb9/e;->a()Lb9/b;

    move-result-object v4

    invoke-virtual {v4}, Lb9/b;->j()Lh9/k;

    move-result-object v4

    invoke-static {v4, v1}, Lh9/l;->b(Lh9/k;Ll9/b;)Lh9/m;

    move-result-object v1

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;)Lp8/b;

    move-result-object p1

    return-object p1
.end method
