.class Ls8/d$a;
.super Ljava/lang/Object;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls8/d;-><init>(Lba/k;Lp8/h;Lq8/e;Ll9/e;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILp8/i0;Lp8/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La8/a<",
        "Lca/l0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lba/k;

.field final synthetic b:Lp8/l0;

.field final synthetic c:Ls8/d;


# direct methods
.method constructor <init>(Ls8/d;Lba/k;Lp8/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8/d$a;->c:Ls8/d;

    iput-object p2, p0, Ls8/d$a;->a:Lba/k;

    iput-object p3, p0, Ls8/d$a;->b:Lp8/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lca/l0;
    .locals 4

    .line 1
    new-instance v0, Ls8/d$c;

    iget-object v1, p0, Ls8/d$a;->c:Ls8/d;

    iget-object v2, p0, Ls8/d$a;->a:Lba/k;

    iget-object v3, p0, Ls8/d$a;->b:Lp8/l0;

    invoke-direct {v0, v1, v2, v3}, Ls8/d$c;-><init>(Ls8/d;Lba/k;Lp8/l0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8/d$a;->a()Lca/l0;

    move-result-object v0

    return-object v0
.end method
