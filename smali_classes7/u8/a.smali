.class public final Lu8/a;
.super Ljava/lang/Object;
.source "PackagePartScopeCache.kt"


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

.field private final b:Lu8/g;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ll9/b;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lu8/g;)V
    .locals 1

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    iput-object p2, p0, Lu8/a;->b:Lu8/g;

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lu8/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lu8/f;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 8

    const-string v0, "fileClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu8/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lu8/f;->h()Ll9/b;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lu8/f;->h()Ll9/b;

    move-result-object v2

    invoke-virtual {v2}, Ll9/b;->h()Ll9/c;

    move-result-object v2

    const-string v3, "fileClass.classId.packageFqName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lu8/f;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->c()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-ne v3, v4, :cond_2

    .line 5
    invoke-virtual {p1}, Lu8/f;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->f()Ljava/util/List;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-static {v5}, Lt9/d;->d(Ljava/lang/String;)Lt9/d;

    move-result-object v5

    invoke-virtual {v5}, Lt9/d;->e()Ll9/c;

    move-result-object v5

    invoke-static {v5}, Ll9/b;->m(Ll9/c;)Ll9/b;

    move-result-object v5

    const-string v6, "topLevel(JvmClassName.by\u2026velClassMaybeWithDollars)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v6, p0, Lu8/a;->b:Lu8/g;

    invoke-static {v6, v5}, Lh9/l;->b(Lh9/k;Ll9/b;)Lh9/m;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 11
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p1}, Lkotlin/collections/h;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 13
    :cond_3
    new-instance v3, Ls8/l;

    iget-object v5, p0, Lu8/a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->e()Ly9/g;

    move-result-object v5

    invoke-virtual {v5}, Ly9/g;->p()Lp8/v;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Ls8/l;-><init>(Lp8/v;Ll9/c;)V

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Lh9/m;

    .line 17
    iget-object v7, p0, Lu8/a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    invoke-virtual {v7, v3, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->c(Lp8/x;Lh9/m;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 18
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {v5}, Lkotlin/collections/h;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 20
    sget-object v4, Lv9/b;->d:Lv9/b$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v3}, Lv9/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    goto :goto_2

    :cond_6
    move-object v2, p1

    :goto_2
    const-string p1, "cache.getOrPut(fileClass\u2026ileClass)\", scopes)\n    }"

    .line 22
    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object v2
.end method
