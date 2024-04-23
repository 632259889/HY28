.class public final Lp8/d0;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"


# instance fields
.field private final a:Lp8/e;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lca/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lp8/d0;


# direct methods
.method public constructor <init>(Lp8/e;Ljava/util/List;Lp8/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/e;",
            "Ljava/util/List<",
            "+",
            "Lca/n0;",
            ">;",
            "Lp8/d0;",
            ")V"
        }
    .end annotation

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp8/d0;->a:Lp8/e;

    .line 3
    iput-object p2, p0, Lp8/d0;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lp8/d0;->c:Lp8/d0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lca/n0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp8/d0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lp8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/d0;->a:Lp8/e;

    return-object v0
.end method

.method public final c()Lp8/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/d0;->c:Lp8/d0;

    return-object v0
.end method
