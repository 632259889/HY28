.class final Lkotlin/reflect/jvm/internal/KTypeParameterImpl$upperBounds$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KTypeParameterImpl.kt"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KTypeParameterImpl;-><init>(Lj8/h;Lp8/n0;)V
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
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
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
.field final synthetic a:Lkotlin/reflect/jvm/internal/KTypeParameterImpl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KTypeParameterImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl$upperBounds$2;->a:Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl$upperBounds$2;->a:Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->b()Lp8/n0;

    move-result-object v0

    invoke-interface {v0}, Lp8/n0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.upperBounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

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

    new-instance v3, Lkotlin/reflect/jvm/internal/KTypeImpl;

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 5
    invoke-direct {v3, v2, v5, v4, v5}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lca/y;La8/a;ILkotlin/jvm/internal/f;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl$upperBounds$2;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
