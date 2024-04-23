.class public final Ln8/c;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;
.source "FunctionClassScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lba/k;Ln8/b;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;-><init>(Lba/k;Lp8/b;)V

    return-void
.end method


# virtual methods
.method protected i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->l()Lp8/b;

    move-result-object v0

    check-cast v0, Ln8/b;

    invoke-virtual {v0}, Ln8/b;->T0()Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    move-result-object v0

    sget-object v1, Ln8/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ln8/d;->D:Ln8/d$a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->l()Lp8/b;

    move-result-object v2

    check-cast v2, Ln8/b;

    invoke-virtual {v0, v2, v1}, Ln8/d$a;->a(Ln8/b;Z)Ln8/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/h;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Ln8/d;->D:Ln8/d$a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->l()Lp8/b;

    move-result-object v1

    check-cast v1, Ln8/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ln8/d$a;->a(Ln8/b;Z)Ln8/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/h;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
