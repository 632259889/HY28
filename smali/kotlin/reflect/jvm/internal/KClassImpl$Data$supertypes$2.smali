.class final Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KClassImpl.kt"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KClassImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/a<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/reflect/jvm/internal/KTypeImpl;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "T",
        "",
        "Lkotlin/reflect/jvm/internal/KTypeImpl;",
        "kotlin.jvm.PlatformType",
        "c",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/KClassImpl$Data;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2;->a:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/KTypeImpl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2;->a:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->l()Lp8/b;

    move-result-object v0

    invoke-interface {v0}, Lp8/d;->h()Lca/l0;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lca/l0;->n()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lca/y;

    .line 5
    new-instance v3, Lkotlin/reflect/jvm/internal/KTypeImpl;

    const-string v4, "kotlinType"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2$$special$$inlined$mapTo$lambda$1;

    invoke-direct {v4, v2, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2$$special$$inlined$mapTo$lambda$1;-><init>(Lca/y;Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2;)V

    invoke-direct {v3, v2, v4}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lca/y;La8/a;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2;->a:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->l()Lp8/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->s0(Lp8/b;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_3

    .line 8
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 9
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/KTypeImpl;->i()Lca/y;

    move-result-object v4

    invoke-static {v4}, Lp9/c;->e(Lca/y;)Lp8/b;

    move-result-object v4

    const-string v5, "DescriptorUtils.getClassDescriptorForType(it.type)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lp8/b;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v4

    const-string v5, "DescriptorUtils.getClass\u2026ptorForType(it.type).kind"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v4, v5, :cond_5

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_3

    :goto_3
    if-eqz v2, :cond_6

    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2;->a:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->l()Lp8/b;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lp8/h;)Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->i()Lca/b0;

    move-result-object v2

    const-string v3, "descriptor.builtIns.anyType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2$3;->a:Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2$3;

    invoke-direct {v0, v2, v3}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lca/y;La8/a;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_6
    invoke-static {v1}, Lka/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
