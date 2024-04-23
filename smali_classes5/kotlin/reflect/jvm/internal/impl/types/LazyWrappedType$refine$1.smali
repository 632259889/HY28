.class final Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpecialTypes.kt"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->S0(Lda/g;)Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;
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
.field final synthetic a:Lda/g;

.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;


# direct methods
.method constructor <init>(Lda/g;Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;->a:Lda/g;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;->b:Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lca/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;->a:Lda/g;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;->b:Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->R0(Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;)La8/a;

    move-result-object v1

    invoke-interface {v1}, La8/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/y;

    invoke-virtual {v0, v1}, Lda/g;->g(Lca/y;)Lca/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;->c()Lca/y;

    move-result-object v0

    return-object v0
.end method
