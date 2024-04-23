.class final Lkotlin/reflect/jvm/internal/impl/util/b;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements Lha/b;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/util/b;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/b;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/b;->a:Lkotlin/reflect/jvm/internal/impl/util/b;

    const-string v0, "should not have varargs or parameters with default values"

    .line 1
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/b;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lha/b$a;->a(Lha/b;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object p1

    const-string v0, "functionDescriptor.valueParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8/p0;

    const-string v3, "it"

    .line 4
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->a(Lp8/p0;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0}, Lp8/p0;->w0()Lca/y;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return v1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/b;->b:Ljava/lang/String;

    return-object v0
.end method
