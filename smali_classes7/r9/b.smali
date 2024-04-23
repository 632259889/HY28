.class public Lr9/b;
.super Lr9/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr9/g<",
        "Ljava/util/List<",
        "+",
        "Lr9/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field private final b:La8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/l<",
            "Lp8/v;",
            "Lca/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;La8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr9/g<",
            "*>;>;",
            "La8/l<",
            "-",
            "Lp8/v;",
            "+",
            "Lca/y;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lr9/g;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lr9/b;->b:La8/l;

    return-void
.end method


# virtual methods
.method public a(Lp8/v;)Lca/y;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr9/b;->b:La8/l;

    invoke-interface {v0, p1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca/y;

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->c0(Lca/y;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->o0(Lca/y;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->B0(Lca/y;)Z

    :cond_0
    return-object p1
.end method
