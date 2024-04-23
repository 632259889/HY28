.class public final Lda/q;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"


# static fields
.field public static final a:Lda/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lda/q;

    invoke-direct {v0}, Lda/q;-><init>()V

    sput-object v0, Lda/q;->a:Lda/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lca/x0;Lca/x0;)Z
    .locals 2

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lca/d;->a:Lca/d;

    sget-object v1, Lda/p;->a:Lda/p;

    invoke-virtual {v0, v1, p1, p2}, Lca/d;->b(Lfa/m;Lfa/g;Lfa/g;)Z

    move-result p1

    return p1
.end method
