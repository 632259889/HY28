.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$eraseInflexibleBasedOnClassDescriptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RawType.kt"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->l(Lca/b0;Lp8/b;Ld9/a;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/l<",
        "Lda/g;",
        "Lca/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lp8/b;

.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;

.field final synthetic c:Lca/b0;

.field final synthetic d:Ld9/a;


# direct methods
.method constructor <init>(Lp8/b;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;Lca/b0;Ld9/a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$eraseInflexibleBasedOnClassDescriptor$2;->a:Lp8/b;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$eraseInflexibleBasedOnClassDescriptor$2;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$eraseInflexibleBasedOnClassDescriptor$2;->c:Lca/b0;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$eraseInflexibleBasedOnClassDescriptor$2;->d:Ld9/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lda/g;)Lca/b0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$eraseInflexibleBasedOnClassDescriptor$2;->a:Lp8/b;

    instance-of v1, v0, Lp8/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(Lp8/d;)Ll9/b;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    return-object v2

    .line 2
    :cond_2
    invoke-virtual {p1, v0}, Lda/g;->a(Ll9/b;)Lp8/b;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v2

    .line 3
    :cond_3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$eraseInflexibleBasedOnClassDescriptor$2;->a:Lp8/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    .line 4
    :cond_4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$eraseInflexibleBasedOnClassDescriptor$2;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$eraseInflexibleBasedOnClassDescriptor$2;->c:Lca/b0;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$eraseInflexibleBasedOnClassDescriptor$2;->d:Ld9/a;

    invoke-static {v0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->i(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;Lca/b0;Lp8/b;Ld9/a;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca/b0;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lda/g;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$eraseInflexibleBasedOnClassDescriptor$2;->a(Lda/g;)Lca/b0;

    move-result-object p1

    return-object p1
.end method
