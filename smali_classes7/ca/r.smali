.class public Lca/r;
.super Ljava/lang/Object;
.source "ErrorUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/r$f;,
        Lca/r$c;,
        Lca/r$e;,
        Lca/r$d;
    }
.end annotation


# static fields
.field private static final a:Lp8/v;

.field private static final b:Lca/r$c;

.field public static final c:Lca/b0;

.field private static final d:Lca/y;

.field private static final e:Lp8/e0;

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lp8/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lca/r$a;

    invoke-direct {v0}, Lca/r$a;-><init>()V

    sput-object v0, Lca/r;->a:Lp8/v;

    .line 2
    new-instance v0, Lca/r$c;

    const-string v1, "<ERROR CLASS>"

    invoke-static {v1}, Ll9/e;->l(Ljava/lang/String;)Ll9/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lca/r$c;-><init>(Ll9/e;)V

    sput-object v0, Lca/r;->b:Lca/r$c;

    const-string v0, "<LOOP IN SUPERTYPES>"

    .line 3
    invoke-static {v0}, Lca/r;->j(Ljava/lang/String;)Lca/b0;

    move-result-object v0

    sput-object v0, Lca/r;->c:Lca/b0;

    const-string v0, "<ERROR PROPERTY TYPE>"

    .line 4
    invoke-static {v0}, Lca/r;->j(Ljava/lang/String;)Lca/b0;

    move-result-object v0

    sput-object v0, Lca/r;->d:Lca/y;

    .line 5
    invoke-static {}, Lca/r;->g()Ls8/y;

    move-result-object v0

    sput-object v0, Lca/r;->e:Lp8/e0;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lca/r;->f:Ljava/util/Set;

    return-void
.end method

.method private static synthetic a(I)V
    .locals 9

    const/16 v0, 0x13

    const/4 v1, 0x6

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v8, "function"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_0
    const-string v8, "typeParameterDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "errorClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "presentableName"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "arguments"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "typeConstructor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "debugName"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "ownerScope"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "debugMessage"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createErrorFunction"

    const/4 v8, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v8

    goto :goto_3

    :cond_2
    const-string v6, "getErrorModule"

    aput-object v6, v5, v8

    goto :goto_3

    :cond_3
    aput-object v7, v5, v8

    goto :goto_3

    :cond_4
    const-string v6, "createErrorProperty"

    aput-object v6, v5, v8

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "containsErrorTypeInParameters"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_9
    const-string v6, "createUninferredParameterType"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_a
    const-string v6, "createErrorTypeConstructorWithCustomDebugName"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createErrorTypeConstructor"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "createUnresolvedType"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "createErrorTypeWithArguments"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "createErrorTypeWithCustomConstructor"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "createErrorTypeWithCustomDebugName"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "createErrorType"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_11
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_12
    const-string v6, "createErrorScope"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_13
    const-string v6, "createErrorClass"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_14
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_14
        :pswitch_9
    .end packed-switch
.end method

.method static synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lca/r;->f:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic c(Lca/r$d;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lca/r;->f(Lca/r$d;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Ljava/lang/String;Lca/r$c;)Lca/l0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca/r;->m(Ljava/lang/String;Lca/r$c;)Lca/l0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lp8/b;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lca/r;->a(I)V

    .line 1
    :cond_0
    new-instance v0, Lca/r$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<ERROR CLASS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll9/e;->l(Ljava/lang/String;)Ll9/e;

    move-result-object p0

    invoke-direct {v0, p0}, Lca/r$c;-><init>(Ll9/e;)V

    return-object v0
.end method

.method private static f(Lca/r$d;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 9

    if-nez p0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lca/r;->a(I)V

    .line 1
    :cond_0
    new-instance v0, Lea/a;

    sget-object v1, Lca/r;->b:Lca/r$c;

    invoke-direct {v0, v1, p0}, Lea/a;-><init>(Lp8/b;Lca/r$d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const-string p0, "<ERROR FUNCTION RETURN TYPE>"

    invoke-static {p0}, Lca/r;->j(Ljava/lang/String;)Lca/b0;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v8, Lp8/o;->e:Lp8/p;

    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Ls8/c0;->m1(Lp8/h0;Lp8/h0;Ljava/util/List;Ljava/util/List;Lca/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;)Ls8/c0;

    return-object v0
.end method

.method private static g()Ls8/y;
    .locals 14

    .line 1
    sget-object v0, Lca/r;->b:Lca/r$c;

    sget-object v1, Lq8/e;->J0:Lq8/e$a;

    invoke-virtual {v1}, Lq8/e$a;->b()Lq8/e;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v3, Lp8/o;->e:Lp8/p;

    const-string v4, "<ERROR PROPERTY>"

    invoke-static {v4}, Ll9/e;->l(Ljava/lang/String;)Ll9/e;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    sget-object v7, Lp8/i0;->a:Lp8/i0;

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v0 .. v13}, Ls8/y;->M0(Lp8/h;Lq8/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lp8/p;ZLl9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lp8/i0;ZZZZZZ)Ls8/y;

    move-result-object v0

    .line 2
    sget-object v1, Lca/r;->d:Lca/y;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Ls8/y;->Y0(Lca/y;Ljava/util/List;Lp8/h0;Lp8/h0;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lca/r;->a(I)V

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lca/r;->i(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lca/r;->a(I)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    new-instance p1, Lca/r$e;

    invoke-direct {p1, p0, v0}, Lca/r$e;-><init>(Ljava/lang/String;Lca/r$a;)V

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lca/r$d;

    invoke-direct {p1, p0, v0}, Lca/r$d;-><init>(Ljava/lang/String;Lca/r$a;)V

    return-object p1
.end method

.method public static j(Ljava/lang/String;)Lca/b0;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Lca/r;->a(I)V

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lca/r;->n(Ljava/lang/String;Ljava/util/List;)Lca/b0;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Lca/l0;
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Lca/r;->a(I)V

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ERROR : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lca/r;->b:Lca/r$c;

    invoke-static {p0, v0}, Lca/r;->m(Ljava/lang/String;Lca/r$c;)Lca/l0;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lca/l0;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Lca/r;->a(I)V

    .line 1
    :cond_0
    sget-object v0, Lca/r;->b:Lca/r$c;

    invoke-static {p0, v0}, Lca/r;->m(Ljava/lang/String;Lca/r$c;)Lca/l0;

    move-result-object p0

    return-object p0
.end method

.method private static m(Ljava/lang/String;Lca/r$c;)Lca/l0;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Lca/r;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x12

    invoke-static {v0}, Lca/r;->a(I)V

    .line 1
    :cond_1
    new-instance v0, Lca/r$b;

    invoke-direct {v0, p1, p0}, Lca/r$b;-><init>(Lca/r$c;Ljava/lang/String;)V

    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/util/List;)Lca/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lca/n0;",
            ">;)",
            "Lca/b0;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0xb

    invoke-static {v0}, Lca/r;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xc

    invoke-static {v0}, Lca/r;->a(I)V

    .line 1
    :cond_1
    new-instance v0, Lca/q;

    invoke-static {p0}, Lca/r;->k(Ljava/lang/String;)Lca/l0;

    move-result-object v1

    invoke-static {p0}, Lca/r;->h(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lca/q;-><init>(Lca/l0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/List;Z)V

    return-object v0
.end method

.method public static o(Ljava/lang/String;Lca/l0;)Lca/b0;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Lca/r;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xa

    invoke-static {v0}, Lca/r;->a(I)V

    .line 1
    :cond_1
    new-instance v0, Lca/q;

    invoke-static {p0}, Lca/r;->h(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lca/q;-><init>(Lca/l0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V

    return-object v0
.end method

.method public static p(Ljava/lang/String;)Lca/b0;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Lca/r;->a(I)V

    .line 1
    :cond_0
    invoke-static {p0}, Lca/r;->l(Ljava/lang/String;)Lca/l0;

    move-result-object v0

    invoke-static {p0, v0}, Lca/r;->o(Ljava/lang/String;Lca/l0;)Lca/b0;

    move-result-object p0

    return-object p0
.end method

.method public static q()Lp8/v;
    .locals 2

    .line 1
    sget-object v0, Lca/r;->a:Lp8/v;

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Lca/r;->a(I)V

    :cond_0
    return-object v0
.end method

.method public static r(Lp8/h;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lca/r;->s(Lp8/h;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Lp8/h;->b()Lp8/h;

    move-result-object v1

    invoke-static {v1}, Lca/r;->s(Lp8/h;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lca/r;->a:Lp8/v;

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static s(Lp8/h;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lca/r$c;

    return p0
.end method

.method public static t(Lca/y;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lca/y;->L0()Lca/l0;

    move-result-object p0

    instance-of p0, p0, Lca/r$f;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
