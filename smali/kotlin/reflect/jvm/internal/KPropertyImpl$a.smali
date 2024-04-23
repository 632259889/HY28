.class public abstract Lkotlin/reflect/jvm/internal/KPropertyImpl$a;
.super Lkotlin/reflect/jvm/internal/KCallableImpl;
.source "KPropertyImpl.kt"

# interfaces
.implements Lg8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KPropertyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyType:",
        "Ljava/lang/Object;",
        "ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KCallableImpl<",
        "TReturnType;>;",
        "Lg8/f<",
        "TReturnType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u0001*\u0006\u0008\u0002\u0010\u0002 \u00012\u0008\u0012\u0004\u0012\u00028\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u0008\u0012\u0004\u0012\u00028\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0014R\u0014\u0010\u001a\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0014R\u0014\u0010\u001e\u001a\u00020\u001b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$a;",
        "PropertyType",
        "ReturnType",
        "Lkotlin/reflect/jvm/internal/KCallableImpl;",
        "",
        "Lg8/f;",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl;",
        "x",
        "()Lkotlin/reflect/jvm/internal/KPropertyImpl;",
        "property",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "r",
        "()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "container",
        "Lk8/b;",
        "s",
        "()Lk8/b;",
        "defaultCaller",
        "",
        "v",
        "()Z",
        "isBound",
        "isInline",
        "isExternal",
        "isOperator",
        "isInfix",
        "isSuspend",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
        "getDescriptor",
        "()Lorg/jetbrains/kotlin/descriptors/PropertyAccessorDescriptor;",
        "descriptor",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public isExternal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v0

    invoke-interface {v0}, Lp8/s;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInfix()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->isInfix()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->isInline()Z

    move-result v0

    return v0
.end method

.method public isOperator()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->isOperator()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->isSuspend()Z

    move-result v0

    return v0
.end method

.method public r()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->x()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->r()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->x()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->v()Z

    move-result v0

    return v0
.end method

.method public abstract w()Lkotlin/reflect/jvm/internal/impl/descriptors/e;
.end method

.method public abstract x()Lkotlin/reflect/jvm/internal/KPropertyImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl<",
            "TPropertyType;>;"
        }
    .end annotation
.end method
