.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope$a;
.super Lp9/f;
.source "GivenFunctionsMemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->j(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp8/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lp8/h;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope$a;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;

    .line 1
    invoke-direct {p0}, Lp9/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V
    .locals 1

    const-string v0, "fakeOverride"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->L(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;La8/l;)V

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected e(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V
    .locals 2

    const-string v0, "fromSuper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromCurrent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Conflict in scope of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->l()Lp8/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " vs "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
