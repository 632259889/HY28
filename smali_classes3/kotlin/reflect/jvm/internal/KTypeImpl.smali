.class public final Lkotlin/reflect/jvm/internal/KTypeImpl;
.super Ljava/lang/Object;
.source "KTypeImpl.kt"

# interfaces
.implements Lkotlin/jvm/internal/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R!\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KTypeImpl;",
        "Lkotlin/jvm/internal/k;",
        "Lca/y;",
        "type",
        "Lg8/d;",
        "b",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Ljava/lang/reflect/Type;",
        "f",
        "()Ljava/lang/reflect/Type;",
        "javaType",
        "classifier$delegate",
        "Lj8/j$a;",
        "d",
        "()Lg8/d;",
        "classifier",
        "",
        "Lg8/m;",
        "arguments$delegate",
        "g",
        "()Ljava/util/List;",
        "arguments",
        "e",
        "()Z",
        "isMarkedNullable",
        "Lkotlin/Function0;",
        "computeJavaType",
        "<init>",
        "(Lorg/jetbrains/kotlin/types/KotlinType;La8/a;)V",
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
.field static final synthetic e:[Lg8/j;


# instance fields
.field private final a:Lj8/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/j$a<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lj8/j$a;

.field private final c:Lj8/j$a;

.field private final d:Lca/y;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    const/4 v1, 0x2

    new-array v1, v1, [Lg8/j;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Class;)Lg8/c;

    move-result-object v3

    const-string v4, "classifier"

    const-string v5, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lg8/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m;->g(Lkotlin/jvm/internal/PropertyReference1;)Lg8/i;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Class;)Lg8/c;

    move-result-object v0

    const-string v3, "arguments"

    const-string v4, "getArguments()Ljava/util/List;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lg8/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m;->g(Lkotlin/jvm/internal/PropertyReference1;)Lg8/i;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/KTypeImpl;->e:[Lg8/j;

    return-void
.end method

.method public constructor <init>(Lca/y;La8/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/y;",
            "La8/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->d:Lca/y;

    .line 2
    instance-of p1, p2, Lj8/j$a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    check-cast p1, Lj8/j$a;

    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p2}, Lj8/j;->c(La8/a;)Lj8/j$a;

    move-result-object v0

    :cond_2
    :goto_1
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->a:Lj8/j$a;

    .line 3
    new-instance p1, Lkotlin/reflect/jvm/internal/KTypeImpl$classifier$2;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KTypeImpl$classifier$2;-><init>(Lkotlin/reflect/jvm/internal/KTypeImpl;)V

    invoke-static {p1}, Lj8/j;->c(La8/a;)Lj8/j$a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->b:Lj8/j$a;

    .line 4
    new-instance p1, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;

    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;-><init>(Lkotlin/reflect/jvm/internal/KTypeImpl;La8/a;)V

    invoke-static {p1}, Lj8/j;->c(La8/a;)Lj8/j$a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->c:Lj8/j$a;

    return-void
.end method

.method public synthetic constructor <init>(Lca/y;La8/a;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lca/y;La8/a;)V

    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/KTypeImpl;Lca/y;)Lg8/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KTypeImpl;->b(Lca/y;)Lg8/d;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lca/y;)Lg8/d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lca/y;->L0()Lca/l0;

    move-result-object v0

    invoke-interface {v0}, Lca/l0;->p()Lp8/d;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lp8/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 3
    check-cast v0, Lp8/b;

    invoke-static {v0}, Lj8/p;->o(Lp8/b;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lca/y;->K0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca/n0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lca/n0;->getType()Lca/y;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "type.arguments.singleOrN\u2026return KClassImpl(jClass)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KTypeImpl;->b(Lca/y;)Lg8/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-static {p1}, Li8/a;->a(Lg8/d;)Lg8/c;

    move-result-object p1

    invoke-static {p1}, Lz7/a;->b(Lg8/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lj8/p;->e(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    return-object p1

    .line 10
    :cond_2
    invoke-static {p1}, Lca/t0;->m(Lca/y;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    new-instance p1, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v0, v1

    :cond_3
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    return-object p1

    .line 12
    :cond_4
    new-instance p1, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_5
    return-object v2

    .line 13
    :cond_6
    instance-of p1, v0, Lp8/n0;

    if-eqz p1, :cond_7

    new-instance p1, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    check-cast v0, Lp8/n0;

    invoke-direct {p1, v2, v0}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;-><init>(Lj8/h;Lp8/n0;)V

    return-object p1

    .line 14
    :cond_7
    instance-of p1, v0, Lp8/m0;

    if-nez p1, :cond_8

    return-object v2

    :cond_8
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Type alias classifiers are not yet supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public d()Lg8/d;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->b:Lj8/j$a;

    sget-object v1, Lkotlin/reflect/jvm/internal/KTypeImpl;->e:[Lg8/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lj8/j$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/d;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->d:Lca/y;

    invoke-virtual {v0}, Lca/y;->M0()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/KTypeImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->d:Lca/y;

    check-cast p1, Lkotlin/reflect/jvm/internal/KTypeImpl;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/KTypeImpl;->d:Lca/y;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->a:Lj8/j$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj8/j$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg8/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->c:Lj8/j$a;

    sget-object v1, Lkotlin/reflect/jvm/internal/KTypeImpl;->e:[Lg8/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lj8/j$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->d:Lca/y;

    invoke-virtual {v0}, Lca/y;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lca/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->d:Lca/y;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->b:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->d:Lca/y;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->h(Lca/y;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
