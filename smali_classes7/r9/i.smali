.class public final Lr9/i;
.super Lr9/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr9/g<",
        "Lkotlin/Pair<",
        "+",
        "Ll9/b;",
        "+",
        "Ll9/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Ll9/b;

.field private final c:Ll9/e;


# direct methods
.method public constructor <init>(Ll9/b;Ll9/e;)V
    .locals 1

    const-string v0, "enumClassId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-direct {p0, v0}, Lr9/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr9/i;->b:Ll9/b;

    iput-object p2, p0, Lr9/i;->c:Ll9/e;

    return-void
.end method


# virtual methods
.method public a(Lp8/v;)Lca/y;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr9/i;->b:Ll9/b;

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->a(Lp8/v;Ll9/b;)Lp8/b;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lp9/c;->A(Lp8/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lp8/b;->o()Lca/b0;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Containing class for error-class based enum entry "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr9/i;->b:Ll9/b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr9/i;->c:Ll9/e;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lca/r;->j(Ljava/lang/String;)Lca/b0;

    move-result-object v0

    const-string p1, "createErrorType(\"Contain\u2026mClassId.$enumEntryName\")"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final c()Ll9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/i;->c:Ll9/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr9/i;->b:Ll9/b;

    invoke-virtual {v1}, Ll9/b;->j()Ll9/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr9/i;->c:Ll9/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
