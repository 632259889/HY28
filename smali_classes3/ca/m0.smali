.class public abstract Lca/m0;
.super Lca/q0;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/m0$a;
    }
.end annotation


# static fields
.field public static final c:Lca/m0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lca/m0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lca/m0$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lca/m0;->c:Lca/m0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lca/q0;-><init>()V

    return-void
.end method

.method public static final i(Lca/l0;Ljava/util/List;)Lca/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/l0;",
            "Ljava/util/List<",
            "+",
            "Lca/n0;",
            ">;)",
            "Lca/q0;"
        }
    .end annotation

    sget-object v0, Lca/m0;->c:Lca/m0$a;

    invoke-virtual {v0, p0, p1}, Lca/m0$a;->b(Lca/l0;Ljava/util/List;)Lca/q0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/util/Map;)Lca/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lca/l0;",
            "+",
            "Lca/n0;",
            ">;)",
            "Lca/m0;"
        }
    .end annotation

    sget-object v0, Lca/m0;->c:Lca/m0$a;

    invoke-virtual {v0, p0}, Lca/m0$a;->c(Ljava/util/Map;)Lca/m0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Lca/y;)Lca/n0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lca/y;->L0()Lca/l0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lca/m0;->k(Lca/l0;)Lca/n0;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Lca/l0;)Lca/n0;
.end method
