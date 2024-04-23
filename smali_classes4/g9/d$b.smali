.class final Lg9/d$b;
.super Lg9/d$a;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final d:Lca/b0;


# direct methods
.method public constructor <init>(Lca/b0;IZ)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg9/d$a;-><init>(Lca/y;IZ)V

    .line 2
    iput-object p1, p0, Lg9/d$b;->d:Lca/b0;

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lca/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg9/d$b;->e()Lca/b0;

    move-result-object v0

    return-object v0
.end method

.method public e()Lca/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/d$b;->d:Lca/b0;

    return-object v0
.end method
