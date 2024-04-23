.class public final Lca/e0;
.super Lca/o0;
.source "StarProjectionImpl.kt"


# instance fields
.field private final a:Lca/y;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/b;)V
    .locals 1

    const-string v0, "kotlinBuiltIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lca/o0;-><init>()V

    .line 2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->I()Lca/b0;

    move-result-object p1

    const-string v0, "kotlinBuiltIns.nullableAnyType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lca/e0;->a:Lca/y;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->g:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    return-object v0
.end method

.method public getType()Lca/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/e0;->a:Lca/y;

    return-object v0
.end method

.method public o(Lda/g;)Lca/n0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
