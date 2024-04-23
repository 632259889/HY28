.class final Lda/r;
.super Ljava/lang/Object;
.source "utils.kt"


# instance fields
.field private final a:Lca/y;

.field private final b:Lda/r;


# direct methods
.method public constructor <init>(Lca/y;Lda/r;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/r;->a:Lca/y;

    iput-object p2, p0, Lda/r;->b:Lda/r;

    return-void
.end method


# virtual methods
.method public final a()Lda/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lda/r;->b:Lda/r;

    return-object v0
.end method

.method public final b()Lca/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lda/r;->a:Lca/y;

    return-object v0
.end method
