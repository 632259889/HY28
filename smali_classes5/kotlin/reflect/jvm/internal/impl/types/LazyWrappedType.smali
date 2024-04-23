.class public final Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;
.super Lca/y0;
.source "SpecialTypes.kt"


# instance fields
.field private final b:Lba/k;

.field private final c:La8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/a<",
            "Lca/y;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lba/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/h<",
            "Lca/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lba/k;La8/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/k;",
            "La8/a<",
            "+",
            "Lca/y;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lca/y0;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->b:Lba/k;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->c:La8/a;

    .line 4
    invoke-interface {p1, p2}, Lba/k;->d(La8/a;)Lba/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->d:Lba/h;

    return-void
.end method

.method public static final synthetic R0(Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;)La8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->c:La8/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic N0(Lda/g;)Lca/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->S0(Lda/g;)Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    move-result-object p1

    return-object p1
.end method

.method protected P0()Lca/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->d:Lba/h;

    invoke-interface {v0}, La8/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/y;

    return-object v0
.end method

.method public Q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->d:Lba/h;

    invoke-interface {v0}, Lba/h;->i()Z

    move-result v0

    return v0
.end method

.method public S0(Lda/g;)Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->b:Lba/k;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;

    invoke-direct {v2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;-><init>(Lda/g;Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;)V

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;-><init>(Lba/k;La8/a;)V

    return-object v0
.end method
