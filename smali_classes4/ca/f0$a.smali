.class public final Lca/f0$a;
.super Lca/m0;
.source "StarProjectionImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/f0;->a(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/builtins/b;)Lca/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lca/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lca/l0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lca/f0$a;->d:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Lca/m0;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lca/l0;)Lca/n0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lca/f0$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lca/l0;->p()Lp8/d;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lp8/n0;

    invoke-static {p1}, Lca/t0;->t(Lp8/n0;)Lca/n0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
