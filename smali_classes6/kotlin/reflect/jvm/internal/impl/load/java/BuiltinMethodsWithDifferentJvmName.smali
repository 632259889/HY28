.class public final Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithDifferentJvmName;
.super Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;
.source "specialBuiltinMembers.kt"


# static fields
.field public static final n:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithDifferentJvmName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithDifferentJvmName;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithDifferentJvmName;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithDifferentJvmName;->n:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithDifferentJvmName;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Ll9/e;
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->a:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->j()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lh9/r;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll9/e;

    return-object p1
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->e0(Lp8/h;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithDifferentJvmName$isBuiltinFunctionWithDifferentNameInJvm$1;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithDifferentJvmName$isBuiltinFunctionWithDifferentNameInJvm$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)V

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;ZLa8/l;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final k(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lp8/w;->getName()Ll9/e;

    move-result-object v0

    invoke-virtual {v0}, Ll9/e;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lh9/r;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->a:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a;->h()Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
