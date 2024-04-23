.class public final Lj8/c$c;
.super Lj8/c;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lj8/c$c;",
        "Lj8/c;",
        "",
        "c",
        "a",
        "Lp8/e0;",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;",
        "proto",
        "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;",
        "signature",
        "Lj9/c;",
        "nameResolver",
        "Lj9/g;",
        "typeTable",
        "<init>",
        "(Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;Lorg/jetbrains/kotlin/metadata/jvm/JvmProtoBuf$JvmPropertySignature;Lorg/jetbrains/kotlin/metadata/deserialization/NameResolver;Lorg/jetbrains/kotlin/metadata/deserialization/TypeTable;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lp8/e0;

.field private final c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

.field private final d:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

.field private final e:Lj9/c;

.field private final f:Lj9/g;


# direct methods
.method public constructor <init>(Lp8/e0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;Lj9/c;Lj9/g;)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lj8/c;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lj8/c$c;->b:Lp8/e0;

    iput-object p2, p0, Lj8/c$c;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iput-object p3, p0, Lj8/c$c;->d:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    iput-object p4, p0, Lj8/c$c;->e:Lj9/c;

    iput-object p5, p0, Lj8/c$c;->f:Lj9/g;

    .line 2
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->u()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object p2

    const-string p5, "signature.getter"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->s()I

    move-result p2

    invoke-interface {p4, p2}, Lj9/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->u()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object p2

    invoke-static {p2, p5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->r()I

    move-result p2

    invoke-interface {p4, p2}, Lj9/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lk9/g;->a:Lk9/g;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    invoke-static/range {v0 .. v6}, Lk9/g;->d(Lk9/g;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lj9/c;Lj9/g;ZILjava/lang/Object;)Lk9/d$a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lk9/d$a;->d()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lk9/d$a;->e()Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ly8/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lj8/c$c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "()"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lj8/c$c;->a:Ljava/lang/String;

    return-void

    .line 9
    :cond_1
    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No field signature for property: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lj8/c$c;->b:Lp8/e0;

    invoke-interface {v0}, Lp8/o0;->b()Lp8/h;

    move-result-object v0

    const-string v1, "descriptor.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lj8/c$c;->b:Lp8/e0;

    invoke-interface {v1}, Lp8/s;->getVisibility()Lp8/p;

    move-result-object v1

    sget-object v2, Lp8/o;->d:Lp8/p;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "$"

    if-eqz v1, :cond_1

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->Y0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    move-result-object v0

    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    const-string v3, "JvmProtoBuf.classModuleName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lj9/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj8/c$c;->e:Lj9/c;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lj9/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "main"

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ll9/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lj8/c$c;->b:Lp8/e0;

    invoke-interface {v1}, Lp8/s;->getVisibility()Lp8/p;

    move-result-object v1

    sget-object v3, Lp8/o;->a:Lp8/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v0, v0, Lp8/x;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lj8/c$c;->b:Lp8/e0;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.descriptors.DeserializedPropertyDescriptor"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Laa/f;

    invoke-virtual {v0}, Laa/f;->L()Laa/d;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lh9/g;

    if-eqz v1, :cond_2

    check-cast v0, Lh9/g;

    invoke-virtual {v0}, Lh9/g;->e()Lt9/d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lh9/g;->g()Ll9/e;

    move-result-object v0

    invoke-virtual {v0}, Ll9/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/c$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lp8/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/c$c;->b:Lp8/e0;

    return-object v0
.end method

.method public final d()Lj9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/c$c;->e:Lj9/c;

    return-object v0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/c$c;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    return-object v0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/c$c;->d:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    return-object v0
.end method

.method public final g()Lj9/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/c$c;->f:Lj9/g;

    return-object v0
.end method
