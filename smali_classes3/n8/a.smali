.class public final Ln8/a;
.super Ljava/lang/Object;
.source "BuiltInFictitiousFunctionClassFactory.kt"

# interfaces
.implements Lr8/b;


# instance fields
.field private final a:Lba/k;

.field private final b:Lp8/v;


# direct methods
.method public constructor <init>(Lba/k;Lp8/v;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln8/a;->a:Lba/k;

    .line 3
    iput-object p2, p0, Ln8/a;->b:Lp8/v;

    return-void
.end method


# virtual methods
.method public a(Ll9/c;Ll9/e;)Z
    .locals 4

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ll9/e;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "name.asString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Function"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/f;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KFunction"

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/f;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SuspendFunction"

    .line 3
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/f;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KSuspendFunction"

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/f;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->e:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a;

    invoke-virtual {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a;->c(Ljava/lang/String;Ll9/c;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b(Ll9/b;)Lp8/b;
    .locals 6

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ll9/b;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ll9/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ll9/b;->i()Ll9/c;

    move-result-object v0

    invoke-virtual {v0}, Ll9/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "classId.relativeClassName.asString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "Function"

    .line 3
    invoke-static {v0, v4, v2, v3, v1}, Lkotlin/text/f;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ll9/b;->h()Ll9/c;

    move-result-object p1

    const-string v2, "classId.packageFqName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->e:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a;

    invoke-virtual {v2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a;->c(Ljava/lang/String;Ll9/c;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a$a;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a$a;->a()Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a$a;->b()I

    move-result v0

    .line 6
    iget-object v2, p0, Ln8/a;->b:Lp8/v;

    invoke-interface {v2, p1}, Lp8/v;->t0(Ll9/c;)Lp8/b0;

    move-result-object p1

    invoke-interface {p1}, Lp8/b0;->j0()Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lm8/a;

    if-eqz v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lm8/d;

    if-eqz v5, :cond_5

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_6
    invoke-static {p1}, Lkotlin/collections/h;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm8/d;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/collections/h;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm8/a;

    .line 12
    :cond_7
    new-instance v2, Ln8/b;

    iget-object v3, p0, Ln8/a;->a:Lba/k;

    invoke-direct {v2, v3, p1, v1, v0}, Ln8/b;-><init>(Lba/k;Lp8/x;Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;I)V

    return-object v2

    :cond_8
    :goto_2
    return-object v1
.end method

.method public c(Ll9/c;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/c;",
            ")",
            "Ljava/util/Collection<",
            "Lp8/b;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/collections/a0;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
