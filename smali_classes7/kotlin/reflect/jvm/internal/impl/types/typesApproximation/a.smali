.class final Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;
.super Ljava/lang/Object;
.source "CapturedTypeApproximation.kt"


# instance fields
.field private final a:Lp8/n0;

.field private final b:Lca/y;

.field private final c:Lca/y;


# direct methods
.method public constructor <init>(Lp8/n0;Lca/y;Lca/y;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->a:Lp8/n0;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->b:Lca/y;

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->c:Lca/y;

    return-void
.end method


# virtual methods
.method public final a()Lca/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->b:Lca/y;

    return-object v0
.end method

.method public final b()Lca/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->c:Lca/y;

    return-object v0
.end method

.method public final c()Lp8/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->a:Lp8/n0;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget-object v0, Lda/f;->a:Lda/f;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->b:Lca/y;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/a;->c:Lca/y;

    invoke-interface {v0, v1, v2}, Lda/f;->b(Lca/y;Lca/y;)Z

    move-result v0

    return v0
.end method
