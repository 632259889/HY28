.class public final Lkotlin/reflect/jvm/internal/b;
.super Lkotlin/reflect/jvm/internal/KProperty0Impl;
.source "KProperty0Impl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KProperty0Impl<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0012B\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/b;",
        "V",
        "Lkotlin/reflect/jvm/internal/KProperty0Impl;",
        "",
        "value",
        "Lo7/k;",
        "F",
        "(Ljava/lang/Object;)V",
        "Lkotlin/reflect/jvm/internal/b$a;",
        "E",
        "()Lkotlin/reflect/jvm/internal/b$a;",
        "setter",
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
.field private final o:Lj8/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/j$b<",
            "Lkotlin/reflect/jvm/internal/b$a<",
            "TV;>;>;"
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
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KProperty0Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lp8/e0;)V

    .line 2
    new-instance p1, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$_setter$1;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$_setter$1;-><init>(Lkotlin/reflect/jvm/internal/b;)V

    invoke-static {p1}, Lj8/j;->b(La8/a;)Lj8/j$b;

    move-result-object p1

    const-string p2, "ReflectProperties.lazy { Setter(this) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/b;->o:Lj8/j$b;

    return-void
.end method


# virtual methods
.method public E()Lkotlin/reflect/jvm/internal/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/b$a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/b;->o:Lj8/j$b;

    invoke-virtual {v0}, Lj8/j$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_setter()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/b$a;

    return-object v0
.end method

.method public F(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b;->E()Lkotlin/reflect/jvm/internal/b$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
