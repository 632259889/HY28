.class public final Lkotlin/reflect/jvm/internal/KFunctionImpl;
.super Lkotlin/reflect/jvm/internal/KCallableImpl;
.source "KFunctionImpl.kt"

# interfaces
.implements Lkotlin/jvm/internal/g;
.implements Lg8/f;
.implements Lj8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/KCallableImpl<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/g<",
        "Ljava/lang/Object;",
        ">;",
        "Lg8/f<",
        "Ljava/lang/Object;",
        ">;",
        "Lj8/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00042\u00020\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u0018\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008>\u0010?B7\u0008\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0018\u0012\u0006\u0010,\u001a\u00020\u0016\u0012\u0006\u0010 \u001a\u00020\u0016\u0012\u0008\u0010@\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008>\u0010AB+\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u0018\u0012\u0006\u0010,\u001a\u00020\u0016\u0012\u0006\u0010 \u001a\u00020\u0016\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008>\u0010BJ\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J&\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c0\u000f2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0013\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016R\u001a\u0010\u001d\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u0004\u0018\u00010\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010,\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u001f\u00102\u001a\u0006\u0012\u0002\u0008\u00030-8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R!\u00105\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010-8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010/\u001a\u0004\u00084\u00101R\u0014\u00108\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0014\u00109\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010(R\u0014\u0010:\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010(R\u0014\u0010;\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010(R\u0014\u0010<\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010(R\u0014\u0010=\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010(\u00a8\u0006C"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KFunctionImpl;",
        "Lkotlin/reflect/jvm/internal/KCallableImpl;",
        "",
        "Lg8/f;",
        "Lkotlin/jvm/internal/g;",
        "Lj8/b;",
        "Ljava/lang/reflect/Method;",
        "member",
        "Lk8/c$h;",
        "E",
        "D",
        "C",
        "Ljava/lang/reflect/Constructor;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
        "descriptor",
        "Lk8/c;",
        "B",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "h",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "r",
        "()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "container",
        "i",
        "Ljava/lang/String;",
        "signature",
        "j",
        "Ljava/lang/Object;",
        "rawBoundReceiver",
        "F",
        "()Ljava/lang/Object;",
        "boundReceiver",
        "v",
        "()Z",
        "isBound",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "Lk8/b;",
        "caller$delegate",
        "Lj8/j$b;",
        "q",
        "()Lk8/b;",
        "caller",
        "defaultCaller$delegate",
        "s",
        "defaultCaller",
        "getArity",
        "()I",
        "arity",
        "isInline",
        "isExternal",
        "isOperator",
        "isInfix",
        "isSuspend",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;)V",
        "descriptorInitialValue",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;Ljava/lang/Object;)V",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
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
.field static final synthetic k:[Lg8/j;


# instance fields
.field private final e:Lj8/j$a;

.field private final f:Lj8/j$b;

.field private final g:Lj8/j$b;

.field private final h:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    const/4 v1, 0x3

    new-array v1, v1, [Lg8/j;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Class;)Lg8/c;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lg8/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m;->g(Lkotlin/jvm/internal/PropertyReference1;)Lg8/i;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Class;)Lg8/c;

    move-result-object v3

    const-string v4, "caller"

    const-string v5, "getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lg8/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m;->g(Lkotlin/jvm/internal/PropertyReference1;)Lg8/i;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Class;)Lg8/c;

    move-result-object v0

    const-string v3, "defaultCaller"

    const-string v4, "getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lg8/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m;->g(Lkotlin/jvm/internal/PropertyReference1;)Lg8/i;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;->k:[Lg8/j;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 6
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->h:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->i:Ljava/lang/String;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->j:Ljava/lang/Object;

    .line 3
    new-instance p1, Lkotlin/reflect/jvm/internal/KFunctionImpl$descriptor$2;

    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/KFunctionImpl$descriptor$2;-><init>(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/String;)V

    invoke-static {p4, p1}, Lj8/j;->d(Ljava/lang/Object;La8/a;)Lj8/j$a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->e:Lj8/j$a;

    .line 4
    new-instance p1, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;-><init>(Lkotlin/reflect/jvm/internal/KFunctionImpl;)V

    invoke-static {p1}, Lj8/j;->b(La8/a;)Lj8/j$b;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->f:Lj8/j$b;

    .line 5
    new-instance p1, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;-><init>(Lkotlin/reflect/jvm/internal/KFunctionImpl;)V

    invoke-static {p1}, Lj8/j;->b(La8/a;)Lj8/j$b;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->g:Lj8/j$b;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/lang/Object;ILkotlin/jvm/internal/f;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    sget-object p5, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)V
    .locals 9

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2}, Lp8/w;->getName()Ll9/e;

    move-result-object v0

    invoke-virtual {v0}, Ll9/e;->e()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lj8/m;->b:Lj8/m;

    invoke-virtual {v0, p2}, Lj8/m;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 9
    invoke-direct/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/lang/Object;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public static final synthetic A(Lkotlin/reflect/jvm/internal/KFunctionImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->i:Ljava/lang/String;

    return-object p0
.end method

.method private final B(Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lk8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            ")",
            "Lk8/c<",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lt9/b;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->v()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lk8/c$a;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->F()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lk8/c$a;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lk8/c$b;

    invoke-direct {p2, p1}, Lk8/c$b;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->v()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    new-instance p2, Lk8/c$c;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->F()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lk8/c$c;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p2, Lk8/c$e;

    invoke-direct {p2, p1}, Lk8/c$e;-><init>(Ljava/lang/reflect/Constructor;)V

    :goto_0
    return-object p2
.end method

.method private final C(Ljava/lang/reflect/Method;)Lk8/c$h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lk8/c$h$a;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lk8/c$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lk8/c$h$d;

    invoke-direct {v0, p1}, Lk8/c$h$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_0
    return-object v0
.end method

.method private final D(Ljava/lang/reflect/Method;)Lk8/c$h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lk8/c$h$b;

    invoke-direct {v0, p1}, Lk8/c$h$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lk8/c$h$e;

    invoke-direct {v0, p1}, Lk8/c$h$e;-><init>(Ljava/lang/reflect/Method;)V

    :goto_0
    return-object v0
.end method

.method private final E(Ljava/lang/reflect/Method;)Lk8/c$h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lk8/c$h$c;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lk8/c$h$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lk8/c$h$f;

    invoke-direct {v0, p1}, Lk8/c$h$f;-><init>(Ljava/lang/reflect/Method;)V

    :goto_0
    return-object v0
.end method

.method private final F()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v1

    invoke-static {v0, v1}, Lk8/f;->a(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic w(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lk8/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->B(Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lk8/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Method;)Lk8/c$h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->C(Ljava/lang/reflect/Method;)Lk8/c$h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Method;)Lk8/c$h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->D(Ljava/lang/reflect/Method;)Lk8/c$h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Method;)Lk8/c$h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->E(Ljava/lang/reflect/Method;)Lk8/c$h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public G()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->e:Lj8/j$a;

    sget-object v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;->k:[Lg8/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lj8/j$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lj8/p;->b(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KFunctionImpl;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->r()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->r()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->i:Ljava/lang/String;

    iget-object v2, p1, Lkotlin/reflect/jvm/internal/KFunctionImpl;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->j:Ljava/lang/Object;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/KFunctionImpl;->j:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getArity()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->q()Lk8/b;

    move-result-object v0

    invoke-static {v0}, Lk8/d;->a(Lk8/b;)I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    invoke-interface {v0}, Lp8/w;->getName()Ll9/e;

    move-result-object v0

    invoke-virtual {v0}, Ll9/e;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "descriptor.name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->r()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lj8/b$a;->a(Lj8/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lj8/b$a;->b(Lj8/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lj8/b$a;->c(Lj8/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lj8/b$a;->d(Lj8/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lj8/b$a;->e(Lj8/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static/range {p0 .. p8}, Lj8/b$a;->f(Lj8/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    invoke-interface {v0}, Lp8/s;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInfix()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->isInfix()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->isInline()Z

    move-result v0

    return v0
.end method

.method public isOperator()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->isOperator()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->isSuspend()Z

    move-result v0

    return v0
.end method

.method public q()Lk8/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk8/b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->f:Lj8/j$b;

    sget-object v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;->k:[Lg8/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lj8/j$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk8/b;

    return-object v0
.end method

.method public r()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->h:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    return-object v0
.end method

.method public s()Lk8/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk8/b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->g:Lj8/j$b;

    sget-object v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;->k:[Lg8/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lj8/j$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk8/b;

    return-object v0
.end method

.method public bridge synthetic t()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->b:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->j:Ljava/lang/Object;

    sget-object v1, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
