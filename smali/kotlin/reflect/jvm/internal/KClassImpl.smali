.class public final Lkotlin/reflect/jvm/internal/KClassImpl;
.super Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
.source "KClassImpl.kt"

# interfaces
.implements Lg8/c;
.implements Lj8/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KClassImpl$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "Lg8/c<",
        "TT;>;",
        "Lj8/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u00020\u00012\u00020\u0005:\u0001AB\u0015\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018\u00a2\u0006\u0004\u0008?\u0010@J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0013\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u000fH\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016R \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR9\u0010!\u001a$\u0012 \u0012\u001e  *\u000e\u0018\u00010\u001fR\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u001fR\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001e\u0010(\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030%0\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020)0\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\'R\u0016\u0010.\u001a\u0004\u0018\u00010\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0016\u00100\u001a\u0004\u0018\u00010\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010-R\u0014\u00104\u001a\u0002018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0014\u0010>\u001a\u0002098@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010;\u00a8\u0006B"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KClassImpl;",
        "",
        "T",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "Lg8/c;",
        "Lj8/h;",
        "",
        "N",
        "Ll9/e;",
        "name",
        "",
        "Lp8/e0;",
        "z",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
        "v",
        "",
        "index",
        "w",
        "other",
        "",
        "equals",
        "hashCode",
        "",
        "toString",
        "Ljava/lang/Class;",
        "e",
        "Ljava/lang/Class;",
        "b",
        "()Ljava/lang/Class;",
        "jClass",
        "Lj8/j$b;",
        "Lkotlin/reflect/jvm/internal/KClassImpl$Data;",
        "kotlin.jvm.PlatformType",
        "data",
        "Lj8/j$b;",
        "J",
        "()Lj8/j$b;",
        "Lg8/b;",
        "a",
        "()Ljava/util/Collection;",
        "members",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/c;",
        "u",
        "constructorDescriptors",
        "k",
        "()Ljava/lang/String;",
        "simpleName",
        "h",
        "qualifiedName",
        "Ll9/b;",
        "getClassId",
        "()Lorg/jetbrains/kotlin/name/ClassId;",
        "classId",
        "Lp8/b;",
        "getDescriptor",
        "()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
        "getMemberScope$kotlin_reflection",
        "()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;",
        "memberScope",
        "getStaticScope$kotlin_reflection",
        "staticScope",
        "<init>",
        "(Ljava/lang/Class;)V",
        "Data",
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
.field private final d:Lj8/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/j$b<",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>.Data;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->e:Ljava/lang/Class;

    .line 2
    new-instance p1, Lkotlin/reflect/jvm/internal/KClassImpl$data$1;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$data$1;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    invoke-static {p1}, Lj8/j;->b(La8/a;)Lj8/j$b;

    move-result-object p1

    const-string v0, "ReflectProperties.lazy { Data() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->d:Lj8/j$b;

    return-void
.end method

.method public static final synthetic G(Lkotlin/reflect/jvm/internal/KClassImpl;)Ll9/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->I()Ll9/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->N()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private final I()Ll9/b;
    .locals 2

    .line 1
    sget-object v0, Lj8/m;->b:Lj8/m;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj8/m;->c(Ljava/lang/Class;)Ll9/b;

    move-result-object v0

    return-object v0
.end method

.method private final N()Ljava/lang/Void;
    .locals 4

    .line 1
    sget-object v0, Lu8/f;->c:Lu8/f$a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu8/f$a;->a(Ljava/lang/Class;)Lu8/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu8/f;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->c()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lj8/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 4
    :pswitch_0
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (kind = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This class is an internal synthetic class generated by the Kotlin compiler, such as an anonymous class for a lambda, a SAM wrapper, a callable reference, etc. It\'s not a Kotlin class or interface, so the reflection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "library has no idea what declarations does it have. Please use Java reflection to inspect this class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Packages and file facades are not yet supported in Kotlin reflection. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Meanwhile please use Java reflection to inspect this class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    :pswitch_3
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unresolved class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final J()Lj8/j$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj8/j$b<",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>.Data;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->d:Lj8/j$b;

    return-object v0
.end method

.method public K()Lp8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->d:Lj8/j$b;

    invoke-virtual {v0}, Lj8/j$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->l()Lp8/b;

    move-result-object v0

    return-object v0
.end method

.method public final L()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->K()Lp8/b;

    move-result-object v0

    invoke-interface {v0}, Lp8/b;->o()Lca/b0;

    move-result-object v0

    invoke-virtual {v0}, Lca/y;->n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->K()Lp8/b;

    move-result-object v0

    invoke-interface {v0}, Lp8/b;->m0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    const-string v1, "descriptor.staticScope"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lg8/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->d:Lj8/j$b;

    invoke-virtual {v0}, Lj8/j$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->g()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/KClassImpl;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lz7/a;->c(Lg8/c;)Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Lg8/c;

    invoke-static {p1}, Lz7/a;->c(Lg8/c;)Ljava/lang/Class;

    move-result-object p1

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

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->d:Lj8/j$b;

    invoke-virtual {v0}, Lj8/j$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lz7/a;->c(Lg8/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->d:Lj8/j$b;

    invoke-virtual {v0}, Lj8/j$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->I()Ll9/b;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ll9/b;->h()Ll9/c;

    move-result-object v2

    const-string v3, "classId.packageFqName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ll9/c;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ll9/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_0
    invoke-virtual {v1}, Ll9/b;->i()Ll9/c;

    move-result-object v1

    invoke-virtual {v1}, Ll9/c;->b()Ljava/lang/String;

    move-result-object v3

    const-string v1, "classId.relativeClassName.asString()"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x2e

    const/16 v5, 0x24

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/f;->w(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->K()Lp8/b;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lp8/b;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Lp8/b;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lp8/b;->i()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "descriptor.constructors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public v(Ll9/e;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/e;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->L()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->h:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->c(Ll9/e;Lx8/b;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->M()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->c(Ll9/e;Lx8/b;)Ljava/util/Collection;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/h;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public w(I)Lp8/e0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultImpls"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lz7/a;->e(Ljava/lang/Class;)Lg8/c;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl;->w(I)Lp8/e0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->K()Lp8/b;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->Y0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    move-result-object v1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    const-string v4, "JvmProtoBuf.classLocalVariable"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, p1}, Lj9/e;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->X0()Ly9/i;

    move-result-object p1

    invoke-virtual {p1}, Ly9/i;->g()Lj9/c;

    move-result-object v5

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->X0()Ly9/i;

    move-result-object p1

    invoke-virtual {p1}, Ly9/i;->j()Lj9/g;

    move-result-object v6

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->a1()Lj9/a;

    move-result-object v7

    .line 8
    sget-object v8, Lkotlin/reflect/jvm/internal/KClassImpl$getLocalProperty$2$1$1;->a:Lkotlin/reflect/jvm/internal/KClassImpl$getLocalProperty$2$1$1;

    .line 9
    invoke-static/range {v3 .. v8}, Lj8/p;->g(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/k;Lj9/c;Lj9/g;Lj9/a;La8/p;)Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    move-result-object p1

    check-cast p1, Lp8/e0;

    move-object v2, p1

    :cond_2
    return-object v2
.end method

.method public z(Ll9/e;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/e;",
            ")",
            "Ljava/util/Collection<",
            "Lp8/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->L()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->h:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->b(Ll9/e;Lx8/b;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->M()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->b(Ll9/e;Lx8/b;)Ljava/util/Collection;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/h;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
