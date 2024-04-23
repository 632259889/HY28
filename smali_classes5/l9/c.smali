.class public final Ll9/c;
.super Ljava/lang/Object;
.source "FqName.java"


# static fields
.field public static final c:Ll9/c;


# instance fields
.field private final a:Ll9/d;

.field private transient b:Ll9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll9/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Ll9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll9/c;->c:Ll9/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ll9/c;->a(I)V

    .line 1
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll9/d;

    invoke-direct {v0, p1, p0}, Ll9/d;-><init>(Ljava/lang/String;Ll9/c;)V

    iput-object v0, p0, Ll9/c;->a:Ll9/d;

    return-void
.end method

.method public constructor <init>(Ll9/d;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ll9/c;->a(I)V

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll9/c;->a:Ll9/d;

    return-void
.end method

.method private constructor <init>(Ll9/d;Ll9/c;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Ll9/c;->a(I)V

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ll9/c;->a:Ll9/d;

    .line 7
    iput-object p2, p0, Ll9/c;->b:Ll9/c;

    return-void
.end method

.method private static synthetic a(I)V
    .locals 7

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

    const-string v4, "kotlin/reflect/jvm/internal/impl/name/FqName"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v6, "names"

    aput-object v6, v2, v5

    goto :goto_2

    :pswitch_4
    aput-object v3, v2, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "segment"

    aput-object v6, v2, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "name"

    aput-object v6, v2, v5

    goto :goto_2

    :pswitch_7
    aput-object v4, v2, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "fqName"

    aput-object v6, v2, v5

    :goto_2
    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_9
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_a
    const-string v3, "pathSegments"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_b
    const-string v3, "shortNameOrSpecial"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_c
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "parent"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    const-string v3, "toUnsafe"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "asString"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "fromSegments"

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

    goto :goto_4

    :pswitch_13
    const-string v3, "<init>"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_14
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_16
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
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method public static k(Ll9/e;)Ll9/c;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Ll9/c;->a(I)V

    .line 1
    :cond_0
    new-instance v0, Ll9/c;

    invoke-static {p0}, Ll9/d;->m(Ll9/e;)Ll9/d;

    move-result-object p0

    invoke-direct {v0, p0}, Ll9/c;-><init>(Ll9/d;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/c;->a:Ll9/d;

    invoke-virtual {v0}, Ll9/d;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v1}, Ll9/c;->a(I)V

    :cond_0
    return-object v0
.end method

.method public c(Ll9/e;)Ll9/c;
    .locals 2

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Ll9/c;->a(I)V

    .line 1
    :cond_0
    new-instance v0, Ll9/c;

    iget-object v1, p0, Ll9/c;->a:Ll9/d;

    invoke-virtual {v1, p1}, Ll9/d;->c(Ll9/e;)Ll9/d;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ll9/c;-><init>(Ll9/d;Ll9/c;)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/c;->a:Ll9/d;

    invoke-virtual {v0}, Ll9/d;->e()Z

    move-result v0

    return v0
.end method

.method public e()Ll9/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/c;->b:Ll9/c;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    .line 2
    invoke-static {v1}, Ll9/c;->a(I)V

    :cond_0
    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ll9/c;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ll9/c;

    iget-object v1, p0, Ll9/c;->a:Ll9/d;

    invoke-virtual {v1}, Ll9/d;->g()Ll9/d;

    move-result-object v1

    invoke-direct {v0, v1}, Ll9/c;-><init>(Ll9/d;)V

    iput-object v0, p0, Ll9/c;->b:Ll9/c;

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ll9/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ll9/c;

    .line 3
    iget-object v1, p0, Ll9/c;->a:Ll9/d;

    iget-object p1, p1, Ll9/c;->a:Ll9/d;

    invoke-virtual {v1, p1}, Ll9/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public f()Ljava/util/List;
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
    iget-object v0, p0, Ll9/c;->a:Ll9/d;

    invoke-virtual {v0}, Ll9/d;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xb

    invoke-static {v1}, Ll9/c;->a(I)V

    :cond_0
    return-object v0
.end method

.method public g()Ll9/e;
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/c;->a:Ll9/d;

    invoke-virtual {v0}, Ll9/d;->i()Ll9/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x9

    invoke-static {v1}, Ll9/c;->a(I)V

    :cond_0
    return-object v0
.end method

.method public h()Ll9/e;
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/c;->a:Ll9/d;

    invoke-virtual {v0}, Ll9/d;->j()Ll9/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v1}, Ll9/c;->a(I)V

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/c;->a:Ll9/d;

    invoke-virtual {v0}, Ll9/d;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ll9/e;)Z
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Ll9/c;->a(I)V

    .line 1
    :cond_0
    iget-object v0, p0, Ll9/c;->a:Ll9/d;

    invoke-virtual {v0, p1}, Ll9/d;->k(Ll9/e;)Z

    move-result p1

    return p1
.end method

.method public j()Ll9/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/c;->a:Ll9/d;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, Ll9/c;->a(I)V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/c;->a:Ll9/d;

    invoke-virtual {v0}, Ll9/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
