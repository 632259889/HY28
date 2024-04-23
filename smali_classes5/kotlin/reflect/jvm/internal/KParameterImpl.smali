.class public final Lkotlin/reflect/jvm/internal/KParameterImpl;
.super Ljava/lang/Object;
.source "KParameterImpl.kt"

# interfaces
.implements Lkotlin/reflect/KParameter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B1\u0012\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\n\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&\u00a2\u0006\u0004\u0008)\u0010*J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u001b\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u001a\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010#\u00a8\u0006+"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KParameterImpl;",
        "Lkotlin/reflect/KParameter;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Lkotlin/reflect/jvm/internal/KCallableImpl;",
        "c",
        "Lkotlin/reflect/jvm/internal/KCallableImpl;",
        "b",
        "()Lkotlin/reflect/jvm/internal/KCallableImpl;",
        "callable",
        "d",
        "I",
        "l",
        "()I",
        "index",
        "Lkotlin/reflect/KParameter$Kind;",
        "e",
        "Lkotlin/reflect/KParameter$Kind;",
        "getKind",
        "()Lkotlin/reflect/KParameter$Kind;",
        "kind",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "Lg8/k;",
        "getType",
        "()Lg8/k;",
        "type",
        "m",
        "()Z",
        "isOptional",
        "isVararg",
        "Lkotlin/Function0;",
        "Lp8/c0;",
        "computeDescriptor",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KCallableImpl;ILkotlin/reflect/KParameter$Kind;La8/a;)V",
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
.field static final synthetic f:[Lg8/j;


# instance fields
.field private final a:Lj8/j$a;

.field private final b:Lj8/j$a;

.field private final c:Lkotlin/reflect/jvm/internal/KCallableImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Lkotlin/reflect/KParameter$Kind;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlin/reflect/jvm/internal/KParameterImpl;

    const/4 v1, 0x2

    new-array v1, v1, [Lg8/j;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Class;)Lg8/c;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lg8/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m;->g(Lkotlin/jvm/internal/PropertyReference1;)Lg8/i;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Class;)Lg8/c;

    move-result-object v0

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lg8/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m;->g(Lkotlin/jvm/internal/PropertyReference1;)Lg8/i;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/KParameterImpl;->f:[Lg8/j;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KCallableImpl;ILkotlin/reflect/KParameter$Kind;La8/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;I",
            "Lkotlin/reflect/KParameter$Kind;",
            "La8/a<",
            "+",
            "Lp8/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeDescriptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->c:Lkotlin/reflect/jvm/internal/KCallableImpl;

    iput p2, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->d:I

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->e:Lkotlin/reflect/KParameter$Kind;

    .line 2
    invoke-static {p4}, Lj8/j;->c(La8/a;)Lj8/j$a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->a:Lj8/j$a;

    .line 3
    new-instance p1, Lkotlin/reflect/jvm/internal/KParameterImpl$annotations$2;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KParameterImpl$annotations$2;-><init>(Lkotlin/reflect/jvm/internal/KParameterImpl;)V

    invoke-static {p1}, Lj8/j;->c(La8/a;)Lj8/j$a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->b:Lj8/j$a;

    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/KParameterImpl;)Lp8/c0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->i()Lp8/c0;

    move-result-object p0

    return-object p0
.end method

.method private final i()Lp8/c0;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->a:Lj8/j$a;

    sget-object v1, Lkotlin/reflect/jvm/internal/KParameterImpl;->f:[Lg8/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lj8/j$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8/c0;

    return-object v0
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/KCallableImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->c:Lkotlin/reflect/jvm/internal/KCallableImpl;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->i()Lp8/c0;

    move-result-object v0

    instance-of v1, v0, Lp8/p0;

    if-eqz v1, :cond_0

    check-cast v0, Lp8/p0;

    invoke-interface {v0}, Lp8/p0;->w0()Lca/y;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/KParameterImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->c:Lkotlin/reflect/jvm/internal/KCallableImpl;

    check-cast p1, Lkotlin/reflect/jvm/internal/KParameterImpl;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/KParameterImpl;->c:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->l()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KParameterImpl;->l()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getKind()Lkotlin/reflect/KParameter$Kind;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->e:Lkotlin/reflect/KParameter$Kind;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->i()Lp8/c0;

    move-result-object v0

    instance-of v1, v0, Lp8/p0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lp8/p0;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Lp8/p0;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h0()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    .line 3
    :cond_1
    invoke-interface {v0}, Lp8/w;->getName()Ll9/e;

    move-result-object v0

    const-string v1, "valueParameter.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ll9/e;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ll9/e;->e()Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_0
    return-object v2
.end method

.method public getType()Lg8/k;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->i()Lp8/c0;

    move-result-object v1

    invoke-interface {v1}, Lp8/o0;->getType()Lca/y;

    move-result-object v1

    const-string v2, "descriptor.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;-><init>(Lkotlin/reflect/jvm/internal/KParameterImpl;)V

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lca/y;La8/a;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->c:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->d:I

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->i()Lp8/c0;

    move-result-object v0

    instance-of v1, v0, Lp8/p0;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lp8/p0;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->a(Lp8/p0;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->b:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->f(Lkotlin/reflect/jvm/internal/KParameterImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
