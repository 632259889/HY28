.class Ls8/a$a;
.super Ljava/lang/Object;
.source "AbstractClassDescriptor.java"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls8/a;-><init>(Lba/k;Ll9/e;)V
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
.field final synthetic a:Ls8/a;


# direct methods
.method constructor <init>(Ls8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8/a$a;->a:Ls8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lca/b0;
    .locals 3

    .line 1
    iget-object v0, p0, Ls8/a$a;->a:Ls8/a;

    invoke-virtual {v0}, Ls8/a;->Y()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v1

    new-instance v2, Ls8/a$a$a;

    invoke-direct {v2, p0}, Ls8/a$a$a;-><init>(Ls8/a$a;)V

    invoke-static {v0, v1, v2}, Lca/t0;->v(Lp8/d;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;La8/l;)Lca/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8/a$a;->a()Lca/b0;

    move-result-object v0

    return-object v0
.end method
