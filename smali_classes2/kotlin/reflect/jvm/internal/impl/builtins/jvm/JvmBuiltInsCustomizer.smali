.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;
.super Ljava/lang/Object;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lr8/a;
.implements Lr8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$JDKMemberStatus;,
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$a;
    }
.end annotation


# static fields
.field static final synthetic h:[Lg8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lg8/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lp8/v;

.field private final b:Lo8/c;

.field private final c:Lba/h;

.field private final d:Lca/y;

.field private final e:Lba/h;

.field private final f:Lba/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/a<",
            "Ll9/c;",
            "Lp8/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lba/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    const/4 v1, 0x3

    new-array v1, v1, [Lg8/j;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Class;)Lg8/c;

    move-result-object v3

    const-string v4, "settings"

    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lg8/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m;->g(Lkotlin/jvm/internal/PropertyReference1;)Lg8/i;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Class;)Lg8/c;

    move-result-object v3

    const-string v4, "cloneableType"

    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lg8/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m;->g(Lkotlin/jvm/internal/PropertyReference1;)Lg8/i;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Class;)Lg8/c;

    move-result-object v0

    const-string v3, "notConsideredDeprecation"

    const-string v4, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lg8/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m;->g(Lkotlin/jvm/internal/PropertyReference1;)Lg8/i;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->h:[Lg8/j;

    return-void
.end method

.method public constructor <init>(Lp8/v;Lba/k;La8/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/v;",
            "Lba/k;",
            "La8/a<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsComputation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->a:Lp8/v;

    .line 3
    sget-object p1, Lo8/c;->a:Lo8/c;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->b:Lo8/c;

    .line 4
    invoke-interface {p2, p3}, Lba/k;->d(La8/a;)Lba/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->c:Lba/h;

    .line 5
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->k(Lba/k;)Lca/y;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->d:Lca/y;

    .line 6
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$cloneableType$2;

    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$cloneableType$2;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;Lba/k;)V

    invoke-interface {p2, p1}, Lba/k;->d(La8/a;)Lba/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->e:Lba/h;

    .line 7
    invoke-interface {p2}, Lba/k;->a()Lba/a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->f:Lba/a;

    .line 8
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$notConsideredDeprecation$2;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$notConsideredDeprecation$2;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)V

    invoke-interface {p2, p1}, Lba/k;->d(La8/a;)Lba/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g:Lba/h;

    return-void
.end method

.method public static final synthetic f(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)Lo8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->b:Lo8/c;

    return-object p0
.end method

.method public static final synthetic g(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;Lp8/b;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->p(Lp8/b;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)Lp8/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->a:Lp8/v;

    return-object p0
.end method

.method public static final synthetic i(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->s()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    move-result-object p0

    return-object p0
.end method

.method private final j(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 1

    .line 1
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    move-result-object p2

    .line 2
    invoke-interface {p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->e(Lp8/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    .line 3
    sget-object v0, Lp8/o;->e:Lp8/p;

    invoke-interface {p2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->g(Lp8/p;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    .line 4
    invoke-virtual {p1}, Ls8/a;->o()Lca/b0;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->j(Lca/y;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    .line 5
    invoke-virtual {p1}, Ls8/a;->I0()Lp8/h0;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->c(Lp8/h0;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    .line 6
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    return-object p1
.end method

.method private final k(Lba/k;)Lca/y;
    .locals 12

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->a:Lp8/v;

    new-instance v1, Ll9/c;

    const-string v2, "java.io"

    invoke-direct {v1, v2}, Ll9/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$b;

    invoke-direct {v4, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$b;-><init>(Lp8/v;Ll9/c;)V

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$createMockJavaIoSerializableType$superTypes$1;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$createMockJavaIoSerializableType$superTypes$1;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)V

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;-><init>(Lba/k;La8/a;)V

    invoke-static {v0}, Lkotlin/collections/h;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 3
    new-instance v0, Ls8/g;

    const-string v1, "Serializable"

    .line 4
    invoke-static {v1}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 5
    sget-object v9, Lp8/i0;->a:Lp8/i0;

    const/4 v10, 0x0

    move-object v3, v0

    move-object v11, p1

    .line 6
    invoke-direct/range {v3 .. v11}, Ls8/g;-><init>(Lp8/h;Ll9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;Lp8/i0;ZLba/k;)V

    .line 7
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    invoke-static {}, Lkotlin/collections/a0;->d()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Ls8/g;->J0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/Set;Lp8/a;)V

    .line 8
    invoke-virtual {v0}, Ls8/a;->o()Lca/b0;

    move-result-object p1

    const-string v0, "mockSerializableClass.defaultType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final l(Lp8/b;La8/l;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/b;",
            "La8/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;>;)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->p(Lp8/b;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->b:Lo8/c;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(Lp8/h;)Ll9/c;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->h:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$a;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$a;->a()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo8/c;->i(Ll9/c;Lkotlin/reflect/jvm/internal/impl/builtins/b;)Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lkotlin/collections/h;->j0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8/b;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    sget-object v3, Lka/e;->c:Lka/e$b;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lp8/b;

    .line 8
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(Lp8/h;)Ll9/c;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4}, Lka/e$b;->b(Ljava/util/Collection;)Lka/e;

    move-result-object v1

    .line 9
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->b:Lo8/c;

    invoke-virtual {v3, p1}, Lo8/c;->d(Lp8/b;)Z

    move-result p1

    .line 10
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->f:Lba/a;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(Lp8/h;)Ll9/c;

    move-result-object v4

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1;

    invoke-direct {v5, v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;Lp8/b;)V

    invoke-interface {v3, v4, v5}, Lba/a;->a(Ljava/lang/Object;La8/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8/b;

    .line 11
    invoke-interface {v0}, Lp8/b;->Y()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    const-string v2, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p2, v0}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 15
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_5

    :cond_4
    :goto_2
    const/4 v6, 0x0

    goto :goto_4

    .line 16
    :cond_5
    invoke-interface {v3}, Lp8/s;->getVisibility()Lp8/p;

    move-result-object v4

    invoke-virtual {v4}, Lp8/p;->d()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->i0(Lp8/h;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    .line 18
    :cond_7
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->d()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "analogueMember.overriddenDescriptors"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    .line 20
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 21
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->b()Lp8/h;

    move-result-object v5

    const-string v8, "it.containingDeclaration"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(Lp8/h;)Ll9/c;

    move-result-object v5

    invoke-virtual {v1, v5}, Lka/e;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_b

    goto :goto_2

    .line 22
    :cond_b
    invoke-direct {p0, v3, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Z)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_4
    if-eqz v6, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    return-object v0
.end method

.method private final m()Lca/b0;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->e:Lba/h;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->h:[Lg8/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lba/j;->a(Lba/h;Ljava/lang/Object;Lg8/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/b0;

    return-object v0
.end method

.method private static final n(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Z
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->y(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object p0

    .line 2
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->a:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final p(Lp8/b;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->a0(Lp8/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->z0(Lp8/h;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->j(Lp8/h;)Ll9/d;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ll9/d;->f()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    sget-object v0, Lo8/b;->a:Lo8/b;

    invoke-virtual {v0, p1}, Lo8/b;->o(Ll9/d;)Ll9/b;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ll9/b;->b()Ll9/c;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_4

    return-object v1

    .line 6
    :cond_4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->s()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;->a()Lp8/v;

    move-result-object v0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->d:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-static {v0, p1, v2}, Lp8/n;->c(Lp8/v;Ll9/c;Lx8/b;)Lp8/b;

    move-result-object p1

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    :cond_5
    return-object v1
.end method

.method private final q(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$JDKMemberStatus;
    .locals 4

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->b()Lp8/h;

    move-result-object v0

    check-cast v0, Lp8/b;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v1, v1, v2, v3}, Lh9/r;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/d;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    invoke-static {v0}, Lkotlin/collections/h;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$c;

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$c;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)V

    .line 6
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$d;

    invoke-direct {v3, p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$d;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 7
    invoke-static {v0, v2, v3}, Lka/b;->b(Ljava/util/Collection;Lka/b$c;Lka/b$d;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "private fun FunctionDesc\u2026ERED\n            })\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$JDKMemberStatus;

    return-object p1
.end method

.method private final r()Lq8/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->g:Lba/h;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->h:[Lg8/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lba/j;->a(Lba/h;Ljava/lang/Object;Lg8/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8/e;

    return-object v0
.end method

.method private final s()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->c:Lba/h;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->h:[Lg8/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lba/j;->a(Lba/h;Ljava/lang/Object;Lg8/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    return-object v0
.end method

.method private final t(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Z)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->b()Lp8/h;

    move-result-object v0

    check-cast v0, Lp8/b;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v1, v1, v2, v3}, Lh9/r;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/d;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lo8/e;->a:Lo8/e;

    invoke-virtual {v2}, Lo8/e;->f()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    invoke-static {v3, v0, v1}, Lh9/q;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Lp8/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-static {p1}, Lkotlin/collections/h;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$e;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$e;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$isMutabilityViolation$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$isMutabilityViolation$2;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)V

    invoke-static {p1, p2, v0}, Lka/b;->e(Ljava/util/Collection;Lka/b$c;La8/l;)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "private fun SimpleFuncti\u2026scriptor)\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private final u(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lp8/b;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object p1

    const-string v0, "valueParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/h;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp8/p0;

    invoke-interface {p1}, Lp8/o0;->getType()Lca/y;

    move-result-object p1

    invoke-virtual {p1}, Lca/y;->L0()Lca/l0;

    move-result-object p1

    invoke-interface {p1}, Lca/l0;->p()Lp8/d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->j(Lp8/h;)Ll9/d;

    move-result-object p1

    :goto_0
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->j(Lp8/h;)Ll9/d;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public a(Lp8/b;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/b;",
            ")",
            "Ljava/util/Collection<",
            "Lca/y;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->j(Lp8/h;)Ll9/d;

    move-result-object p1

    .line 2
    sget-object v0, Lo8/e;->a:Lo8/e;

    invoke-virtual {v0, p1}, Lo8/e;->i(Ll9/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Lca/y;

    const/4 v0, 0x0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->m()Lca/b0;

    move-result-object v1

    const-string v2, "cloneableType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->d:Lca/y;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/h;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lo8/e;->j(Ll9/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->d:Lca/y;

    invoke-static {p1}, Lkotlin/collections/h;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Lp8/b;)Ljava/util/Collection;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/b;",
            ")",
            "Ljava/util/Collection<",
            "Lp8/a;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lp8/b;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v0, v1, :cond_b

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->s()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->p(Lp8/b;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->b:Lo8/c;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(Lp8/h;)Ll9/c;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->h:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$a;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$a;->a()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo8/c;->h(Lo8/c;Ll9/c;Lkotlin/reflect/jvm/internal/impl/builtins/b;Ljava/lang/Integer;ILjava/lang/Object;)Lp8/b;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-static {v1, v0}, Lo8/f;->a(Lp8/b;Lp8/b;)Lca/m0;

    move-result-object v2

    invoke-virtual {v2}, Lca/q0;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->N0()Ljava/util/List;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lp8/a;

    .line 8
    invoke-interface {v9}, Lp8/s;->getVisibility()Lp8/p;

    move-result-object v10

    invoke-virtual {v10}, Lp8/p;->d()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_7

    .line 9
    invoke-interface {v1}, Lp8/b;->i()Ljava/util/Collection;

    move-result-object v10

    const-string v12, "defaultKotlinVersion.constructors"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_4
    const/4 v10, 0x1

    goto :goto_1

    .line 11
    :cond_5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp8/a;

    const-string v13, "it"

    .line 12
    invoke-static {v12, v13}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2, v9}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_7

    .line 13
    invoke-direct {p0, v9, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->u(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lp8/b;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 14
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->i0(Lp8/h;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 15
    sget-object v10, Lo8/e;->a:Lo8/e;

    invoke-virtual {v10}, Lo8/e;->d()Ljava/util/Set;

    move-result-object v10

    .line 16
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 17
    invoke-static {v9, v8, v8, v7, v6}, Lh9/r;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/d;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v12, v0, v6}, Lh9/q;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Lp8/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const/4 v8, 0x1

    :cond_7
    if-eqz v8, :cond_3

    .line 19
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Lp8/a;

    .line 23
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    move-result-object v5

    .line 24
    invoke-interface {v5, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->e(Lp8/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    .line 25
    invoke-interface {p1}, Lp8/b;->o()Lca/b0;

    move-result-object v9

    invoke-interface {v5, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->j(Lca/y;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    .line 26
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    .line 27
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j()Lca/q0;

    move-result-object v9

    invoke-interface {v5, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->p(Lca/q0;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    .line 28
    sget-object v9, Lo8/e;->a:Lo8/e;

    invoke-virtual {v9}, Lo8/e;->g()Ljava/util/Set;

    move-result-object v9

    .line 29
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 30
    invoke-static {v4, v8, v8, v7, v6}, Lh9/r;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/d;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {v10, v0, v4}, Lh9/q;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Lp8/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 32
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->r()Lq8/e;

    move-result-object v4

    invoke-interface {v5, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->q(Lq8/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    .line 33
    :cond_9
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    .line 34
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lp8/a;

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    return-object v1

    .line 35
    :cond_b
    :goto_3
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Ll9/e;Lp8/b;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/e;",
            "Lp8/b;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lo8/a;->e:Lo8/a$a;

    invoke-virtual {v0}, Lo8/a$a;->a()Ll9/e;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    if-eqz v0, :cond_4

    .line 2
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->d0(Lp8/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->Y0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->o0()Ljava/util/List;

    move-result-object v0

    const-string v2, "classDescriptor.classProto.functionList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 6
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->X0()Ly9/i;

    move-result-object v4

    invoke-virtual {v4}, Ly9/i;->g()Lj9/c;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->Q()I

    move-result v2

    invoke-static {v4, v2}, Ly9/q;->b(Lj9/c;I)Ll9/e;

    move-result-object v2

    sget-object v4, Lo8/a;->e:Lo8/a$a;

    invoke-virtual {v4}, Lo8/a$a;->a()Ll9/e;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    if-eqz v1, :cond_3

    .line 7
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->m()Lca/b0;

    move-result-object v0

    invoke-virtual {v0}, Lca/y;->n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->d:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->c(Ll9/e;Lx8/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 9
    invoke-direct {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->j(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/h;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->s()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getFunctions$2;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getFunctions$2;-><init>(Ll9/e;)V

    invoke-direct {p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->l(Lp8/b;La8/l;)Ljava/util/Collection;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 16
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->b()Lp8/h;

    move-result-object v3

    check-cast v3, Lp8/b;

    .line 17
    invoke-static {v3, p2}, Lo8/f;->a(Lp8/b;Lp8/b;)Lca/m0;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lca/q0;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v3

    .line 19
    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    .line 20
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 21
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    move-result-object v3

    .line 22
    invoke-interface {v3, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->e(Lp8/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    .line 23
    invoke-interface {p2}, Lp8/b;->I0()Lp8/h0;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->c(Lp8/h0;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    .line 24
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    .line 25
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$JDKMemberStatus;

    move-result-object v2

    .line 26
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x0

    if-eq v2, v1, :cond_8

    const/4 v5, 0x2

    if-eq v2, v5, :cond_7

    const/4 v5, 0x3

    if-eq v2, v5, :cond_a

    goto :goto_2

    .line 27
    :cond_7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->r()Lq8/e;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->q(Lq8/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    goto :goto_2

    .line 28
    :cond_8
    invoke-static {p2}, Lp8/t;->a(Lp8/b;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    .line 29
    :cond_9
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;

    .line 30
    :goto_2
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/d$a;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    :cond_a
    :goto_3
    if-eqz v4, :cond_6

    .line 31
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    return-object v0
.end method

.method public d(Lp8/b;Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z
    .locals 6

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->p(Lp8/b;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p2}, Lq8/a;->getAnnotations()Lq8/e;

    move-result-object v1

    invoke-static {}, Lr8/d;->a()Ll9/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lq8/e;->e(Ll9/c;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->s()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 4
    invoke-static {p2, v2, v2, v1, v3}, Lh9/r;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/d;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->R0()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    move-result-object p1

    .line 6
    invoke-interface {p2}, Lp8/w;->getName()Ll9/e;

    move-result-object p2

    const-string v5, "functionDescriptor.name"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->d:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {p1, p2, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->c(Ll9/e;Lx8/b;)Ljava/util/Collection;

    move-result-object p1

    .line 7
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 9
    invoke-static {p2, v2, v2, v1, v3}, Lh9/r;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/d;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :goto_0
    return v0
.end method

.method public bridge synthetic e(Lp8/b;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->o(Lp8/b;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public o(Lp8/b;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/b;",
            ")",
            "Ljava/util/Set<",
            "Ll9/e;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->s()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/a0;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->p(Lp8/b;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->R0()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->a()Ljava/util/Set;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/a0;->d()Ljava/util/Set;

    move-result-object v0

    :cond_3
    return-object v0
.end method
