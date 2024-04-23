.class public final Lp9/a;
.super Lp9/k;
.source "SealedClassInheritorsProvider.kt"


# static fields
.field public static final a:Lp9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp9/a;

    invoke-direct {v0}, Lp9/a;-><init>()V

    sput-object v0, Lp9/a;->a:Lp9/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp9/k;-><init>()V

    return-void
.end method

.method private static final b(Lp8/b;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/b;",
            "Ljava/util/LinkedHashSet<",
            "Lp8/b;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lv9/d;->t:Lv9/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, v1}, Lv9/h$a;->a(Lv9/h;Lv9/d;La8/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8/h;

    .line 2
    instance-of v3, v2, Lp8/b;

    if-nez v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast v2, Lp8/b;

    invoke-interface {v2}, Lp8/s;->l0()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    invoke-interface {v2}, Lp8/w;->getName()Ll9/e;

    move-result-object v2

    const-string v3, "descriptor.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->m:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {p2, v2, v3}, Lv9/h;->e(Ll9/e;Lx8/b;)Lp8/d;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lp8/b;

    if-eqz v3, :cond_2

    check-cast v2, Lp8/b;

    goto :goto_1

    .line 6
    :cond_2
    instance-of v3, v2, Lp8/m0;

    if-eqz v3, :cond_3

    check-cast v2, Lp8/m0;

    invoke-interface {v2}, Lp8/m0;->r()Lp8/b;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    invoke-static {v2, p0}, Lp9/c;->z(Lp8/b;Lp8/b;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p3, :cond_0

    .line 9
    invoke-interface {v2}, Lp8/b;->W()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v2

    const-string v3, "refinedDescriptor.unsubstitutedInnerClassesScope"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v2, p3}, Lp9/a;->b(Lp8/b;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Z)V

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Lp8/b;Z)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/b;",
            "Z)",
            "Ljava/util/Collection<",
            "Lp8/b;",
            ">;"
        }
    .end annotation

    const-string v0, "sealedClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lp8/b;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-nez p2, :cond_1

    .line 3
    invoke-interface {p1}, Lp8/b;->b()Lp8/h;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->m(Lp8/h;)Lla/f;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lla/f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lp8/h;

    .line 6
    instance-of v3, v3, Lp8/x;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_0
    move-object v1, v2

    check-cast v1, Lp8/h;

    .line 8
    :goto_1
    instance-of v2, v1, Lp8/x;

    if-eqz v2, :cond_4

    .line 9
    check-cast v1, Lp8/x;

    invoke-interface {v1}, Lp8/x;->n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1, p2}, Lp9/a;->b(Lp8/b;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Z)V

    .line 11
    :cond_4
    invoke-interface {p1}, Lp8/b;->W()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p2

    const-string v1, "sealedClass.unsubstitutedInnerClassesScope"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1}, Lp9/a;->b(Lp8/b;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Z)V

    return-object v0
.end method
