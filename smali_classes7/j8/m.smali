.class public final Lj8/m;
.super Ljava/lang/Object;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0002J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002J\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eJ\u0012\u0010\u0015\u001a\u00020\u00142\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0012R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u0016*\u0006\u0012\u0002\u0008\u00030\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lj8/m;",
        "",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
        "descriptor",
        "",
        "b",
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;",
        "d",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "",
        "e",
        "possiblySubstitutedFunction",
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature;",
        "g",
        "Lp8/e0;",
        "possiblyOverriddenProperty",
        "Lj8/c;",
        "f",
        "Ljava/lang/Class;",
        "klass",
        "Ll9/b;",
        "c",
        "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;",
        "getPrimitiveType",
        "(Ljava/lang/Class;)Lorg/jetbrains/kotlin/builtins/PrimitiveType;",
        "primitiveType",
        "<init>",
        "()V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final a:Ll9/b;

.field public static final b:Lj8/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj8/m;

    invoke-direct {v0}, Lj8/m;-><init>()V

    sput-object v0, Lj8/m;->b:Lj8/m;

    .line 2
    new-instance v0, Ll9/c;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Ll9/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ll9/b;->m(Ll9/c;)Ll9/b;

    move-result-object v0

    const-string v1, "ClassId.topLevel(FqName(\"java.lang.Void\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lj8/m;->a:Ll9/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object p1

    const-string v0, "JvmPrimitiveType.get(simpleName)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->g()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lp9/b;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, Lp9/b;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lp8/w;->getName()Ll9/e;

    move-result-object v0

    sget-object v2, Lo8/a;->e:Lo8/a$a;

    invoke-virtual {v2}, Lo8/a$a;->a()Ll9/e;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private final d(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    .line 2
    new-instance v1, Lk9/d$b;

    invoke-direct {p0, p1}, Lj8/m;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {p1, v3, v3, v4, v5}, Lh9/r;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/d;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lk9/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;-><init>(Lk9/d$b;)V

    return-object v0
.end method

.method private final e(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lp8/f0;

    const-string v1, "descriptor.propertyIfAccessor.name.asString()"

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lp8/w;->getName()Ll9/e;

    move-result-object p1

    invoke-virtual {p1}, Ll9/e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly8/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lp8/g0;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lp8/w;->getName()Ll9/e;

    move-result-object p1

    invoke-virtual {p1}, Ll9/e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly8/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p1}, Lp8/w;->getName()Ll9/e;

    move-result-object p1

    invoke-virtual {p1}, Ll9/e;->e()Ljava/lang/String;

    move-result-object v0

    const-string p1, "descriptor.name.asString()"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Ll9/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ll9/b;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "klass.componentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lj8/m;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ll9/b;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->n:Ll9/c;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->g()Ll9/e;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ll9/b;-><init>(Ll9/c;Ll9/e;)V

    return-object v0

    .line 4
    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->i:Ll9/d;

    invoke-virtual {p1}, Ll9/d;->l()Ll9/c;

    move-result-object p1

    invoke-static {p1}, Ll9/b;->m(Ll9/c;)Ll9/b;

    move-result-object p1

    const-string v0, "ClassId.topLevel(Standar\u2026s.FqNames.array.toSafe())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lj8/m;->a:Ll9/b;

    return-object p1

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lj8/m;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    new-instance p1, Ll9/b;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->n:Ll9/c;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->i()Ll9/e;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Ll9/b;-><init>(Ll9/c;Ll9/e;)V

    return-object p1

    .line 8
    :cond_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)Ll9/b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ll9/b;->k()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Lo8/b;->a:Lo8/b;

    invoke-virtual {p1}, Ll9/b;->b()Ll9/c;

    move-result-object v1

    const-string v2, "classId.asSingleFqName()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo8/b;->n(Ll9/c;)Ll9/b;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method

.method public final f(Lp8/e0;)Lj8/c;
    .locals 7

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lp9/c;->L(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p1

    const-string v0, "DescriptorUtils.unwrapFa\u2026ssiblyOverriddenProperty)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lp8/e0;

    invoke-interface {p1}, Lp8/e0;->a()Lp8/e0;

    move-result-object v1

    const-string p1, "DescriptorUtils.unwrapFa\u2026rriddenProperty).original"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, v1, Laa/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    move-object p1, v1

    check-cast p1, Laa/f;

    invoke-virtual {p1}, Laa/f;->a1()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v2

    .line 4
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    const-string v4, "JvmProtoBuf.propertySignature"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lj9/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    if-eqz v3, :cond_a

    .line 5
    new-instance v6, Lj8/c$c;

    invoke-virtual {p1}, Laa/f;->K()Lj9/c;

    move-result-object v4

    invoke-virtual {p1}, Laa/f;->F()Lj9/g;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj8/c$c;-><init>(Lp8/e0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;Lj9/c;Lj9/g;)V

    return-object v6

    .line 6
    :cond_0
    instance-of p1, v1, La9/e;

    if-eqz p1, :cond_a

    .line 7
    move-object p1, v1

    check-cast p1, La9/e;

    invoke-virtual {p1}, Ls8/j;->getSource()Lp8/i0;

    move-result-object p1

    instance-of v2, p1, Le9/a;

    if-nez v2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Le9/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Le9/a;->c()Lf9/l;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 8
    :goto_0
    instance-of v2, p1, Lv8/n;

    if-eqz v2, :cond_3

    new-instance v0, Lj8/c$a;

    check-cast p1, Lv8/n;

    invoke-virtual {p1}, Lv8/n;->V()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-direct {v0, p1}, Lj8/c$a;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_3

    .line 9
    :cond_3
    instance-of v2, p1, Lv8/q;

    if-eqz v2, :cond_9

    new-instance v2, Lj8/c$b;

    .line 10
    check-cast p1, Lv8/q;

    invoke-virtual {p1}, Lv8/q;->V()Ljava/lang/reflect/Method;

    move-result-object p1

    .line 11
    invoke-interface {v1}, Lp8/e0;->J()Lp8/g0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lp8/k;->getSource()Lp8/i0;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    instance-of v3, v1, Le9/a;

    if-nez v3, :cond_5

    move-object v1, v0

    :cond_5
    check-cast v1, Le9/a;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Le9/a;->c()Lf9/l;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    instance-of v3, v1, Lv8/q;

    if-nez v3, :cond_7

    move-object v1, v0

    :cond_7
    check-cast v1, Lv8/q;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lv8/q;->V()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 12
    :cond_8
    invoke-direct {v2, p1, v0}, Lj8/c$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v0, v2

    :goto_3
    return-object v0

    .line 13
    :cond_9
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_a
    invoke-interface {v1}, Lp8/e0;->j()Lp8/f0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lj8/m;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    move-result-object p1

    .line 15
    invoke-interface {v1}, Lp8/e0;->J()Lp8/g0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-direct {p0, v1}, Lj8/m;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    move-result-object v0

    .line 16
    :cond_b
    new-instance v1, Lj8/c$d;

    invoke-direct {v1, p1, v0}, Lj8/c$d;-><init>(Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;)V

    return-object v1
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
    .locals 7

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lp9/c;->L(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v0

    const-string v1, "DescriptorUtils.unwrapFa\u2026siblySubstitutedFunction)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    const-string v1, "DescriptorUtils.unwrapFa\u2026titutedFunction).original"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Laa/b;

    if-eqz v1, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Laa/b;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->g0()Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    if-eqz v3, :cond_0

    .line 5
    sget-object v3, Lk9/g;->a:Lk9/g;

    move-object v4, v2

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->K()Lj9/c;

    move-result-object v5

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->F()Lj9/g;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lk9/g;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lj9/c;Lj9/g;)Lk9/d$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    new-instance p1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    invoke-direct {p1, v3}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;-><init>(Lk9/d$b;)V

    return-object p1

    .line 7
    :cond_0
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    if-eqz v3, :cond_2

    .line 8
    sget-object v3, Lk9/g;->a:Lk9/g;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->K()Lj9/c;

    move-result-object v4

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->F()Lj9/g;

    move-result-object v1

    invoke-virtual {v3, v2, v4, v1}, Lk9/g;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lj9/c;Lj9/g;)Lk9/d$b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->b()Lp8/h;

    move-result-object p1

    const-string v0, "possiblySubstitutedFunction.containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp9/d;->b(Lp8/h;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;-><init>(Lk9/d$b;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$b;

    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$b;-><init>(Lk9/d$b;)V

    :goto_0
    return-object p1

    .line 12
    :cond_2
    invoke-direct {p0, v0}, Lj8/m;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    instance-of p1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 14
    move-object p1, v0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    invoke-virtual {p1}, Ls8/j;->getSource()Lp8/i0;

    move-result-object p1

    instance-of v2, p1, Le9/a;

    if-nez v2, :cond_4

    move-object p1, v1

    :cond_4
    check-cast p1, Le9/a;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Le9/a;->c()Lf9/l;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    instance-of v2, p1, Lv8/q;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p1

    :goto_2
    check-cast v1, Lv8/q;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lv8/q;->V()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 15
    new-instance v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$a;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$a;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    .line 16
    :cond_7
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_8
    instance-of p1, v0, La9/b;

    const/16 v2, 0x29

    const-string v3, " ("

    if-eqz p1, :cond_d

    .line 18
    move-object p1, v0

    check-cast p1, La9/b;

    invoke-virtual {p1}, Ls8/j;->getSource()Lp8/i0;

    move-result-object p1

    instance-of v4, p1, Le9/a;

    if-nez v4, :cond_9

    move-object p1, v1

    :cond_9
    check-cast p1, Le9/a;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Le9/a;->c()Lf9/l;

    move-result-object v1

    .line 19
    :cond_a
    instance-of p1, v1, Lv8/k;

    if-eqz p1, :cond_b

    .line 20
    new-instance p1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;

    check-cast v1, Lv8/k;

    invoke-virtual {v1}, Lv8/k;->V()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_3

    .line 21
    :cond_b
    instance-of p1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;

    if-eqz p1, :cond_c

    move-object p1, v1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;->m()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 22
    new-instance v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;->U()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;-><init>(Ljava/lang/Class;)V

    move-object p1, v0

    :goto_3
    return-object p1

    .line 23
    :cond_c
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Incorrect resolution sequence for Java constructor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_d
    invoke-direct {p0, v0}, Lj8/m;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 25
    invoke-direct {p0, v0}, Lj8/m;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    move-result-object p1

    return-object p1

    .line 26
    :cond_e
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown origin of "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
