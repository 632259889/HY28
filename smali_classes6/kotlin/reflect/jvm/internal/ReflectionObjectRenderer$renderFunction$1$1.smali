.class final Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$renderFunction$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReflectionObjectRenderer.kt"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/l<",
        "Lp8/p0;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lp8/p0;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Lp8/p0;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$renderFunction$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$renderFunction$1$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$renderFunction$1$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$renderFunction$1$1;->a:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$renderFunction$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp8/p0;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->b:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lp8/o0;->getType()Lca/y;

    move-result-object p1

    const-string v1, "it.type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->h(Lca/y;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp8/p0;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$renderFunction$1$1;->a(Lp8/p0;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
