.class public final Li8/c;
.super Ljava/lang/Object;
.source "ReflectJvmMapping.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0002\"\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u0004*\u0006\u0012\u0002\u0008\u00030\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0015\u0010\u000c\u001a\u00020\t*\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u001b\u0010\u000f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljava/lang/reflect/Member;",
        "Lg8/e;",
        "c",
        "Lg8/j;",
        "Ljava/lang/reflect/Field;",
        "a",
        "(Lg8/j;)Ljava/lang/reflect/Field;",
        "javaField",
        "Lg8/k;",
        "Ljava/lang/reflect/Type;",
        "b",
        "(Lg8/k;)Ljava/lang/reflect/Type;",
        "javaType",
        "d",
        "(Ljava/lang/reflect/Field;)Lg8/j;",
        "kotlinProperty",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lg8/j;)Ljava/lang/reflect/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/j<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const-string v0, "$this$javaField"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lj8/p;->c(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->B()Ljava/lang/reflect/Field;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lg8/k;)Ljava/lang/reflect/Type;
    .locals 1

    const-string v0, "$this$javaType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->f()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/reflect/TypesJVMKt;->f(Lg8/k;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final c(Ljava/lang/reflect/Member;)Lg8/e;
    .locals 5

    .line 1
    sget-object v0, Lu8/f;->c:Lu8/f$a;

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "declaringClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lu8/f$a;->a(Ljava/lang/Class;)Lu8/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu8/f;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->c()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Li8/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl;

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, v4, v1}, Lkotlin/reflect/jvm/internal/KPackageImpl;-><init>(Ljava/lang/Class;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public static final d(Ljava/lang/reflect/Field;)Lg8/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lg8/j<",
            "*>;"
        }
    .end annotation

    const-string v0, "$this$kotlinProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Li8/c;->c(Ljava/lang/reflect/Member;)Lg8/e;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {v0}, Lg8/e;->a()Ljava/util/Collection;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lg8/j;

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lg8/j;

    .line 7
    invoke-static {v3}, Li8/c;->a(Lg8/j;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    .line 8
    :cond_4
    check-cast v1, Lg8/j;

    return-object v1

    .line 9
    :cond_5
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "declaringClass"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lz7/a;->e(Ljava/lang/Class;)Lg8/c;

    move-result-object v0

    invoke-static {v0}, Lh8/a;->a(Lg8/c;)Ljava/util/Collection;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lg8/i;

    .line 11
    invoke-static {v3}, Li8/c;->a(Lg8/j;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v1, v2

    .line 12
    :cond_7
    check-cast v1, Lg8/j;

    return-object v1
.end method
