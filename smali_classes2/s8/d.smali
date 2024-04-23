.class public abstract Ls8/d;
.super Ls8/j;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements Lp8/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/d$c;
    }
.end annotation


# instance fields
.field private final e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

.field private final f:Z

.field private final g:I

.field private final h:Lba/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/h<",
            "Lca/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lba/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/h<",
            "Lca/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lba/k;


# direct methods
.method protected constructor <init>(Lba/k;Lp8/h;Lq8/e;Ll9/e;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILp8/i0;Lp8/l0;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ls8/d;->v(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ls8/d;->v(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ls8/d;->v(I)V

    :cond_2
    if-nez p4, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Ls8/d;->v(I)V

    :cond_3
    if-nez p5, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Ls8/d;->v(I)V

    :cond_4
    if-nez p8, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Ls8/d;->v(I)V

    :cond_5
    if-nez p9, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, Ls8/d;->v(I)V

    .line 1
    :cond_6
    invoke-direct {p0, p2, p3, p4, p8}, Ls8/j;-><init>(Lp8/h;Lq8/e;Ll9/e;Lp8/i0;)V

    .line 2
    iput-object p5, p0, Ls8/d;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 3
    iput-boolean p6, p0, Ls8/d;->f:Z

    .line 4
    iput p7, p0, Ls8/d;->g:I

    .line 5
    new-instance p2, Ls8/d$a;

    invoke-direct {p2, p0, p1, p9}, Ls8/d$a;-><init>(Ls8/d;Lba/k;Lp8/l0;)V

    invoke-interface {p1, p2}, Lba/k;->d(La8/a;)Lba/h;

    move-result-object p2

    iput-object p2, p0, Ls8/d;->h:Lba/h;

    .line 6
    new-instance p2, Ls8/d$b;

    invoke-direct {p2, p0, p4}, Ls8/d$b;-><init>(Ls8/d;Ll9/e;)V

    invoke-interface {p1, p2}, Lba/k;->d(La8/a;)Lba/h;

    move-result-object p2

    iput-object p2, p0, Ls8/d;->i:Lba/h;

    .line 7
    iput-object p1, p0, Ls8/d;->j:Lba/k;

    return-void
.end method

.method private static synthetic v(I)V
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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "bounds"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "supertypeLoopChecker"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "variance"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "processBoundsWithoutCycles"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "getStorageManager"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getOriginal"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getDefaultType"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getUpperBounds"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getVariance"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_14
    aput-object v4, v2, v1

    :goto_4
    :pswitch_15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method protected F0(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lca/y;",
            ">;)",
            "Ljava/util/List<",
            "Lca/y;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Ls8/d;->v(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xd

    .line 1
    invoke-static {v0}, Ls8/d;->v(I)V

    :cond_1
    return-object p1
.end method

.method protected abstract J0(Lca/y;)V
.end method

.method protected abstract K0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lca/y;",
            ">;"
        }
    .end annotation
.end method

.method public N()Lba/k;
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/d;->j:Lba/k;

    if-nez v0, :cond_0

    const/16 v1, 0xe

    invoke-static {v1}, Ls8/d;->v(I)V

    :cond_0
    return-object v0
.end method

.method public T(Lp8/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lp8/j<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, Lp8/j;->a(Lp8/n0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a()Lp8/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8/d;->a()Lp8/n0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lp8/h;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ls8/d;->a()Lp8/n0;

    move-result-object v0

    return-object v0
.end method

.method public a()Lp8/n0;
    .locals 2

    .line 3
    invoke-super {p0}, Ls8/j;->i0()Lp8/k;

    move-result-object v0

    check-cast v0, Lp8/n0;

    if-nez v0, :cond_0

    const/16 v1, 0xb

    invoke-static {v1}, Ls8/d;->v(I)V

    :cond_0
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ls8/d;->g:I

    return v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lca/y;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls8/d;->h()Lca/l0;

    move-result-object v0

    check-cast v0, Ls8/d$c;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->l()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Ls8/d;->v(I)V

    :cond_0
    return-object v0
.end method

.method public final h()Lca/l0;
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/d;->h:Lba/h;

    invoke-interface {v0}, La8/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/l0;

    if-nez v0, :cond_0

    const/16 v1, 0x9

    invoke-static {v1}, Ls8/d;->v(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic i0()Lp8/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8/d;->a()Lp8/n0;

    move-result-object v0

    return-object v0
.end method

.method public l()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/d;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {v1}, Ls8/d;->v(I)V

    :cond_0
    return-object v0
.end method

.method public o()Lca/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/d;->i:Lba/h;

    invoke-interface {v0}, La8/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/b0;

    if-nez v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v1}, Ls8/d;->v(I)V

    :cond_0
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls8/d;->f:Z

    return v0
.end method
