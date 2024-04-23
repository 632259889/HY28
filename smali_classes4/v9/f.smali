.class public abstract Lv9/f;
.super Ljava/lang/Object;
.source "MemberScopeImpl.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ll9/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv9/d;->v:Lv9/d;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->a()La8/l;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v0, v1}, Lv9/f;->g(Lv9/d;La8/l;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 6
    invoke-interface {v2}, Lp8/w;->getName()Ll9/e;

    move-result-object v2

    const-string v3, "it.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public b(Ll9/e;Lx8/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/e;",
            "Lx8/b;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lp8/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Ll9/e;Lx8/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/e;",
            "Lx8/b;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ll9/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv9/d;->w:Lv9/d;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->a()La8/l;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v0, v1}, Lv9/f;->g(Lv9/d;La8/l;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 6
    invoke-interface {v2}, Lp8/w;->getName()Ll9/e;

    move-result-object v2

    const-string v3, "it.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public e(Ll9/e;Lx8/b;)Lp8/d;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ll9/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Lv9/d;La8/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/d;",
            "La8/l<",
            "-",
            "Ll9/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lp8/h;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
