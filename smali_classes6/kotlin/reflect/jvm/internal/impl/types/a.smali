.class final Lkotlin/reflect/jvm/internal/impl/types/a;
.super Lkotlin/reflect/jvm/internal/impl/types/b;
.source "KotlinTypeFactory.kt"


# instance fields
.field private final c:Lq8/e;


# direct methods
.method public constructor <init>(Lca/b0;Lq8/e;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/b;-><init>(Lca/b0;)V

    .line 2
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/a;->c:Lq8/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic W0(Lca/b0;)Lca/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/a;->Y0(Lca/b0;)Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object p1

    return-object p1
.end method

.method public Y0(Lca/b0;)Lkotlin/reflect/jvm/internal/impl/types/a;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/a;->getAnnotations()Lq8/e;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Lca/b0;Lq8/e;)V

    return-object v0
.end method

.method public getAnnotations()Lq8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/a;->c:Lq8/e;

    return-object v0
.end method
