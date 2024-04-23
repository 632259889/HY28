.class public final Lp8/l0$a;
.super Ljava/lang/Object;
.source "SupertypeLoopChecker.kt"

# interfaces
.implements Lp8/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lp8/l0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp8/l0$a;

    invoke-direct {v0}, Lp8/l0$a;-><init>()V

    sput-object v0, Lp8/l0$a;->a:Lp8/l0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lca/l0;Ljava/util/Collection;La8/l;La8/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/l0;",
            "Ljava/util/Collection<",
            "+",
            "Lca/y;",
            ">;",
            "La8/l<",
            "-",
            "Lca/l0;",
            "+",
            "Ljava/lang/Iterable<",
            "+",
            "Lca/y;",
            ">;>;",
            "La8/l<",
            "-",
            "Lca/y;",
            "Lo7/k;",
            ">;)",
            "Ljava/util/Collection<",
            "Lca/y;",
            ">;"
        }
    .end annotation

    const-string v0, "currentTypeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superTypes"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "neighbors"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reportLoop"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
