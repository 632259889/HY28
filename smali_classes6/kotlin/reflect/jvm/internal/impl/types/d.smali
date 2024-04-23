.class final Lkotlin/reflect/jvm/internal/impl/types/d;
.super Lkotlin/reflect/jvm/internal/impl/types/b;
.source "KotlinTypeFactory.kt"


# direct methods
.method public constructor <init>(Lca/b0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/b;-><init>(Lca/b0;)V

    return-void
.end method


# virtual methods
.method public M0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic W0(Lca/b0;)Lca/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/d;->Y0(Lca/b0;)Lkotlin/reflect/jvm/internal/impl/types/d;

    move-result-object p1

    return-object p1
.end method

.method public Y0(Lca/b0;)Lkotlin/reflect/jvm/internal/impl/types/d;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/d;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/d;-><init>(Lca/b0;)V

    return-object v0
.end method
