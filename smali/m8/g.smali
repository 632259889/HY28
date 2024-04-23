.class public final Lm8/g;
.super Ljava/lang/Object;
.source "UnsignedType.kt"


# static fields
.field public static final a:Lm8/g;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll9/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll9/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ll9/b;",
            "Ll9/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ll9/b;",
            "Ll9/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;",
            "Ll9/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll9/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lm8/g;

    invoke-direct {v0}, Lm8/g;-><init>()V

    sput-object v0, Lm8/g;->a:Lm8/g;

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 4
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->h()Ll9/e;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/h;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lm8/g;->b:Ljava/util/Set;

    .line 5
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v2, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 8
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->f()Ll9/e;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/collections/h;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lm8/g;->c:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lm8/g;->d:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lm8/g;->e:Ljava/util/HashMap;

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->c:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    const-string v2, "ubyteArrayOf"

    invoke-static {v2}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object v2

    invoke-static {v1, v2}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 12
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->d:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    const-string v2, "ushortArrayOf"

    invoke-static {v2}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object v2

    invoke-static {v1, v2}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 13
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->e:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    const-string v4, "uintArrayOf"

    invoke-static {v4}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object v4

    invoke-static {v2, v4}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 14
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->f:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    const-string v4, "ulongArrayOf"

    invoke-static {v4}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object v4

    invoke-static {v2, v4}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 15
    invoke-static {v0}, Lkotlin/collections/s;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lm8/g;->f:Ljava/util/HashMap;

    .line 16
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    array-length v2, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 18
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->f()Ll9/b;

    move-result-object v5

    invoke-virtual {v5}, Ll9/b;->j()Ll9/e;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sput-object v1, Lm8/g;->g:Ljava/util/Set;

    .line 19
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 20
    sget-object v4, Lm8/g;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->f()Ll9/b;

    move-result-object v5

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->g()Ll9/b;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v4, Lm8/g;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->g()Ll9/b;

    move-result-object v5

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->f()Ll9/b;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Lca/y;)Z
    .locals 2

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lca/t0;->w(Lca/y;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lca/y;->L0()Lca/l0;

    move-result-object p0

    invoke-interface {p0}, Lca/l0;->p()Lp8/d;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 3
    :cond_1
    sget-object v0, Lm8/g;->a:Lm8/g;

    invoke-virtual {v0, p0}, Lm8/g;->c(Lp8/h;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ll9/b;)Ll9/b;
    .locals 1

    const-string v0, "arrayClassId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lm8/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll9/b;

    return-object p1
.end method

.method public final b(Ll9/e;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lm8/g;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lp8/h;)Z
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lp8/h;->b()Lp8/h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lp8/x;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lp8/x;

    invoke-interface {v0}, Lp8/x;->e()Ll9/c;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->n:Ll9/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lm8/g;->b:Ljava/util/Set;

    invoke-interface {p1}, Lp8/w;->getName()Ll9/e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
