.class final synthetic Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass$constructors$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "ReflectJavaClass.kt"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;->T()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "La8/l<",
        "Ljava/lang/reflect/Member;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass$constructors$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass$constructors$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass$constructors$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass$constructors$1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass$constructors$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Member;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/Member;->isSynthetic()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "isSynthetic"

    return-object v0
.end method

.method public final getOwner()Lg8/e;
    .locals 1

    const-class v0, Ljava/lang/reflect/Member;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Class;)Lg8/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "isSynthetic()Z"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/reflect/Member;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass$constructors$1;->a(Ljava/lang/reflect/Member;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
