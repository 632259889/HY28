.class public final Lda/a$a;
.super Ljava/lang/Object;
.source "ClassicTypeCheckerContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/a;
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

    invoke-direct {p0}, Lda/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lda/c;Lfa/h;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lca/b0;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lca/m0;->c:Lca/m0$a;

    check-cast p2, Lca/y;

    invoke-virtual {v0, p2}, Lca/m0$a;->a(Lca/y;)Lca/q0;

    move-result-object p2

    invoke-virtual {p2}, Lca/q0;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p2

    .line 3
    new-instance v0, Lda/a$a$a;

    invoke-direct {v0, p1, p2}, Lda/a$a$a;-><init>(Lda/c;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    return-object v0

    .line 4
    :cond_0
    invoke-static {p2}, Lda/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
