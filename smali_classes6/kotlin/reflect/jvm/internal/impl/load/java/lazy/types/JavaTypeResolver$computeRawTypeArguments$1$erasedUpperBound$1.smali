.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;
.super Lkotlin/jvm/internal/Lambda;
.source "JavaTypeResolver.kt"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->d(Lf9/j;Ljava/util/List;Lca/l0;Ld9/a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/a<",
        "Lca/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

.field final synthetic b:Lp8/n0;

.field final synthetic c:Lf9/j;

.field final synthetic d:Ld9/a;

.field final synthetic e:Lca/l0;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;Lp8/n0;Lf9/j;Ld9/a;Lca/l0;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;->b:Lp8/n0;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;->c:Lf9/j;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;->d:Ld9/a;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;->e:Lca/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lca/y;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;->b:Lp8/n0;

    .line 3
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;->c:Lf9/j;

    invoke-interface {v2}, Lf9/j;->s()Z

    move-result v2

    .line 4
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;->d:Ld9/a;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;->e:Lca/l0;

    invoke-interface {v4}, Lca/l0;->p()Lp8/d;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lp8/d;->o()Lca/b0;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Ld9/a;->h(Lca/b0;)Ld9/a;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;->c(Lp8/n0;ZLd9/a;)Lca/y;

    move-result-object v0

    const-string v1, "typeParameterUpperBoundE\u2026efaultType)\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;->c()Lca/y;

    move-result-object v0

    return-object v0
.end method
