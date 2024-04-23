.class public final Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$b;
.super Ljava/lang/Object;
.source "ReflectionTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp8/v;)Lca/y;
    .locals 4

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->n0:Ll9/b;

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->a(Lp8/v;Ll9/b;)Lp8/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lq8/e;->J0:Lq8/e$a;

    invoke-virtual {v0}, Lq8/e$a;->b()Lq8/e;

    move-result-object v0

    .line 3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    invoke-interface {p1}, Lp8/d;->h()Lca/l0;

    move-result-object v2

    invoke-interface {v2}, Lca/l0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/h;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters.single()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lp8/n0;

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lp8/n0;)V

    invoke-static {v1}, Lkotlin/collections/h;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->g(Lq8/e;Lp8/b;Ljava/util/List;)Lca/b0;

    move-result-object p1

    return-object p1
.end method
