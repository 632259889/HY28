.class public final Ls8/l;
.super Ls8/v;
.source "EmptyPackageFragmentDesciptor.kt"


# direct methods
.method public constructor <init>(Lp8/v;Ll9/c;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ls8/v;-><init>(Lp8/v;Ll9/c;)V

    return-void
.end method


# virtual methods
.method public F0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    return-object v0
.end method

.method public bridge synthetic n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8/l;->F0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    move-result-object v0

    return-object v0
.end method
