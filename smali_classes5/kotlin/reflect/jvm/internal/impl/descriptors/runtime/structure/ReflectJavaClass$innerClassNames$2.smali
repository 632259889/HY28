.class final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass$innerClassNames$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ReflectJavaClass.kt"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;->W()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/l<",
        "Ljava/lang/Class<",
        "*>;",
        "Ll9/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass$innerClassNames$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass$innerClassNames$2;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass$innerClassNames$2;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass$innerClassNames$2;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass$innerClassNames$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ll9/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ll9/e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll9/e;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass$innerClassNames$2;->a(Ljava/lang/Class;)Ll9/e;

    move-result-object p1

    return-object p1
.end method
