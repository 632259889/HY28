.class public Ls8/m;
.super Ls8/f;
.source "EnumEntrySyntheticClassDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/m$a;
    }
.end annotation


# instance fields
.field private final i:Lca/l0;

.field private final j:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

.field private final k:Lba/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/h<",
            "Ljava/util/Set<",
            "Ll9/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lq8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lba/k;Lp8/b;Lca/y;Ll9/e;Lba/h;Lq8/e;Lp8/i0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/k;",
            "Lp8/b;",
            "Lca/y;",
            "Ll9/e;",
            "Lba/h<",
            "Ljava/util/Set<",
            "Ll9/e;",
            ">;>;",
            "Lq8/e;",
            "Lp8/i0;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Ls8/m;->i0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x7

    invoke-static {v0}, Ls8/m;->i0(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v0, 0x8

    invoke-static {v0}, Ls8/m;->i0(I)V

    :cond_2
    if-nez p4, :cond_3

    const/16 v0, 0x9

    invoke-static {v0}, Ls8/m;->i0(I)V

    :cond_3
    if-nez p5, :cond_4

    const/16 v0, 0xa

    invoke-static {v0}, Ls8/m;->i0(I)V

    :cond_4
    if-nez p6, :cond_5

    const/16 v0, 0xb

    invoke-static {v0}, Ls8/m;->i0(I)V

    :cond_5
    if-nez p7, :cond_6

    const/16 v0, 0xc

    invoke-static {v0}, Ls8/m;->i0(I)V

    :cond_6
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p7

    .line 1
    invoke-direct/range {v1 .. v6}, Ls8/f;-><init>(Lba/k;Lp8/h;Ll9/e;Lp8/i0;Z)V

    .line 2
    iput-object p6, p0, Ls8/m;->l:Lq8/e;

    .line 3
    new-instance p2, Lca/g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    invoke-direct {p2, p0, p4, p3, p1}, Lca/g;-><init>(Lp8/b;Ljava/util/List;Ljava/util/Collection;Lba/k;)V

    iput-object p2, p0, Ls8/m;->i:Lca/l0;

    .line 4
    new-instance p2, Ls8/m$a;

    invoke-direct {p2, p0, p1}, Ls8/m$a;-><init>(Ls8/m;Lba/k;)V

    iput-object p2, p0, Ls8/m;->j:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 5
    iput-object p5, p0, Ls8/m;->k:Lba/h;

    return-void
.end method

.method static synthetic J0(Ls8/m;)Lba/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ls8/m;->k:Lba/h;

    return-object p0
.end method

.method public static K0(Lba/k;Lp8/b;Ll9/e;Lba/h;Lq8/e;Lp8/i0;)Ls8/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/k;",
            "Lp8/b;",
            "Ll9/e;",
            "Lba/h<",
            "Ljava/util/Set<",
            "Ll9/e;",
            ">;>;",
            "Lq8/e;",
            "Lp8/i0;",
            ")",
            "Ls8/m;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ls8/m;->i0(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ls8/m;->i0(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ls8/m;->i0(I)V

    :cond_2
    if-nez p3, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Ls8/m;->i0(I)V

    :cond_3
    if-nez p4, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Ls8/m;->i0(I)V

    :cond_4
    if-nez p5, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Ls8/m;->i0(I)V

    .line 1
    :cond_5
    invoke-interface {p1}, Lp8/b;->o()Lca/b0;

    move-result-object v4

    .line 2
    new-instance v0, Ls8/m;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Ls8/m;-><init>(Lba/k;Lp8/b;Lca/y;Ll9/e;Lba/h;Lq8/e;Lp8/i0;)V

    return-object v0
.end method

.method private static synthetic i0(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_3
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "kotlinTypeRefiner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "supertype"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "containingClass"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "enumMemberNames"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "enumClass"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getUnsubstitutedMemberScope"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_c
    const-string v3, "getSealedSubclasses"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    const-string v3, "getAnnotations"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getKind"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getConstructors"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_14
    const-string v3, "getStaticScope"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_15
    aput-object v4, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "create"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_16
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_17
    const-string v3, "<init>"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xe
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xe
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
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

    const/16 v1, 0x17

    invoke-static {v1}, Ls8/m;->i0(I)V

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public G0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
    iget-object v0, p0, Ls8/m;->l:Lq8/e;

    if-nez v0, :cond_0

    const/16 v1, 0x15

    invoke-static {v1}, Ls8/m;->i0(I)V

    :cond_0
    return-object v0
.end method

.method public getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-nez v0, :cond_0

    const/16 v1, 0x12

    invoke-static {v1}, Ls8/m;->i0(I)V

    :cond_0
    return-object v0
.end method

.method public getVisibility()Lp8/p;
    .locals 2

    .line 1
    sget-object v0, Lp8/o;->e:Lp8/p;

    if-nez v0, :cond_0

    const/16 v1, 0x14

    invoke-static {v1}, Ls8/m;->i0(I)V

    :cond_0
    return-object v0
.end method

.method public h()Lca/l0;
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/m;->i:Lca/l0;

    if-nez v0, :cond_0

    const/16 v1, 0x11

    invoke-static {v1}, Ls8/m;->i0(I)V

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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x10

    invoke-static {v1}, Ls8/m;->i0(I)V

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

    const/16 v1, 0xf

    invoke-static {v1}, Ls8/m;->i0(I)V

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

    const/16 v1, 0x16

    invoke-static {v1}, Ls8/m;->i0(I)V

    :cond_0
    return-object v0
.end method

.method public q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Ls8/m;->i0(I)V

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

    const-string v1, "enum entry "

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

    const/16 p1, 0xd

    invoke-static {p1}, Ls8/m;->i0(I)V

    .line 1
    :cond_0
    iget-object p1, p0, Ls8/m;->j:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    if-nez p1, :cond_1

    const/16 v0, 0xe

    invoke-static {v0}, Ls8/m;->i0(I)V

    :cond_1
    return-object p1
.end method
