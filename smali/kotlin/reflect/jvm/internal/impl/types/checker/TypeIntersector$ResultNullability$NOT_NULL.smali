.class final Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$NOT_NULL;
.super Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;
.source "IntersectionType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NOT_NULL"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lca/x0;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$NOT_NULL;->h(Lca/x0;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$NOT_NULL;

    move-result-object p1

    return-object p1
.end method

.method public h(Lca/x0;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$NOT_NULL;
    .locals 1

    const-string v0, "nextType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
