.class public final Lo8/c;
.super Ljava/lang/Object;
.source "JavaToKotlinClassMapper.kt"


# static fields
.field public static final a:Lo8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo8/c;

    invoke-direct {v0}, Lo8/c;-><init>()V

    sput-object v0, Lo8/c;->a:Lo8/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic h(Lo8/c;Ll9/c;Lkotlin/reflect/jvm/internal/impl/builtins/b;Ljava/lang/Integer;ILjava/lang/Object;)Lp8/b;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo8/c;->g(Ll9/c;Lkotlin/reflect/jvm/internal/impl/builtins/b;Ljava/lang/Integer;)Lp8/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lp8/b;)Lp8/b;
    .locals 4

    const-string v0, "mutable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lp9/c;->m(Lp8/h;)Ll9/d;

    move-result-object v1

    .line 2
    sget-object v2, Lo8/b;->a:Lo8/b;

    invoke-virtual {v2, v1}, Lo8/b;->p(Ll9/d;)Ll9/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lp8/h;)Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->o(Ll9/c;)Lp8/b;

    move-result-object p1

    const-string v0, "descriptor.builtIns.getB\u2026Name(oppositeClassFqName)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Given class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " collection"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lp8/b;)Lp8/b;
    .locals 3

    const-string v0, "readOnly"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lp9/c;->m(Lp8/h;)Ll9/d;

    move-result-object v0

    .line 2
    sget-object v1, Lo8/b;->a:Lo8/b;

    invoke-virtual {v1, v0}, Lo8/b;->q(Ll9/d;)Ll9/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lp8/h;)Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->o(Ll9/c;)Lp8/b;

    move-result-object p1

    const-string v0, "descriptor.builtIns.getB\u2026Name(oppositeClassFqName)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "read-only"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " collection"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lca/y;)Z
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lca/t0;->g(Lca/y;)Lp8/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lo8/c;->d(Lp8/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lp8/b;)Z
    .locals 1

    const-string v0, "mutable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lo8/b;->a:Lo8/b;

    invoke-static {p1}, Lp9/c;->m(Lp8/h;)Ll9/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo8/b;->l(Ll9/d;)Z

    move-result p1

    return p1
.end method

.method public final e(Lca/y;)Z
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lca/t0;->g(Lca/y;)Lp8/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lo8/c;->f(Lp8/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lp8/b;)Z
    .locals 1

    const-string v0, "readOnly"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lo8/b;->a:Lo8/b;

    invoke-static {p1}, Lp9/c;->m(Lp8/h;)Ll9/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo8/b;->m(Ll9/d;)Z

    move-result p1

    return p1
.end method

.method public final g(Ll9/c;Lkotlin/reflect/jvm/internal/impl/builtins/b;Ljava/lang/Integer;)Lp8/b;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    sget-object v0, Lo8/b;->a:Lo8/b;

    invoke-virtual {v0}, Lo8/b;->i()Ll9/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->a(I)Ll9/b;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p3, Lo8/b;->a:Lo8/b;

    invoke-virtual {p3, p1}, Lo8/b;->n(Ll9/c;)Ll9/b;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ll9/b;->b()Ll9/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->o(Ll9/c;)Lp8/b;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final i(Ll9/c;Lkotlin/reflect/jvm/internal/impl/builtins/b;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/c;",
            "Lkotlin/reflect/jvm/internal/impl/builtins/b;",
            ")",
            "Ljava/util/Collection<",
            "Lp8/b;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-static/range {v1 .. v6}, Lo8/c;->h(Lo8/c;Ll9/c;Lkotlin/reflect/jvm/internal/impl/builtins/b;Ljava/lang/Integer;ILjava/lang/Object;)Lp8/b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/a0;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lo8/b;->a:Lo8/b;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->j(Lp8/h;)Ll9/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8/b;->q(Ll9/d;)Ll9/c;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/collections/a0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Lp8/b;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->o(Ll9/c;)Lp8/b;

    move-result-object p2

    const-string v0, "builtIns.getBuiltInClass\u2026otlinMutableAnalogFqName)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v1, p1

    invoke-static {v1}, Lkotlin/collections/h;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
