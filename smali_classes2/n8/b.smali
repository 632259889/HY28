.class public final Ln8/b;
.super Ls8/a;
.source "FunctionClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/b$b;,
        Ln8/b$a;
    }
.end annotation


# static fields
.field public static final m:Ln8/b$a;

.field private static final n:Ll9/b;

.field private static final o:Ll9/b;


# instance fields
.field private final f:Lba/k;

.field private final g:Lp8/x;

.field private final h:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

.field private final i:I

.field private final j:Ln8/b$b;

.field private final k:Ln8/c;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp8/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln8/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln8/b$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Ln8/b;->m:Ln8/b$a;

    .line 1
    new-instance v0, Ll9/b;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->n:Ll9/c;

    const-string v2, "Function"

    invoke-static {v2}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll9/b;-><init>(Ll9/c;Ll9/e;)V

    sput-object v0, Ln8/b;->n:Ll9/b;

    .line 2
    new-instance v0, Ll9/b;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->k:Ll9/c;

    const-string v2, "KFunction"

    invoke-static {v2}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll9/b;-><init>(Ll9/c;Ll9/e;)V

    sput-object v0, Ln8/b;->o:Ll9/b;

    return-void
.end method

.method public constructor <init>(Lba/k;Lp8/x;Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;I)V
    .locals 2

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionKind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p4}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->h(I)Ll9/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ls8/a;-><init>(Lba/k;Ll9/e;)V

    .line 2
    iput-object p1, p0, Ln8/b;->f:Lba/k;

    .line 3
    iput-object p2, p0, Ln8/b;->g:Lp8/x;

    .line 4
    iput-object p3, p0, Ln8/b;->h:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 5
    iput p4, p0, Ln8/b;->i:I

    .line 6
    new-instance p2, Ln8/b$b;

    invoke-direct {p2, p0}, Ln8/b$b;-><init>(Ln8/b;)V

    iput-object p2, p0, Ln8/b;->j:Ln8/b$b;

    .line 7
    new-instance p2, Ln8/c;

    invoke-direct {p2, p1, p0}, Ln8/c;-><init>(Lba/k;Ln8/b;)V

    iput-object p2, p0, Ln8/b;->k:Ln8/c;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance p2, Lf8/g;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4}, Lf8/g;-><init>(II)V

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Lp7/l;

    invoke-virtual {p4}, Lp7/l;->nextInt()I

    move-result p4

    .line 12
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "P"

    invoke-static {v1, p4}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p0, v0, p4}, Ln8/b;->J0(Ljava/util/ArrayList;Ln8/b;Lkotlin/reflect/jvm/internal/impl/types/Variance;Ljava/lang/String;)V

    .line 13
    sget-object p4, Lo7/k;->a:Lo7/k;

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->g:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const-string p3, "R"

    invoke-static {p1, p0, p2, p3}, Ln8/b;->J0(Ljava/util/ArrayList;Ln8/b;Lkotlin/reflect/jvm/internal/impl/types/Variance;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lkotlin/collections/h;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln8/b;->l:Ljava/util/List;

    return-void
.end method

.method private static final J0(Ljava/util/ArrayList;Ln8/b;Lkotlin/reflect/jvm/internal/impl/types/Variance;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lp8/n0;",
            ">;",
            "Ln8/b;",
            "Lkotlin/reflect/jvm/internal/impl/types/Variance;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lq8/e;->J0:Lq8/e$a;

    invoke-virtual {v0}, Lq8/e$a;->b()Lq8/e;

    move-result-object v2

    invoke-static {p3}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object v5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p1, Ln8/b;->f:Lba/k;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p2

    .line 2
    invoke-static/range {v1 .. v7}, Ls8/f0;->Q0(Lp8/h;Lq8/e;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Ll9/e;ILba/k;)Lp8/n0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic K0(Ln8/b;)Lp8/x;
    .locals 0

    .line 1
    iget-object p0, p0, Ln8/b;->g:Lp8/x;

    return-object p0
.end method

.method public static final synthetic L0()Ll9/b;
    .locals 1

    .line 1
    sget-object v0, Ln8/b;->n:Ll9/b;

    return-object v0
.end method

.method public static final synthetic M0()Ll9/b;
    .locals 1

    .line 1
    sget-object v0, Ln8/b;->o:Ll9/b;

    return-object v0
.end method

.method public static final synthetic N0(Ln8/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln8/b;->l:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic O0(Ln8/b;)Lba/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ln8/b;->f:Lba/k;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic A()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln8/b;->U0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic E()Lp8/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln8/b;->X0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lp8/a;

    return-object v0
.end method

.method public G0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final P0()I
    .locals 1

    .line 1
    iget v0, p0, Ln8/b;->i:I

    return v0
.end method

.method public Q0()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public R0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp8/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public S0()Lp8/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/b;->g:Lp8/x;

    return-object v0
.end method

.method public final T0()Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/b;->h:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    return-object v0
.end method

.method public U0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp8/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public V0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    return-object v0
.end method

.method protected W0(Lda/g;)Ln8/c;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ln8/b;->k:Ln8/c;

    return-object p1
.end method

.method public X0()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic b()Lp8/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln8/b;->S0()Lp8/x;

    move-result-object v0

    return-object v0
.end method

.method public b0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAnnotations()Lq8/e;
    .locals 1

    .line 1
    sget-object v0, Lq8/e;->J0:Lq8/e$a;

    invoke-virtual {v0}, Lq8/e$a;->b()Lq8/e;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    return-object v0
.end method

.method public getSource()Lp8/i0;
    .locals 2

    .line 1
    sget-object v0, Lp8/i0;->a:Lp8/i0;

    const-string v1, "NO_SOURCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getVisibility()Lp8/p;
    .locals 2

    .line 1
    sget-object v0, Lp8/o;->e:Lp8/p;

    const-string v1, "PUBLIC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Lca/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/b;->j:Ln8/b$b;

    return-object v0
.end method

.method public bridge synthetic i()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln8/b;->R0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic m0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln8/b;->V0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n0()Lp8/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln8/b;->Q0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lp8/b;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp8/n0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln8/b;->l:Ljava/util/List;

    return-object v0
.end method

.method public q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object v0
.end method

.method public t()Lp8/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp8/r<",
            "Lca/b0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls8/a;->getName()Ll9/e;

    move-result-object v0

    invoke-virtual {v0}, Ll9/e;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic x(Lda/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln8/b;->W0(Lda/g;)Ln8/c;

    move-result-object p1

    return-object p1
.end method
