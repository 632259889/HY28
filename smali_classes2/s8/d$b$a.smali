.class Ls8/d$b$a;
.super Ljava/lang/Object;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls8/d$b;->a()Lca/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La8/a<",
        "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ls8/d$b;


# direct methods
.method constructor <init>(Ls8/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8/d$b$a;->a:Ls8/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scope for type parameter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls8/d$b$a;->a:Ls8/d$b;

    iget-object v1, v1, Ls8/d$b;->a:Ll9/e;

    invoke-virtual {v1}, Ll9/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls8/d$b$a;->a:Ls8/d$b;

    iget-object v1, v1, Ls8/d$b;->b:Ls8/d;

    invoke-virtual {v1}, Ls8/d;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope;->j(Ljava/lang/String;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8/d$b$a;->a()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    return-object v0
.end method
