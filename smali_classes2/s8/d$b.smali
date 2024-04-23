.class Ls8/d$b;
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
        "Lca/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ll9/e;

.field final synthetic b:Ls8/d;


# direct methods
.method constructor <init>(Ls8/d;Ll9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8/d$b;->b:Ls8/d;

    iput-object p2, p0, Ls8/d$b;->a:Ll9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lca/b0;
    .locals 5

    .line 1
    sget-object v0, Lq8/e;->J0:Lq8/e$a;

    invoke-virtual {v0}, Lq8/e$a;->b()Lq8/e;

    move-result-object v0

    iget-object v1, p0, Ls8/d$b;->b:Ls8/d;

    invoke-virtual {v1}, Ls8/d;->h()Lca/l0;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter;

    new-instance v4, Ls8/d$b$a;

    invoke-direct {v4, p0}, Ls8/d$b$a;-><init>(Ls8/d$b;)V

    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter;-><init>(La8/a;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->j(Lq8/e;Lca/l0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lca/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8/d$b;->a()Lca/b0;

    move-result-object v0

    return-object v0
.end method
