.class final Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor$makeDebugNameForIntersectionType$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IntersectionTypeConstructor.kt"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->f(Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;La8/l;ILjava/lang/Object;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/l<",
        "Lca/y;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor$makeDebugNameForIntersectionType$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor$makeDebugNameForIntersectionType$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor$makeDebugNameForIntersectionType$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor$makeDebugNameForIntersectionType$1;->a:Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor$makeDebugNameForIntersectionType$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lca/y;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lca/y;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor$makeDebugNameForIntersectionType$1;->a(Lca/y;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
