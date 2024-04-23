.class public final Lp9/d;
.super Ljava/lang/Object;
.source "inlineClassesUtils.kt"


# static fields
.field private static final a:Ll9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll9/c;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, Ll9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp9/d;->a:Ll9/c;

    return-void
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lp8/f0;

    if-eqz v0, :cond_0

    check-cast p0, Lp8/f0;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->X()Lp8/e0;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lp9/d;->d(Lp8/q0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lp8/h;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lp8/b;

    if-eqz v0, :cond_1

    check-cast p0, Lp8/b;

    invoke-interface {p0}, Lp8/b;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lp8/b;->k0()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lca/y;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lca/y;->L0()Lca/l0;

    move-result-object p0

    invoke-interface {p0}, Lca/l0;->p()Lp8/d;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lp9/d;->b(Lp8/h;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final d(Lp8/q0;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->Q()Lp8/h0;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2
    invoke-interface {p0}, Lp8/o0;->b()Lp8/h;

    move-result-object v0

    instance-of v1, v0, Lp8/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lp8/b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lp8/b;->t()Lp8/r;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lp8/r;->a()Ll9/e;

    move-result-object v2

    :goto_1
    invoke-interface {p0}, Lp8/w;->getName()Ll9/e;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final e(Lca/y;)Lca/y;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lp9/d;->f(Lca/y;)Lca/y;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->f(Lca/y;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Lca/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lca/y;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final f(Lca/y;)Lca/y;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lca/y;->L0()Lca/l0;

    move-result-object p0

    invoke-interface {p0}, Lca/l0;->p()Lp8/d;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lp8/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lp8/b;

    if-nez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p0}, Lp8/b;->t()Lp8/r;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lp8/r;->b()Lfa/h;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lca/b0;

    :goto_0
    return-object v1
.end method
