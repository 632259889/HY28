.class public final Ly9/r;
.super Ljava/lang/Object;
.source "ProtoBasedClassDataFinder.kt"

# interfaces
.implements Ly9/e;


# instance fields
.field private final a:Lj9/c;

.field private final b:Lj9/a;

.field private final c:La8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/l<",
            "Ll9/b;",
            "Lp8/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll9/b;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lj9/c;Lj9/a;La8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;",
            "Lj9/c;",
            "Lj9/a;",
            "La8/l<",
            "-",
            "Ll9/b;",
            "+",
            "Lp8/i0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ly9/r;->a:Lj9/c;

    .line 3
    iput-object p3, p0, Ly9/r;->b:Lj9/a;

    .line 4
    iput-object p4, p0, Ly9/r;->c:La8/l;

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->E()Ljava/util/List;

    move-result-object p1

    const-string p2, "proto.class_List"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa

    .line 6
    invoke-static {p1, p2}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/s;->e(I)I

    move-result p2

    const/16 p3, 0x10

    invoke-static {p2, p3}, Lf8/h;->a(II)I

    move-result p2

    .line 7
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 9
    move-object p4, p2

    check-cast p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 10
    iget-object v0, p0, Ly9/r;->a:Lj9/c;

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->l0()I

    move-result p4

    invoke-static {v0, p4}, Ly9/q;->a(Lj9/c;I)Ll9/b;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    iput-object p3, p0, Ly9/r;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ll9/b;)Ly9/d;
    .locals 5

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly9/r;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Ly9/d;

    iget-object v2, p0, Ly9/r;->a:Lj9/c;

    iget-object v3, p0, Ly9/r;->b:Lj9/a;

    iget-object v4, p0, Ly9/r;->c:La8/l;

    invoke-interface {v4, p1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp8/i0;

    invoke-direct {v1, v2, v0, v3, p1}, Ly9/d;-><init>(Lj9/c;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lj9/a;Lp8/i0;)V

    return-object v1
.end method

.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ll9/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly9/r;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
