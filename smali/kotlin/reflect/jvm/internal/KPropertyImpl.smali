.class public abstract Lkotlin/reflect/jvm/internal/KPropertyImpl;
.super Lkotlin/reflect/jvm/internal/KCallableImpl;
.source "KPropertyImpl.kt"

# interfaces
.implements Lg8/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KPropertyImpl$a;,
        Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;,
        Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;,
        Lkotlin/reflect/jvm/internal/KPropertyImpl$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KCallableImpl<",
        "TV;>;",
        "Lg8/j<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008 \u0018\u0000 ?*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0004@ABCB\u0019\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0006\u00109\u001a\u000206\u00a2\u0006\u0004\u0008:\u0010;B5\u0008\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0006\u0010\u001b\u001a\u00020\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u000f\u0012\u0008\u0010<\u001a\u0004\u0018\u000106\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008:\u0010=B+\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0006\u0010\u001b\u001a\u00020\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u000f\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008:\u0010>J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0004J\u001e\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0004J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016R\u001a\u0010\u0016\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001b\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001e\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001aR\u0016\u0010!\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0013\u0010$\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0013\u0010*\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00000+8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0018\u00102\u001a\u0006\u0012\u0002\u0008\u00030/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u001a\u00104\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00101R\u0014\u00105\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010&R\u0014\u00109\u001a\u0002068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u0006D"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KPropertyImpl;",
        "V",
        "Lkotlin/reflect/jvm/internal/KCallableImpl;",
        "Lg8/j;",
        "Ljava/lang/reflect/Field;",
        "w",
        "field",
        "",
        "receiver",
        "y",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "g",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "r",
        "()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "container",
        "h",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "i",
        "C",
        "signature",
        "j",
        "Ljava/lang/Object;",
        "rawBoundReceiver",
        "x",
        "()Ljava/lang/Object;",
        "boundReceiver",
        "v",
        "()Z",
        "isBound",
        "B",
        "()Ljava/lang/reflect/Field;",
        "javaField",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;",
        "A",
        "()Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;",
        "getter",
        "Lk8/b;",
        "q",
        "()Lk8/b;",
        "caller",
        "s",
        "defaultCaller",
        "isSuspend",
        "Lp8/e0;",
        "getDescriptor",
        "()Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;",
        "descriptor",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;)V",
        "descriptorInitialValue",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Ljava/lang/Object;)V",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "l",
        "a",
        "b",
        "Getter",
        "Setter",
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
.field private static final k:Ljava/lang/Object;

.field public static final l:Lkotlin/reflect/jvm/internal/KPropertyImpl$b;


# instance fields
.field private final e:Lj8/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/j$b<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lj8/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/j$a<",
            "Lp8/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/KPropertyImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl$b;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->l:Lkotlin/reflect/jvm/internal/KPropertyImpl$b;

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->k:Ljava/lang/Object;

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

    .line 4
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/KPropertyImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lp8/e0;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lp8/e0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->g:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->h:Ljava/lang/String;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->i:Ljava/lang/String;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->j:Ljava/lang/Object;

    .line 2
    new-instance p1, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;-><init>(Lkotlin/reflect/jvm/internal/KPropertyImpl;)V

    invoke-static {p1}, Lj8/j;->b(La8/a;)Lj8/j$b;

    move-result-object p1

    const-string p2, "ReflectProperties.lazy {\u2026y -> null\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->e:Lj8/j$b;

    .line 3
    new-instance p1, Lkotlin/reflect/jvm/internal/KPropertyImpl$_descriptor$1;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$_descriptor$1;-><init>(Lkotlin/reflect/jvm/internal/KPropertyImpl;)V

    invoke-static {p4, p1}, Lj8/j;->d(Ljava/lang/Object;La8/a;)Lj8/j$a;

    move-result-object p1

    const-string p2, "ReflectProperties.lazySo\u2026or(name, signature)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->f:Lj8/j$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lp8/e0;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Lp8/w;->getName()Ll9/e;

    move-result-object v0

    invoke-virtual {v0}, Ll9/e;->e()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lj8/m;->b:Lj8/m;

    invoke-virtual {v0, p2}, Lj8/m;->f(Lp8/e0;)Lj8/c;

    move-result-object v0

    invoke-virtual {v0}, Lj8/c;->a()Ljava/lang/String;

    move-result-object v4

    .line 7
    sget-object v6, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 8
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/KPropertyImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lp8/e0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract A()Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final B()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->e:Lj8/j$b;

    invoke-virtual {v0}, Lj8/j$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->i:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lj8/p;->c(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->r()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->r()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->i:Ljava/lang/String;

    iget-object v2, p1, Lkotlin/reflect/jvm/internal/KPropertyImpl;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->j:Ljava/lang/Object;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/KPropertyImpl;->j:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->r()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Lk8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk8/b<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->A()Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;->q()Lk8/b;

    move-result-object v0

    return-object v0
.end method

.method public r()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->g:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    return-object v0
.end method

.method public s()Lk8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk8/b<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->A()Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->s()Lk8/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->z()Lp8/e0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->b:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->z()Lp8/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->g(Lp8/e0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->j:Ljava/lang/Object;

    sget-object v1, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected final w()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->z()Lp8/e0;

    move-result-object v0

    invoke-interface {v0}, Lp8/r0;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->B()Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final x()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->z()Lp8/e0;

    move-result-object v1

    invoke-static {v0, v1}, Lk8/f;->a(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final y(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->k:Ljava/lang/Object;

    if-ne p2, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->z()Lp8/e0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->Q()Lp8/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x27

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not an extension property and thus getExtensionDelegate() "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is not going to work, use getDelegate() instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;

    invoke-direct {p2, p1}, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p2
.end method

.method public z()Lp8/e0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->f:Lj8/j$a;

    invoke-virtual {v0}, Lj8/j$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_descriptor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lp8/e0;

    return-object v0
.end method
