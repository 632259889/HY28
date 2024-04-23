.class public final Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;
.super Ljava/lang/Object;
.source "ClassicBuiltinSpecialProperties.kt"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z
    .locals 5

    .line 1
    sget-object v0, Ly8/c;->a:Ly8/c;

    invoke-virtual {v0}, Ly8/c;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Lp8/h;)Ll9/c;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/h;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->e0(Lp8/h;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->d()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 6
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;

    const-string v4, "it"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->e0(Lp8/h;)Z

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties$getBuiltinSpecialPropertyGetterName$descriptor$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties$getBuiltinSpecialPropertyGetterName$descriptor$1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;ZLa8/l;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v3

    .line 3
    :cond_0
    sget-object v0, Ly8/c;->a:Ly8/c;

    invoke-virtual {v0}, Ly8/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(Lp8/h;)Ll9/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll9/e;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ll9/e;->e()Ljava/lang/String;

    move-result-object v3

    :goto_0
    return-object v3
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z
    .locals 2

    const-string v0, "callableMemberDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ly8/c;->a:Ly8/c;

    invoke-virtual {v0}, Ly8/c;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lp8/w;->getName()Ll9/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    move-result p1

    return p1
.end method
