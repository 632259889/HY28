.class public final Lh9/g;
.super Ljava/lang/Object;
.source "JvmPackagePartSource.kt"

# interfaces
.implements Laa/d;


# instance fields
.field private final b:Lt9/d;

.field private final c:Lt9/d;

.field private final d:Ly9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/n<",
            "Lk9/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

.field private final g:Lh9/m;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh9/m;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lj9/c;Ly9/n;ZLkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9/m;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;",
            "Lj9/c;",
            "Ly9/n<",
            "Lk9/e;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;",
            ")V"
        }
    .end annotation

    const-string v0, "kotlinClass"

    move-object v9, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lh9/m;->h()Ll9/b;

    move-result-object v0

    invoke-static {v0}, Lt9/d;->b(Ll9/b;)Lt9/d;

    move-result-object v2

    const-string v0, "byClassId(kotlinClass.classId)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Lh9/m;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object v3, v1

    goto :goto_2

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-static {v0}, Lt9/d;->d(Ljava/lang/String;)Lt9/d;

    move-result-object v1

    goto :goto_0

    :goto_2
    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move-object v9, p1

    .line 12
    invoke-direct/range {v1 .. v9}, Lh9/g;-><init>(Lt9/d;Lt9/d;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lj9/c;Ly9/n;ZLkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;Lh9/m;)V

    return-void
.end method

.method public constructor <init>(Lt9/d;Lt9/d;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lj9/c;Ly9/n;ZLkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;Lh9/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/d;",
            "Lt9/d;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;",
            "Lj9/c;",
            "Ly9/n<",
            "Lk9/e;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;",
            "Lh9/m;",
            ")V"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh9/g;->b:Lt9/d;

    .line 3
    iput-object p2, p0, Lh9/g;->c:Lt9/d;

    .line 4
    iput-object p5, p0, Lh9/g;->d:Ly9/n;

    .line 5
    iput-boolean p6, p0, Lh9/g;->e:Z

    .line 6
    iput-object p7, p0, Lh9/g;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    .line 7
    iput-object p8, p0, Lh9/g;->g:Lh9/m;

    .line 8
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->m:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    const-string p2, "packageModuleName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lj9/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const-string p2, "main"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Lj9/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lh9/g;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh9/g;->d()Ll9/b;

    move-result-object v1

    invoke-virtual {v1}, Ll9/b;->b()Ll9/c;

    move-result-object v1

    invoke-virtual {v1}, Ll9/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lp8/j0;
    .locals 2

    .line 1
    sget-object v0, Lp8/j0;->a:Lp8/j0;

    const-string v1, "NO_SOURCE_FILE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ll9/b;
    .locals 3

    .line 1
    new-instance v0, Ll9/b;

    iget-object v1, p0, Lh9/g;->b:Lt9/d;

    invoke-virtual {v1}, Lt9/d;->g()Ll9/c;

    move-result-object v1

    invoke-virtual {p0}, Lh9/g;->g()Ll9/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll9/b;-><init>(Ll9/c;Ll9/e;)V

    return-object v0
.end method

.method public final e()Lt9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/g;->c:Lt9/d;

    return-object v0
.end method

.method public final f()Lh9/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/g;->g:Lh9/m;

    return-object v0
.end method

.method public final g()Ll9/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lh9/g;->b:Lt9/d;

    invoke-virtual {v0}, Lt9/d;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "className.internalName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lkotlin/text/f;->G0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object v0

    const-string v1, "identifier(className.int\u2026.substringAfterLast(\'/\'))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lh9/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh9/g;->b:Lt9/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
