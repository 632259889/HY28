.class public final Ll9/d;
.super Ljava/lang/Object;
.source "FqNameUnsafe.java"


# static fields
.field private static final e:Ll9/e;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:La8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/l<",
            "Ljava/lang/String;",
            "Ll9/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private transient b:Ll9/c;

.field private transient c:Ll9/d;

.field private transient d:Ll9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "<root>"

    .line 1
    invoke-static {v0}, Ll9/e;->l(Ljava/lang/String;)Ll9/e;

    move-result-object v0

    sput-object v0, Ll9/d;->e:Ll9/e;

    const-string v0, "\\."

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll9/d;->f:Ljava/util/regex/Pattern;

    .line 3
    new-instance v0, Ll9/d$a;

    invoke-direct {v0}, Ll9/d$a;-><init>()V

    sput-object v0, Ll9/d;->g:La8/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ll9/d;->a(I)V

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ll9/d;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ll9/c;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ll9/d;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ll9/d;->a(I)V

    .line 1
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll9/d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ll9/d;->b:Ll9/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ll9/d;Ll9/e;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Ll9/d;->a(I)V

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ll9/d;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Ll9/d;->c:Ll9/d;

    .line 9
    iput-object p3, p0, Ll9/d;->d:Ll9/e;

    return-void
.end method

.method private static synthetic a(I)V
    .locals 8

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

    const-string v3, "shortName"

    const-string v4, "kotlin/reflect/jvm/internal/impl/name/FqNameUnsafe"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p0, v6, :cond_0

    packed-switch p0, :pswitch_data_2

    const-string v7, "fqName"

    aput-object v7, v2, v5

    goto :goto_2

    :pswitch_4
    aput-object v3, v2, v5

    goto :goto_2

    :pswitch_5
    const-string v7, "segment"

    aput-object v7, v2, v5

    goto :goto_2

    :pswitch_6
    const-string v7, "name"

    aput-object v7, v2, v5

    goto :goto_2

    :pswitch_7
    aput-object v4, v2, v5

    goto :goto_2

    :cond_0
    const-string v7, "safe"

    aput-object v7, v2, v5

    :goto_2
    packed-switch p0, :pswitch_data_3

    :pswitch_8
    aput-object v4, v2, v6

    goto :goto_3

    :pswitch_9
    const-string v3, "toString"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_a
    const-string v3, "pathSegments"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_b
    const-string v3, "shortNameOrSpecial"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_c
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_d
    const-string v3, "parent"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_e
    const-string v3, "toSafe"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_f
    const-string v3, "asString"

    aput-object v3, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_10
    const-string v3, "topLevel"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_11
    const-string v3, "startsWith"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_12
    const-string v3, "child"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_13
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_15
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll9/d;->a:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Ll9/d;->a:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll9/e;->h(Ljava/lang/String;)Ll9/e;

    move-result-object v1

    iput-object v1, p0, Ll9/d;->d:Ll9/e;

    .line 3
    new-instance v1, Ll9/d;

    iget-object v2, p0, Ll9/d;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ll9/d;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ll9/d;->c:Ll9/d;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ll9/d;->a:Ljava/lang/String;

    invoke-static {v0}, Ll9/e;->h(Ljava/lang/String;)Ll9/e;

    move-result-object v0

    iput-object v0, p0, Ll9/d;->d:Ll9/e;

    .line 5
    sget-object v0, Ll9/c;->c:Ll9/c;

    invoke-virtual {v0}, Ll9/c;->j()Ll9/d;

    move-result-object v0

    iput-object v0, p0, Ll9/d;->c:Ll9/d;

    :goto_0
    return-void
.end method

.method public static m(Ll9/e;)Ll9/d;
    .locals 3

    if-nez p0, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Ll9/d;->a(I)V

    .line 1
    :cond_0
    new-instance v0, Ll9/d;

    invoke-virtual {p0}, Ll9/e;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ll9/c;->c:Ll9/c;

    invoke-virtual {v2}, Ll9/c;->j()Ll9/d;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Ll9/d;-><init>(Ljava/lang/String;Ll9/d;Ll9/e;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/d;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v1}, Ll9/d;->a(I)V

    :cond_0
    return-object v0
.end method

.method public c(Ll9/e;)Ll9/d;
    .locals 2

    if-nez p1, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Ll9/d;->a(I)V

    .line 1
    :cond_0
    invoke-virtual {p0}, Ll9/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ll9/e;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll9/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll9/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v1, Ll9/d;

    invoke-direct {v1, v0, p0, p1}, Ll9/d;-><init>(Ljava/lang/String;Ll9/d;Ll9/e;)V

    return-object v1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ll9/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ll9/d;

    .line 3
    iget-object v1, p0, Ll9/d;->a:Ljava/lang/String;

    iget-object p1, p1, Ll9/d;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/d;->b:Ll9/c;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll9/d;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g()Ll9/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/d;->c:Ll9/d;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    .line 2
    invoke-static {v1}, Ll9/d;->a(I)V

    :cond_0
    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ll9/d;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-direct {p0}, Ll9/d;->d()V

    .line 5
    iget-object v0, p0, Ll9/d;->c:Ll9/d;

    if-nez v0, :cond_2

    const/16 v1, 0x8

    invoke-static {v1}, Ll9/d;->a(I)V

    :cond_2
    return-object v0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll9/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll9/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ll9/d;->f:Ljava/util/regex/Pattern;

    iget-object v1, p0, Ll9/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll9/d;->g:La8/l;

    invoke-static {v0, v1}, Lkotlin/collections/c;->Z([Ljava/lang/Object;La8/l;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0xe

    invoke-static {v1}, Ll9/d;->a(I)V

    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ll9/e;
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/d;->d:Ll9/e;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const/16 v1, 0xa

    .line 2
    invoke-static {v1}, Ll9/d;->a(I)V

    :cond_0
    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ll9/d;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-direct {p0}, Ll9/d;->d()V

    .line 5
    iget-object v0, p0, Ll9/d;->d:Ll9/e;

    if-nez v0, :cond_2

    const/16 v1, 0xb

    invoke-static {v1}, Ll9/d;->a(I)V

    :cond_2
    return-object v0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Ll9/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll9/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Ll9/d;->e:Ll9/e;

    if-nez v0, :cond_0

    const/16 v1, 0xc

    invoke-static {v1}, Ll9/d;->a(I)V

    :cond_0
    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ll9/d;->i()Ll9/e;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v1, 0xd

    invoke-static {v1}, Ll9/d;->a(I)V

    :cond_2
    return-object v0
.end method

.method public k(Ll9/e;)Z
    .locals 4

    if-nez p1, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Ll9/d;->a(I)V

    .line 1
    :cond_0
    invoke-virtual {p0}, Ll9/d;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    iget-object v0, p0, Ll9/d;->a:Ljava/lang/String;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 3
    iget-object v2, p0, Ll9/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ll9/e;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Ll9/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_2
    invoke-virtual {v2, v1, p1, v1, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public l()Ll9/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/d;->b:Ll9/c;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    .line 2
    invoke-static {v1}, Ll9/d;->a(I)V

    :cond_0
    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ll9/c;

    invoke-direct {v0, p0}, Ll9/c;-><init>(Ll9/d;)V

    iput-object v0, p0, Ll9/d;->b:Ll9/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll9/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ll9/d;->e:Ll9/e;

    invoke-virtual {v0}, Ll9/e;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll9/d;->a:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0x11

    invoke-static {v1}, Ll9/d;->a(I)V

    :cond_1
    return-object v0
.end method
