.class public final Ly9/i;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field private final a:Ly9/g;

.field private final b:Lj9/c;

.field private final c:Lp8/h;

.field private final d:Lj9/g;

.field private final e:Lj9/i;

.field private final f:Lj9/a;

.field private final g:Laa/d;

.field private final h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

.field private final i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;


# direct methods
.method public constructor <init>(Ly9/g;Lj9/c;Lp8/h;Lj9/g;Lj9/i;Lj9/a;Laa/d;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/g;",
            "Lj9/c;",
            "Lp8/h;",
            "Lj9/g;",
            "Lj9/i;",
            "Lj9/a;",
            "Laa/d;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const-string v7, "components"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "nameResolver"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "containingDeclaration"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "typeTable"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "versionRequirementTable"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "metadataVersion"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "typeParameters"

    move-object/from16 v8, p9

    invoke-static {v8, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, v9, Ly9/i;->a:Ly9/g;

    .line 3
    iput-object v1, v9, Ly9/i;->b:Lj9/c;

    .line 4
    iput-object v2, v9, Ly9/i;->c:Lp8/h;

    .line 5
    iput-object v3, v9, Ly9/i;->d:Lj9/g;

    .line 6
    iput-object v4, v9, Ly9/i;->e:Lj9/i;

    .line 7
    iput-object v5, v9, Ly9/i;->f:Lj9/a;

    .line 8
    iput-object v6, v9, Ly9/i;->g:Laa/d;

    .line 9
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deserializer for \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lp8/w;->getName()Ll9/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "[container not found]"

    if-nez v6, :cond_0

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface/range {p7 .. p7}, Laa/d;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_1
    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v11, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object v8, v11

    .line 12
    invoke-direct/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;-><init>(Ly9/i;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/f;)V

    iput-object v10, v9, Ly9/i;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 13
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;-><init>(Ly9/i;)V

    iput-object v0, v9, Ly9/i;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    return-void
.end method

.method public static synthetic b(Ly9/i;Lp8/h;Ljava/util/List;Lj9/c;Lj9/g;Lj9/i;Lj9/a;ILjava/lang/Object;)Ly9/i;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 1
    iget-object p3, p0, Ly9/i;->b:Lj9/c;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    iget-object p4, p0, Ly9/i;->d:Lj9/g;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    iget-object p5, p0, Ly9/i;->e:Lj9/i;

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    iget-object p6, p0, Ly9/i;->f:Lj9/a;

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Ly9/i;->a(Lp8/h;Ljava/util/List;Lj9/c;Lj9/g;Lj9/i;Lj9/a;)Ly9/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lp8/h;Ljava/util/List;Lj9/c;Lj9/g;Lj9/i;Lj9/a;)Ly9/i;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/h;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;",
            "Lj9/c;",
            "Lj9/g;",
            "Lj9/i;",
            "Lj9/a;",
            ")",
            "Ly9/i;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "descriptor"

    move-object v5, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeParameterProtos"

    move-object v11, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object v4, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeTable"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "versionRequirementTable"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ly9/i;

    .line 2
    iget-object v3, v0, Ly9/i;->a:Ly9/g;

    .line 3
    invoke-static/range {p6 .. p6}, Lj9/j;->b(Lj9/a;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ly9/i;->e:Lj9/i;

    :goto_0
    move-object v7, v2

    .line 4
    iget-object v9, v0, Ly9/i;->g:Laa/d;

    .line 5
    iget-object v10, v0, Ly9/i;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-object v2, v1

    move-object v4, p3

    move-object v5, p1

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object v11, p2

    .line 6
    invoke-direct/range {v2 .. v11}, Ly9/i;-><init>(Ly9/g;Lj9/c;Lp8/h;Lj9/g;Lj9/i;Lj9/a;Laa/d;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;)V

    return-object v1
.end method

.method public final c()Ly9/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/i;->a:Ly9/g;

    return-object v0
.end method

.method public final d()Laa/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/i;->g:Laa/d;

    return-object v0
.end method

.method public final e()Lp8/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/i;->c:Lp8/h;

    return-object v0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/i;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    return-object v0
.end method

.method public final g()Lj9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/i;->b:Lj9/c;

    return-object v0
.end method

.method public final h()Lba/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/i;->a:Ly9/g;

    invoke-virtual {v0}, Ly9/g;->u()Lba/k;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/i;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    return-object v0
.end method

.method public final j()Lj9/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/i;->d:Lj9/g;

    return-object v0
.end method

.method public final k()Lj9/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/i;->e:Lj9/i;

    return-object v0
.end method
