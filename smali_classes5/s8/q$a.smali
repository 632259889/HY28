.class public final Ls8/q$a;
.super Ljava/lang/Object;
.source "ModuleAwareClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ls8/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp8/b;Lca/q0;Lda/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeSubstitution"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ls8/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls8/q;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Lp8/b;->O(Lca/q0;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    const-string p2, "this.getMemberScope(\n   \u2026ubstitution\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2, p3}, Ls8/q;->v(Lca/q0;Lda/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final b(Lp8/b;Lda/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ls8/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls8/q;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Lp8/b;->Y()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    const-string p2, "this.unsubstitutedMemberScope"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Ls8/q;->x(Lda/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    :goto_1
    return-object p1
.end method
