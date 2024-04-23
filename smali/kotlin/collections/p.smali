.class Lkotlin/collections/p;
.super Lkotlin/collections/o;
.source "ReversedViews.kt"


# direct methods
.method public static final synthetic C(Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/p;->G(Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic D(Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/p;->H(Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic E(Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/p;->I(Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public static F(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/collections/y;

    invoke-direct {v0, p0}, Lkotlin/collections/y;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static final G(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)I"
        }
    .end annotation

    .line 1
    new-instance v0, Lf8/g;

    invoke-static {p0}, Lkotlin/collections/h;->j(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lf8/g;-><init>(II)V

    invoke-virtual {v0, p1}, Lf8/g;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/collections/h;->j(Ljava/util/List;)I

    move-result p0

    sub-int/2addr p0, p1

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Element index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in range ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lf8/g;

    invoke-static {p0}, Lkotlin/collections/h;->j(Ljava/util/List;)I

    move-result p0

    invoke-direct {p1, v2, p0}, Lf8/g;-><init>(II)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final H(Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/h;->j(Ljava/util/List;)I

    move-result p0

    sub-int/2addr p0, p1

    return p0
.end method

.method private static final I(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)I"
        }
    .end annotation

    .line 1
    new-instance v0, Lf8/g;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lf8/g;-><init>(II)V

    invoke-virtual {v0, p1}, Lf8/g;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, p1

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Position index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in range ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lf8/g;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {p1, v2, p0}, Lf8/g;-><init>(II)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
