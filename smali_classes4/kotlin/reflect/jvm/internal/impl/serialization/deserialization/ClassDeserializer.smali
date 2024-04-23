.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;
.super Ljava/lang/Object;
.source "ClassDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;,
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$b;
    }
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$b;

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll9/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ly9/g;

.field private final b:La8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/l<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;",
            "Lp8/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$b;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$b;

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->d:Ll9/d;

    invoke-virtual {v0}, Ll9/d;->l()Ll9/c;

    move-result-object v0

    invoke-static {v0}, Ll9/b;->m(Ll9/c;)Ll9/b;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/a0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ly9/g;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->a:Ly9/g;

    .line 2
    invoke-virtual {p1}, Ly9/g;->u()Lba/k;

    move-result-object p1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$classes$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$classes$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;)V

    invoke-interface {p1, v0}, Lba/k;->g(La8/l;)Lba/g;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->b:La8/l;

    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;)Lp8/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->c(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;)Lp8/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->d:Ljava/util/Set;

    return-object v0
.end method

.method private final c(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;)Lp8/b;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;->b()Ll9/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->a:Ly9/g;

    invoke-virtual {v1}, Ly9/g;->k()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/b;

    .line 3
    invoke-interface {v2, v0}, Lr8/b;->b(Ll9/b;)Lp8/b;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    .line 4
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return-object v2

    .line 5
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;->a()Ly9/d;

    move-result-object p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->a:Ly9/g;

    invoke-virtual {p1}, Ly9/g;->e()Ly9/e;

    move-result-object p1

    invoke-interface {p1, v0}, Ly9/e;->a(Ll9/b;)Ly9/d;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v2

    .line 7
    :cond_3
    invoke-virtual {p1}, Ly9/d;->a()Lj9/c;

    move-result-object v1

    invoke-virtual {p1}, Ly9/d;->b()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    move-result-object v10

    invoke-virtual {p1}, Ly9/d;->c()Lj9/a;

    move-result-object v11

    invoke-virtual {p1}, Ly9/d;->d()Lp8/i0;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Ll9/b;->g()Ll9/b;

    move-result-object v3

    const-string v4, "classId.shortClassName"

    if-eqz v3, :cond_7

    const/4 v5, 0x2

    .line 9
    invoke-static {p0, v3, v2, v5, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->e(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;Ll9/b;Ly9/d;ILjava/lang/Object;)Lp8/b;

    move-result-object v3

    instance-of v5, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    if-eqz v5, :cond_4

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_5

    return-object v2

    .line 10
    :cond_5
    invoke-virtual {v0}, Ll9/b;->j()Ll9/e;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->d1(Ll9/e;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v2

    .line 11
    :cond_6
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->X0()Ly9/i;

    move-result-object v0

    goto :goto_5

    .line 12
    :cond_7
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->a:Ly9/g;

    invoke-virtual {v3}, Ly9/g;->r()Lp8/y;

    move-result-object v3

    invoke-virtual {v0}, Ll9/b;->h()Ll9/c;

    move-result-object v5

    const-string v6, "classId.packageFqName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lp8/z;->c(Lp8/y;Ll9/c;)Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lp8/x;

    .line 14
    instance-of v7, v6, Ly9/k;

    if-eqz v7, :cond_a

    check-cast v6, Ly9/k;

    invoke-virtual {v0}, Ll9/b;->j()Ll9/e;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ly9/k;->J0(Ll9/e;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_8

    goto :goto_4

    :cond_b
    move-object v5, v2

    :goto_4
    move-object v4, v5

    check-cast v4, Lp8/x;

    if-nez v4, :cond_c

    return-object v2

    .line 15
    :cond_c
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->a:Ly9/g;

    .line 16
    new-instance v6, Lj9/g;

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->H0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object v0

    const-string v2, "classProto.typeTable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lj9/g;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 17
    sget-object v0, Lj9/i;->b:Lj9/i$a;

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->J0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    move-result-object v2

    const-string v5, "classProto.versionRequirementTable"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lj9/i$a;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lj9/i;

    move-result-object v7

    const/4 v9, 0x0

    move-object v5, v1

    move-object v8, v11

    .line 18
    invoke-virtual/range {v3 .. v9}, Ly9/g;->a(Lp8/x;Lj9/c;Lj9/g;Lj9/i;Lj9/a;Laa/d;)Ly9/i;

    move-result-object v0

    :goto_5
    move-object v4, v0

    .line 19
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    move-object v3, v0

    move-object v5, v10

    move-object v6, v1

    move-object v7, v11

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;-><init>(Ly9/i;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lj9/c;Lj9/a;Lp8/i0;)V

    return-object v0
.end method

.method public static synthetic e(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;Ll9/b;Ly9/d;ILjava/lang/Object;)Lp8/b;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->d(Ll9/b;Ly9/d;)Lp8/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ll9/b;Ly9/d;)Lp8/b;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->b:La8/l;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;

    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;-><init>(Ll9/b;Ly9/d;)V

    invoke-interface {v0, v1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp8/b;

    return-object p1
.end method
