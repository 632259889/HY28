.class public Lkotlin/reflect/jvm/internal/KProperty2Impl;
.super Lkotlin/reflect/jvm/internal/KPropertyImpl;
.source "KProperty2Impl.kt"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KProperty2Impl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl<",
        "TV;>;",
        "La8/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0006\u0008\u0002\u0010\u0003 \u00012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00042\u0008\u0012\u0004\u0012\u00028\u00020\u0005:\u0001\u0013B\u0019\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0001\u001a\u00028\u00022\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0001\u0010\u0008J \u0010\t\u001a\u00028\u00022\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008R&\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KProperty2Impl;",
        "D",
        "E",
        "V",
        "",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl;",
        "receiver1",
        "receiver2",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "invoke",
        "Lkotlin/reflect/jvm/internal/KProperty2Impl$a;",
        "()Lkotlin/reflect/jvm/internal/KProperty2Impl$a;",
        "getter",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "container",
        "Lp8/e0;",
        "descriptor",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;)V",
        "a",
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
.field private final m:Lj8/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/j$b<",
            "Lkotlin/reflect/jvm/internal/KProperty2Impl$a<",
            "TD;TE;TV;>;>;"
        }
    .end annotation
.end field

.field private final n:Lo7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/f<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lp8/e0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KPropertyImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lp8/e0;)V

    .line 2
    new-instance p1, Lkotlin/reflect/jvm/internal/KProperty2Impl$_getter$1;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KProperty2Impl$_getter$1;-><init>(Lkotlin/reflect/jvm/internal/KProperty2Impl;)V

    invoke-static {p1}, Lj8/j;->b(La8/a;)Lj8/j$b;

    move-result-object p1

    const-string p2, "ReflectProperties.lazy { Getter(this) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KProperty2Impl;->m:Lj8/j$b;

    .line 3
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lkotlin/reflect/jvm/internal/KProperty2Impl$delegateField$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KProperty2Impl$delegateField$1;-><init>(Lkotlin/reflect/jvm/internal/KProperty2Impl;)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;La8/a;)Lo7/f;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KProperty2Impl;->n:Lo7/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty2Impl;->E()Lkotlin/reflect/jvm/internal/KProperty2Impl$a;

    move-result-object v0

    return-object v0
.end method

.method public D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty2Impl;->E()Lkotlin/reflect/jvm/internal/KProperty2Impl$a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public E()Lkotlin/reflect/jvm/internal/KProperty2Impl$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KProperty2Impl$a<",
            "TD;TE;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KProperty2Impl;->m:Lj8/j$b;

    invoke-virtual {v0}, Lj8/j$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_getter()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/KProperty2Impl$a;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KProperty2Impl;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
