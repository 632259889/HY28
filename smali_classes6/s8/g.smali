.class public Ls8/g;
.super Ls8/f;
.source "ClassDescriptorImpl.java"


# instance fields
.field private final i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field private final j:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field private final k:Lca/l0;

.field private l:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lp8/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lp8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lp8/h;Ll9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;Lp8/i0;ZLba/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/h;",
            "Ll9/e;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;",
            "Ljava/util/Collection<",
            "Lca/y;",
            ">;",
            "Lp8/i0;",
            "Z",
            "Lba/k;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ls8/g;->i0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ls8/g;->i0(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ls8/g;->i0(I)V

    :cond_2
    if-nez p4, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Ls8/g;->i0(I)V

    :cond_3
    if-nez p5, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Ls8/g;->i0(I)V

    :cond_4
    if-nez p6, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Ls8/g;->i0(I)V

    :cond_5
    if-nez p8, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, Ls8/g;->i0(I)V

    :cond_6
    move-object v0, p0

    move-object v1, p8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p6

    move v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Ls8/f;-><init>(Lba/k;Lp8/h;Ll9/e;Lp8/i0;Z)V

    .line 2
    iput-object p3, p0, Ls8/g;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 3
    iput-object p4, p0, Ls8/g;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 4
    new-instance p1, Lca/g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p0, p2, p5, p8}, Lca/g;-><init>(Lp8/b;Ljava/util/List;Ljava/util/Collection;Lba/k;)V

    iput-object p1, p0, Ls8/g;->k:Lca/l0;

    return-void
.end method

.method private static synthetic i0(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "kotlinTypeRefiner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "constructors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "unsubstitutedMemberScope"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "supertypes"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "name"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getUnsubstitutedMemberScope"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_e
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getSealedSubclasses"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getKind"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_14
    const-string v3, "getStaticScope"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_15
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_16
    const-string v3, "getConstructors"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_17
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_18
    const-string v3, "getAnnotations"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_19
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_1a
    const-string v3, "initialize"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_1b
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_e
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_19
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
    .end packed-switch
.end method


# virtual methods
.method public A()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lp8/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Ls8/g;->i0(I)V

    :cond_0
    return-object v0
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E()Lp8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/g;->n:Lp8/a;

    return-object v0
.end method

.method public G0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final J0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/Set;Lp8/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Ljava/util/Set<",
            "Lp8/a;",
            ">;",
            "Lp8/a;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Ls8/g;->i0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Ls8/g;->i0(I)V

    .line 1
    :cond_1
    iput-object p1, p0, Ls8/g;->l:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 2
    iput-object p2, p0, Ls8/g;->m:Ljava/util/Set;

    .line 3
    iput-object p3, p0, Ls8/g;->n:Lp8/a;

    return-void
.end method

.method public Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
    .locals 2

    .line 1
    sget-object v0, Lq8/e;->J0:Lq8/e$a;

    invoke-virtual {v0}, Lq8/e$a;->b()Lq8/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x9

    invoke-static {v1}, Ls8/g;->i0(I)V

    :cond_0
    return-object v0
.end method

.method public getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/g;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-nez v0, :cond_0

    const/16 v1, 0xf

    invoke-static {v1}, Ls8/g;->i0(I)V

    :cond_0
    return-object v0
.end method

.method public getVisibility()Lp8/p;
    .locals 2

    .line 1
    sget-object v0, Lp8/o;->e:Lp8/p;

    if-nez v0, :cond_0

    const/16 v1, 0x11

    invoke-static {v1}, Ls8/g;->i0(I)V

    :cond_0
    return-object v0
.end method

.method public h()Lca/l0;
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/g;->k:Lca/l0;

    if-nez v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v1}, Ls8/g;->i0(I)V

    :cond_0
    return-object v0
.end method

.method public i()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lp8/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls8/g;->m:Ljava/util/Set;

    if-nez v0, :cond_0

    const/16 v1, 0xb

    invoke-static {v1}, Ls8/g;->i0(I)V

    :cond_0
    return-object v0
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

.method public m0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    if-nez v0, :cond_0

    const/16 v1, 0xe

    invoke-static {v1}, Ls8/g;->i0(I)V

    :cond_0
    return-object v0
.end method

.method public n0()Lp8/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp8/n0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x12

    invoke-static {v1}, Ls8/g;->i0(I)V

    :cond_0
    return-object v0
.end method

.method public q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/g;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-nez v0, :cond_0

    const/16 v1, 0x10

    invoke-static {v1}, Ls8/g;->i0(I)V

    :cond_0
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls8/a;->getName()Ll9/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Lda/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    if-nez p1, :cond_0

    const/16 p1, 0xc

    invoke-static {p1}, Ls8/g;->i0(I)V

    .line 1
    :cond_0
    iget-object p1, p0, Ls8/g;->l:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    if-nez p1, :cond_1

    const/16 v0, 0xd

    invoke-static {v0}, Ls8/g;->i0(I)V

    :cond_1
    return-object p1
.end method
