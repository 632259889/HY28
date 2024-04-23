.class public final Lv9/b;
.super Ljava/lang/Object;
.source "ChainedMemberScope.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/b$a;
    }
.end annotation


# static fields
.field public static final d:Lv9/b$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv9/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv9/b$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lv9/b;->d:Lv9/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv9/b;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lv9/b;->c:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv9/b;-><init>(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V

    return-void
.end method

.method public static final synthetic h(Lv9/b;)[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/b;->c:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ll9/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv9/b;->c:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->a()Ljava/util/Set;

    move-result-object v4

    .line 4
    invoke-static {v1, v4}, Lkotlin/collections/h;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public b(Ll9/e;Lx8/b;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/e;",
            "Lx8/b;",
            ")",
            "Ljava/util/Collection<",
            "Lp8/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv9/b;->c:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 2
    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v1, 0x0

    .line 3
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-interface {v4, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->b(Ll9/e;Lx8/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v1, v4}, Lja/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_3

    .line 5
    invoke-static {}, Lkotlin/collections/a0;->d()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    aget-object v0, v0, v2

    .line 7
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->b(Ll9/e;Lx8/b;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public c(Ll9/e;Lx8/b;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/e;",
            "Lx8/b;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv9/b;->c:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 2
    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v1, 0x0

    .line 3
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-interface {v4, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->c(Ll9/e;Lx8/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v1, v4}, Lja/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_3

    .line 5
    invoke-static {}, Lkotlin/collections/a0;->d()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    aget-object v0, v0, v2

    .line 7
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->c(Ll9/e;Lx8/b;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public d()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ll9/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv9/b;->c:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->d()Ljava/util/Set;

    move-result-object v4

    .line 4
    invoke-static {v1, v4}, Lkotlin/collections/h;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public e(Ll9/e;Lx8/b;)Lp8/d;
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv9/b;->c:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 3
    invoke-interface {v4, p1, p2}, Lv9/h;->e(Ll9/e;Lx8/b;)Lp8/d;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    instance-of v5, v4, Lp8/e;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lp8/e;

    invoke-interface {v5}, Lp8/s;->l0()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_1
    move-object v2, v4

    :cond_2
    return-object v2
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ll9/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv9/b;->c:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    invoke-static {v0}, Lkotlin/collections/c;->m([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lv9/g;->a(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g(Lv9/d;La8/l;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/d;",
            "La8/l<",
            "-",
            "Ll9/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lp8/h;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv9/b;->c:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 2
    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v1, 0x0

    .line 3
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-interface {v4, p1, p2}, Lv9/h;->g(Lv9/d;La8/l;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v1, v4}, Lja/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_3

    .line 5
    invoke-static {}, Lkotlin/collections/a0;->d()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    aget-object v0, v0, v2

    .line 7
    invoke-interface {v0, p1, p2}, Lv9/h;->g(Lv9/d;La8/l;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/b;->b:Ljava/lang/String;

    return-object v0
.end method
