.class public final Lda/l;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"

# interfaces
.implements Lda/k;


# instance fields
.field private final c:Lda/g;

.field private final d:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

.field private final e:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;


# direct methods
.method public constructor <init>(Lda/g;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;)V
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lda/l;->c:Lda/g;

    .line 3
    iput-object p2, p0, Lda/l;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

    .line 4
    invoke-virtual {p0}, Lda/l;->c()Lda/g;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->n(Lda/g;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    move-result-object p1

    const-string p2, "createWithTypeRefiner(kotlinTypeRefiner)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lda/l;->e:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    return-void
.end method

.method public synthetic constructor <init>(Lda/g;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$a;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lda/l;-><init>(Lda/g;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;)V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;
    .locals 1

    .line 1
    iget-object v0, p0, Lda/l;->e:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    return-object v0
.end method

.method public b(Lca/y;Lca/y;)Z
    .locals 10

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lda/a;

    .line 2
    invoke-virtual {p0}, Lda/l;->c()Lda/g;

    move-result-object v5

    invoke-virtual {p0}, Lda/l;->f()Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

    move-result-object v6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x26

    const/4 v9, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v9}, Lda/a;-><init>(ZZZLda/g;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lda/c;ILkotlin/jvm/internal/f;)V

    .line 4
    invoke-virtual {p1}, Lca/y;->O0()Lca/x0;

    move-result-object p1

    invoke-virtual {p2}, Lca/y;->O0()Lca/x0;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lda/l;->g(Lda/a;Lca/x0;Lca/x0;)Z

    move-result p1

    return p1
.end method

.method public c()Lda/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lda/l;->c:Lda/g;

    return-object v0
.end method

.method public d(Lca/y;Lca/y;)Z
    .locals 10

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lda/a;

    .line 2
    invoke-virtual {p0}, Lda/l;->c()Lda/g;

    move-result-object v5

    invoke-virtual {p0}, Lda/l;->f()Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x26

    const/4 v9, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v9}, Lda/a;-><init>(ZZZLda/g;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lda/c;ILkotlin/jvm/internal/f;)V

    .line 4
    invoke-virtual {p1}, Lca/y;->O0()Lca/x0;

    move-result-object p1

    invoke-virtual {p2}, Lca/y;->O0()Lca/x0;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lda/l;->e(Lda/a;Lca/x0;Lca/x0;)Z

    move-result p1

    return p1
.end method

.method public final e(Lda/a;Lca/x0;Lca/x0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lca/f;->a:Lca/f;

    invoke-virtual {v0, p1, p2, p3}, Lca/f;->i(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/g;Lfa/g;)Z

    move-result p1

    return p1
.end method

.method public f()Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lda/l;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

    return-object v0
.end method

.method public final g(Lda/a;Lca/x0;Lca/x0;)Z
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lca/f;->a:Lca/f;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lca/f;->q(Lca/f;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/g;Lfa/g;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
