.class Lca/r$c;
.super Ls8/g;
.source "ErrorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ll9/e;)V
    .locals 10

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lca/r$c;->i0(I)V

    .line 1
    :cond_0
    invoke-static {}, Lca/r;->q()Lp8/v;

    move-result-object v2

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    sget-object v0, Lp8/i0;->a:Lp8/i0;

    const/4 v8, 0x0

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e:Lba/k;

    move-object v1, p0

    move-object v3, p1

    move-object v7, v0

    invoke-direct/range {v1 .. v9}, Ls8/g;-><init>(Lp8/h;Ll9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;Lp8/i0;ZLba/k;)V

    .line 2
    sget-object p1, Lq8/e;->J0:Lq8/e$a;

    invoke-virtual {p1}, Lq8/e$a;->b()Lq8/e;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Ls8/e;->l1(Lp8/b;Lq8/e;ZLp8/i0;)Ls8/e;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lp8/o;->d:Lp8/p;

    invoke-virtual {p1, v0, v1}, Ls8/e;->o1(Ljava/util/List;Lp8/p;)Ls8/e;

    .line 4
    invoke-virtual {p0}, Ls8/a;->getName()Ll9/e;

    move-result-object v0

    invoke-virtual {v0}, Ll9/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/r;->h(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    .line 5
    new-instance v1, Lca/q;

    const-string v2, "<ERROR>"

    invoke-static {v2, p0}, Lca/r;->d(Ljava/lang/String;Lca/r$c;)Lca/l0;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lca/q;-><init>(Lca/l0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->f1(Lca/y;)V

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Ls8/g;->J0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/Set;Lp8/a;)V

    return-void
.end method

.method private static synthetic i0(I)V
    .locals 9

    const/16 v0, 0x8

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v7, "name"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_0
    const-string v7, "typeSubstitution"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "kotlinTypeRefiner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "typeArguments"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "substitutor"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "getMemberScope"

    const-string v7, "substitute"

    const/4 v8, 0x1

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v8

    goto :goto_3

    :cond_2
    aput-object v6, v4, v8

    goto :goto_3

    :cond_3
    aput-object v7, v4, v8

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v5, "<init>"

    aput-object v5, v4, v2

    goto :goto_4

    :pswitch_5
    aput-object v6, v4, v2

    goto :goto_4

    :pswitch_6
    aput-object v7, v4, v2

    :goto_4
    :pswitch_7
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public F0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lp8/b;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Lca/r$c;->i0(I)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lp8/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca/r$c;->F0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lp8/b;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8/a;->getName()Ll9/e;

    move-result-object v0

    invoke-virtual {v0}, Ll9/e;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Lca/q0;Lda/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lca/r$c;->i0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x7

    invoke-static {p2}, Lca/r$c;->i0(I)V

    .line 1
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error scope for class "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls8/a;->getName()Ll9/e;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with arguments: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lca/r;->h(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    if-nez p1, :cond_2

    const/16 p2, 0x8

    invoke-static {p2}, Lca/r$c;->i0(I)V

    :cond_2
    return-object p1
.end method
