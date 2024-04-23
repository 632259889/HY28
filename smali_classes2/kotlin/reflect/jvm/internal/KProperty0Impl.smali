.class public Lkotlin/reflect/jvm/internal/KProperty0Impl;
.super Lkotlin/reflect/jvm/internal/KPropertyImpl;
.source "KProperty0Impl.kt"

# interfaces
.implements Lg8/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KProperty0Impl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl<",
        "TV;>;",
        "Lg8/h<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0017B\u0019\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B+\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0016J\u000f\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KProperty0Impl;",
        "V",
        "Lg8/h;",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl;",
        "get",
        "()Ljava/lang/Object;",
        "invoke",
        "Lkotlin/reflect/jvm/internal/KProperty0Impl$a;",
        "D",
        "()Lkotlin/reflect/jvm/internal/KProperty0Impl$a;",
        "getter",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "container",
        "Lp8/e0;",
        "descriptor",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;)V",
        "",
        "name",
        "signature",
        "",
        "boundReceiver",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
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
            "Lkotlin/reflect/jvm/internal/KProperty0Impl$a<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private final n:Lo7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/KPropertyImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lkotlin/reflect/jvm/internal/KProperty0Impl$_getter$1;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KProperty0Impl$_getter$1;-><init>(Lkotlin/reflect/jvm/internal/KProperty0Impl;)V

    invoke-static {p1}, Lj8/j;->b(La8/a;)Lj8/j$b;

    move-result-object p1

    const-string p2, "ReflectProperties.lazy { Getter(this) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KProperty0Impl;->m:Lj8/j$b;

    .line 6
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lkotlin/reflect/jvm/internal/KProperty0Impl$delegateFieldValue$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KProperty0Impl$delegateFieldValue$1;-><init>(Lkotlin/reflect/jvm/internal/KProperty0Impl;)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;La8/a;)Lo7/f;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KProperty0Impl;->n:Lo7/f;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lp8/e0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KPropertyImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lp8/e0;)V

    .line 2
    new-instance p1, Lkotlin/reflect/jvm/internal/KProperty0Impl$_getter$1;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KProperty0Impl$_getter$1;-><init>(Lkotlin/reflect/jvm/internal/KProperty0Impl;)V

    invoke-static {p1}, Lj8/j;->b(La8/a;)Lj8/j$b;

    move-result-object p1

    const-string p2, "ReflectProperties.lazy { Getter(this) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KProperty0Impl;->m:Lj8/j$b;

    .line 3
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lkotlin/reflect/jvm/internal/KProperty0Impl$delegateFieldValue$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KProperty0Impl$delegateFieldValue$1;-><init>(Lkotlin/reflect/jvm/internal/KProperty0Impl;)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;La8/a;)Lo7/f;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KProperty0Impl;->n:Lo7/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty0Impl;->D()Lkotlin/reflect/jvm/internal/KProperty0Impl$a;

    move-result-object v0

    return-object v0
.end method

.method public D()Lkotlin/reflect/jvm/internal/KProperty0Impl$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KProperty0Impl$a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KProperty0Impl;->m:Lj8/j$b;

    invoke-virtual {v0}, Lj8/j$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_getter()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/KProperty0Impl$a;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty0Impl;->D()Lkotlin/reflect/jvm/internal/KProperty0Impl$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty0Impl;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
