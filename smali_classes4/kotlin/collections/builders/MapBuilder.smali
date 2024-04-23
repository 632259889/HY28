.class public final Lkotlin/collections/builders/MapBuilder;
.super Ljava/lang/Object;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lb8/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/MapBuilder$a;,
        Lkotlin/collections/builders/MapBuilder$b;,
        Lkotlin/collections/builders/MapBuilder$c;,
        Lkotlin/collections/builders/MapBuilder$d;,
        Lkotlin/collections/builders/MapBuilder$e;,
        Lkotlin/collections/builders/MapBuilder$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lb8/e;"
    }
.end annotation


# static fields
.field public static final m:Lkotlin/collections/builders/MapBuilder$a;

.field private static final n:Lkotlin/collections/builders/MapBuilder;


# instance fields
.field private a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private c:[I

.field private d:[I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lq7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/d<",
            "TK;>;"
        }
    .end annotation
.end field

.field private j:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e<",
            "TV;>;"
        }
    .end annotation
.end field

.field private k:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/collections/builders/MapBuilder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/builders/MapBuilder$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lkotlin/collections/builders/MapBuilder;->m:Lkotlin/collections/builders/MapBuilder$a;

    .line 1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/collections/builders/MapBuilder;->l:Z

    sput-object v0, Lkotlin/collections/builders/MapBuilder;->n:Lkotlin/collections/builders/MapBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 9
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 10
    invoke-static {p1}, Lq7/b;->d(I)[Ljava/lang/Object;

    move-result-object v1

    .line 11
    new-array v3, p1, [I

    .line 12
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->m:Lkotlin/collections/builders/MapBuilder$a;

    invoke-static {v0, p1}, Lkotlin/collections/builders/MapBuilder$a;->a(Lkotlin/collections/builders/MapBuilder$a;I)I

    move-result p1

    new-array v4, p1, [I

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/builders/MapBuilder;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;[TV;[I[III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    .line 5
    iput-object p4, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    .line 6
    iput p5, p0, Lkotlin/collections/builders/MapBuilder;->e:I

    .line 7
    iput p6, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    .line 8
    sget-object p1, Lkotlin/collections/builders/MapBuilder;->m:Lkotlin/collections/builders/MapBuilder$a;

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->z()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/collections/builders/MapBuilder$a;->b(Lkotlin/collections/builders/MapBuilder$a;I)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->g:I

    return-void
.end method

.method private final D(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, -0x61c88647

    mul-int p1, p1, v0

    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->g:I

    ushr-int/2addr p1, v0

    return p1
.end method

.method private final G(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->t(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->H(Ljava/util/Map$Entry;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final H(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->k(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->l()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    return v2

    :cond_0
    neg-int v0, v0

    sub-int/2addr v0, v2

    .line 4
    aget-object v3, v1, v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final I(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->D(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->e:I

    .line 3
    :goto_0
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    aget v3, v2, v0

    const/4 v4, 0x1

    if-nez v3, :cond_0

    add-int/lit8 v1, p1, 0x1

    .line 4
    aput v1, v2, v0

    .line 5
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    aput v0, v1, p1

    return v4

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_2

    .line 6
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->z()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private final J(I)V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->o()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->z()I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    .line 3
    new-array v0, p1, [I

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    .line 4
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->m:Lkotlin/collections/builders/MapBuilder$a;

    invoke-static {v0, p1}, Lkotlin/collections/builders/MapBuilder$a;->b(Lkotlin/collections/builders/MapBuilder$a;I)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->g:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->z()I

    move-result v0

    invoke-static {p1, v1, v1, v0}, Lkotlin/collections/c;->h([IIII)V

    .line 6
    :goto_0
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    if-ge v1, p1, :cond_3

    add-int/lit8 p1, v1, 0x1

    .line 7
    invoke-direct {p0, v1}, Lkotlin/collections/builders/MapBuilder;->I(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, p1

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method private final L(I)V
    .locals 9

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->e:I

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->z()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lf8/h;->c(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    const/4 v3, 0x0

    move v0, p1

    :cond_0
    add-int/lit8 v4, p1, -0x1

    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->z()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 3
    iget v4, p0, Lkotlin/collections/builders/MapBuilder;->e:I

    if-le v3, v4, :cond_2

    .line 4
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    aput v1, p1, v0

    return-void

    .line 5
    :cond_2
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    aget v5, v4, p1

    if-nez v5, :cond_3

    .line 6
    aput v1, v4, v0

    return-void

    :cond_3
    const/4 v6, -0x1

    if-gez v5, :cond_4

    .line 7
    aput v6, v4, v0

    :goto_1
    move v0, p1

    const/4 v3, 0x0

    goto :goto_2

    .line 8
    :cond_4
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    add-int/lit8 v7, v5, -0x1

    aget-object v4, v4, v7

    invoke-direct {p0, v4}, Lkotlin/collections/builders/MapBuilder;->D(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, p1

    .line 9
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->z()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v4, v8

    if-lt v4, v3, :cond_5

    .line 10
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    aput v5, v3, v0

    .line 11
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    aput v0, v3, v7

    goto :goto_1

    :cond_5
    :goto_2
    add-int/2addr v2, v6

    if-gez v2, :cond_0

    .line 12
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    aput v6, p1, v0

    return-void
.end method

.method private final N(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lq7/b;->f([Ljava/lang/Object;I)V

    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    aget v0, v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->L(I)V

    .line 3
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    return-void
.end method

.method private final P(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->x()I

    move-result v0

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v0, p1, :cond_0

    add-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->x()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    if-lt v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic b(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->l()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lkotlin/collections/builders/MapBuilder;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->n:Lkotlin/collections/builders/MapBuilder;

    return-object v0
.end method

.method public static final synthetic f(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic g(Lkotlin/collections/builders/MapBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    return p0
.end method

.method public static final synthetic h(Lkotlin/collections/builders/MapBuilder;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    return-object p0
.end method

.method public static final synthetic i(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic j(Lkotlin/collections/builders/MapBuilder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->N(I)V

    return-void
.end method

.method private final l()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->x()I

    move-result v0

    invoke-static {v0}, Lq7/b;->d(I)[Ljava/lang/Object;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method private final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    if-ge v1, v3, :cond_2

    .line 3
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    aget v3, v3, v1

    if-ltz v3, :cond_1

    .line 4
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v4, v3, v2

    if-eqz v0, :cond_0

    .line 5
    aget-object v3, v0, v1

    aput-object v3, v0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lq7/b;->g([Ljava/lang/Object;II)V

    if-eqz v0, :cond_3

    .line 7
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    invoke-static {v0, v2, v1}, Lq7/b;->g([Ljava/lang/Object;II)V

    .line 8
    :cond_3
    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    return-void
.end method

.method private final r(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->p(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final s(I)V
    .locals 2

    if-ltz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->x()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->x()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 3
    :goto_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lq7/b;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lq7/b;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    .line 6
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->m:Lkotlin/collections/builders/MapBuilder$a;

    invoke-static {v0, p1}, Lkotlin/collections/builders/MapBuilder$a;->a(Lkotlin/collections/builders/MapBuilder$a;I)I

    move-result p1

    .line 7
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->z()I

    move-result v0

    if-le p1, v0, :cond_2

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->J(I)V

    :cond_2
    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method private final t(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->z()I

    move-result p1

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->J(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->s(I)V

    :goto_0
    return-void
.end method

.method private final v(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->D(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->e:I

    .line 3
    :goto_0
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-lez v2, :cond_1

    .line 4
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v4, v2

    invoke-static {v4, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/2addr v1, v3

    if-gez v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_3

    .line 5
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->z()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private final w(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_1
    return v1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->l:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lkotlin/collections/builders/SerializedMap;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/SerializedMap;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The map cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    array-length v0, v0

    return v0
.end method


# virtual methods
.method public A()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->i:Lq7/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq7/d;

    invoke-direct {v0, p0}, Lq7/d;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 3
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->i:Lq7/d;

    :cond_0
    return-object v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    return v0
.end method

.method public C()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->j:Lq7/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq7/e;

    invoke-direct {v0, p0}, Lq7/e;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 3
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->j:Lq7/e;

    :cond_0
    return-object v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->l:Z

    return v0
.end method

.method public final F()Lkotlin/collections/builders/MapBuilder$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/collections/builders/MapBuilder$e;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilder$e;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    return-object v0
.end method

.method public final K(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->n()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->v(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    aget-object v2, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->N(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final M(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->n()V

    .line 2
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->v(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->N(I)V

    return p1
.end method

.method public final O(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->n()V

    .line 2
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->w(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->N(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final Q()Lkotlin/collections/builders/MapBuilder$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/collections/builders/MapBuilder$f;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilder$f;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    return-object v0
.end method

.method public clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->n()V

    .line 2
    new-instance v0, Lf8/g;

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lf8/g;-><init>(II)V

    invoke-virtual {v0}, Lf8/e;->i()Lp7/l;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lp7/l;->nextInt()I

    move-result v1

    .line 3
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    aget v4, v3, v1

    if-ltz v4, :cond_0

    .line 4
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    aput v2, v5, v4

    const/4 v4, -0x1

    .line 5
    aput v4, v3, v1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    invoke-static {v0, v2, v1}, Lq7/b;->g([Ljava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    invoke-static {v0, v2, v1}, Lq7/b;->g([Ljava/lang/Object;II)V

    .line 8
    :cond_2
    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    .line 9
    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->v(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->w(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->y()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->r(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->v(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    aget-object p1, v0, p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->u()Lkotlin/collections/builders/MapBuilder$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder$d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder$b;->l()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->n()V

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->D(Ljava/lang/Object;)I

    move-result v0

    .line 3
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->e:I

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->z()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Lf8/h;->c(II)I

    move-result v1

    const/4 v2, 0x0

    .line 4
    :goto_1
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    aget v3, v3, v0

    const/4 v4, 0x1

    if-gtz v3, :cond_2

    .line 5
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->x()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 6
    invoke-direct {p0, v4}, Lkotlin/collections/builders/MapBuilder;->t(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lkotlin/collections/builders/MapBuilder;->f:I

    .line 8
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    aput-object p1, v5, v1

    .line 9
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->c:[I

    aput v0, p1, v1

    .line 10
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->d:[I

    aput v3, p1, v0

    .line 11
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result p1

    add-int/2addr p1, v4

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->h:I

    .line 12
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->e:I

    if-le v2, p1, :cond_1

    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->e:I

    :cond_1
    return v1

    .line 13
    :cond_2
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    add-int/lit8 v6, v3, -0x1

    aget-object v5, v5, v6

    invoke-static {v5, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    neg-int p1, v3

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_4

    .line 14
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->z()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->J(I)V

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_5

    .line 15
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->z()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->A()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->n()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->l:Z

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

    if-lez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->n:Lkotlin/collections/builders/MapBuilder;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final p(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->q(Ljava/util/Map$Entry;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    nop

    :catch_0
    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->n()V

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->k(Ljava/lang/Object;)I

    move-result p1

    .line 3
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->l()[Ljava/lang/Object;

    move-result-object v0

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    .line 4
    aget-object v1, v0, p1

    .line 5
    aput-object p2, v0, p1

    return-object v1

    .line 6
    :cond_0
    aput-object p2, v0, p1

    const/4 p1, 0x0

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->n()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->G(Ljava/util/Collection;)Z

    return-void
.end method

.method public final q(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->v(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    aget-object v0, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->M(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 3
    aget-object v1, v0, p1

    .line 4
    invoke-static {v0, p1}, Lq7/b;->f([Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->B()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->u()Lkotlin/collections/builders/MapBuilder$b;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder$d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    if-lez v2, :cond_0

    const-string v3, ", "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v1, v0}, Lkotlin/collections/builders/MapBuilder$b;->k(Ljava/lang/StringBuilder;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "}"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u()Lkotlin/collections/builders/MapBuilder$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/collections/builders/MapBuilder$b;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilder$b;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->C()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->a:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public y()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->k:Lq7/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq7/c;

    invoke-direct {v0, p0}, Lq7/c;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 3
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->k:Lq7/c;

    :cond_0
    return-object v0
.end method
