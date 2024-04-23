.class final Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$classes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotFoundClasses.kt"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;-><init>(Lba/k;Lp8/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/l<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$a;",
        "Lp8/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$classes$1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$a;)Lp8/b;
    .locals 8

    const-string v0, "$dstr$classId$typeParametersCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$a;->a()Ll9/b;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$a;->b()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {v0}, Ll9/b;->k()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {v0}, Ll9/b;->g()Ll9/b;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$classes$1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    const/4 v3, 0x1

    .line 4
    invoke-static {p1, v3}, Lkotlin/collections/h;->O(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->d(Ll9/b;Ljava/util/List;)Lp8/b;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$classes$1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lba/f;

    move-result-object v1

    invoke-virtual {v0}, Ll9/b;->h()Ll9/c;

    move-result-object v2

    const-string v3, "classId.packageFqName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8/c;

    :cond_1
    move-object v4, v1

    .line 6
    invoke-virtual {v0}, Ll9/b;->l()Z

    move-result v6

    .line 7
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$b;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$classes$1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lba/k;

    move-result-object v3

    invoke-virtual {v0}, Ll9/b;->j()Ll9/e;

    move-result-object v5

    const-string v0, "classId.shortClassName"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/h;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v7, p1

    :goto_1
    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$b;-><init>(Lba/k;Lp8/h;Ll9/e;ZI)V

    return-object v1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unresolved local class: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$a;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$classes$1;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$a;)Lp8/b;

    move-result-object p1

    return-object p1
.end method
