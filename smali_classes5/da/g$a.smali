.class public final Lda/g$a;
.super Lda/g;
.source "KotlinTypeRefiner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lda/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lda/g$a;

    invoke-direct {v0}, Lda/g$a;-><init>()V

    sput-object v0, Lda/g$a;->a:Lda/g$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lda/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll9/b;)Lp8/b;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lp8/b;La8/a;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            ">(",
            "Lp8/b;",
            "La8/a<",
            "+TS;>;)TS;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "compute"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, La8/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object p1
.end method

.method public c(Lp8/v;)Z
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public d(Lca/l0;)Z
    .locals 1

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic e(Lp8/h;)Lp8/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lda/g$a;->h(Lp8/h;)Lp8/b;

    move-result-object p1

    return-object p1
.end method

.method public f(Lp8/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/b;",
            ")",
            "Ljava/util/Collection<",
            "Lca/y;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lp8/d;->h()Lca/l0;

    move-result-object p1

    invoke-interface {p1}, Lca/l0;->n()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "classDescriptor.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public g(Lca/y;)Lca/y;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public h(Lp8/h;)Lp8/b;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
