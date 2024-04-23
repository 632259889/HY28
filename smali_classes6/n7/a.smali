.class public Ln7/a;
.super Ljava/lang/Object;
.source "GestureApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/a$d;,
        Ln7/a$b;,
        Ln7/a$c;,
        Ln7/a$e;
    }
.end annotation


# direct methods
.method private static a(DD)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-wide v3, 0x4066800000000000L    # 180.0

    cmpl-double v5, p0, p2

    if-lez v5, :cond_2

    sub-double/2addr p0, p2

    cmpg-double p2, p0, v3

    if-gez p2, :cond_0

    return v1

    :cond_0
    cmpl-double p2, p0, v3

    if-lez p2, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    cmpl-double v5, p2, p0

    if-lez v5, :cond_4

    sub-double/2addr p2, p0

    cmpg-double p0, p2, v3

    if-gez p0, :cond_3

    return v0

    :cond_3
    cmpl-double p0, p2, v3

    if-lez p0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private static b(Ljava/util/List;III)Ln7/a$d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhhh/aaa/k;",
            ">;III)",
            "Ln7/a$d;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln7/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln7/a$d;-><init>(Ln7/a$a;)V

    const/4 v2, 0x0

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhh/aaa/k;

    const/high16 v3, -0x40800000    # -1.0f

    move-object v4, v1

    :goto_0
    if-ge p1, p2, :cond_8

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhhh/aaa/k;

    invoke-static {v2, v5}, Ln7/a;->g(Lhhh/aaa/k;Lhhh/aaa/k;)I

    move-result v5

    div-int/lit16 v6, p3, 0x2710

    if-lt v5, v6, :cond_7

    add-int/lit8 v5, p1, -0x1

    :goto_1
    if-lez v5, :cond_1

    .line 4
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhhh/aaa/k;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhhh/aaa/k;

    invoke-static {v6, v7}, Ln7/a;->g(Lhhh/aaa/k;Lhhh/aaa/k;)I

    move-result v6

    div-int/lit8 v7, p3, 0x9

    if-lt v6, v7, :cond_0

    .line 5
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhhh/aaa/k;

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v5, p1, 0x1

    .line 6
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 7
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhhh/aaa/k;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhhh/aaa/k;

    invoke-static {v6, v7}, Ln7/a;->g(Lhhh/aaa/k;Lhhh/aaa/k;)I

    move-result v6

    div-int/lit8 v7, p3, 0x9

    if-lt v6, v7, :cond_2

    .line 8
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhhh/aaa/k;

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_4
    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    if-nez v6, :cond_5

    return-object v0

    .line 9
    :cond_5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhh/aaa/k;

    invoke-static {v4, v2, v6}, Ln7/a;->c(Lhhh/aaa/k;Lhhh/aaa/k;Lhhh/aaa/k;)F

    move-result v2

    cmpl-float v4, v2, v3

    if-lez v4, :cond_6

    .line 10
    iput p1, v0, Ln7/a$d;->a:I

    .line 11
    iput v5, v0, Ln7/a$d;->b:I

    .line 12
    iput v2, v0, Ln7/a$d;->c:F

    move v3, v2

    .line 13
    :cond_6
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhh/aaa/k;

    move-object v4, v1

    :cond_7
    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 14
    :cond_8
    iget p0, v0, Ln7/a$d;->a:I

    if-nez p0, :cond_9

    return-object v1

    :cond_9
    return-object v0
.end method

.method private static c(Lhhh/aaa/k;Lhhh/aaa/k;Lhhh/aaa/k;)F
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ln7/a;->g(Lhhh/aaa/k;Lhhh/aaa/k;)I

    move-result v0

    int-to-long v0, v0

    .line 2
    invoke-static {p1, p2}, Ln7/a;->g(Lhhh/aaa/k;Lhhh/aaa/k;)I

    move-result p1

    int-to-long v2, p1

    .line 3
    invoke-static {p0, p2}, Ln7/a;->g(Lhhh/aaa/k;Lhhh/aaa/k;)I

    move-result p0

    int-to-long p0, p0

    add-long v4, v0, v2

    sub-long/2addr v4, p0

    const-wide/16 p0, 0x0

    cmp-long p2, v4, p0

    if-lez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    int-to-float p0, p0

    mul-long v4, v4, v4

    long-to-double p1, v4

    const-wide/16 v4, 0x4

    mul-long v0, v0, v4

    mul-long v0, v0, v2

    long-to-double v0, v0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float p0, p0, p1

    return p0
.end method

.method private static d(DD)D
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    const-wide p2, 0x4066800000000000L    # 180.0

    mul-double p0, p0, p2

    const-wide p2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, p2

    const-wide/16 p2, 0x0

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    const-wide p2, 0x4076800000000000L    # 360.0

    add-double/2addr p0, p2

    :cond_0
    return-wide p0
.end method

.method private static e(Ljava/util/List;ILjava/lang/Integer;)F
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhhh/aaa/k;",
            ">;I",
            "Ljava/lang/Integer;",
            ")F"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhh/aaa/k;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhhh/aaa/k;

    invoke-static {v2, v5}, Ln7/a;->g(Lhhh/aaa/k;Lhhh/aaa/k;)I

    move-result v2

    div-int/lit8 v5, p1, 0x10

    if-lt v2, v5, :cond_0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhh/aaa/k;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 4
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    :goto_2
    if-lez v2, :cond_3

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhhh/aaa/k;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhhh/aaa/k;

    invoke-static {v5, v6}, Ln7/a;->g(Lhhh/aaa/k;Lhhh/aaa/k;)I

    move-result v5

    div-int/lit8 v6, p1, 0x10

    if-lt v5, v6, :cond_2

    .line 6
    new-instance v3, Lhhh/aaa/k;

    invoke-direct {v3}, Lhhh/aaa/k;-><init>()V

    .line 7
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhh/aaa/k;

    invoke-virtual {p1}, Lhhh/aaa/k;->c()I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhhh/aaa/k;

    invoke-virtual {v5}, Lhhh/aaa/k;->c()I

    move-result v5

    sub-int/2addr p1, v5

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhhh/aaa/k;

    invoke-virtual {v5}, Lhhh/aaa/k;->c()I

    move-result v5

    add-int/2addr p1, v5

    invoke-virtual {v3, p1}, Lhhh/aaa/k;->e(I)V

    .line 8
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhh/aaa/k;

    invoke-virtual {p1}, Lhhh/aaa/k;->d()I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhh/aaa/k;

    invoke-virtual {v0}, Lhhh/aaa/k;->d()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhh/aaa/k;

    invoke-virtual {v0}, Lhhh/aaa/k;->d()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {v3, p1}, Lhhh/aaa/k;->f(I)V

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    const/high16 p1, -0x40000000    # -2.0f

    if-eqz v1, :cond_7

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    if-eqz p2, :cond_6

    .line 9
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhh/aaa/k;

    invoke-virtual {v0}, Lhhh/aaa/k;->c()I

    move-result v0

    invoke-virtual {v3}, Lhhh/aaa/k;->c()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-double v5, v0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhh/aaa/k;

    invoke-virtual {v0}, Lhhh/aaa/k;->d()I

    move-result v0

    invoke-virtual {v3}, Lhhh/aaa/k;->d()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-double v7, v0

    invoke-static {v5, v6, v7, v8}, Ln7/a;->d(DD)D

    move-result-wide v5

    .line 10
    invoke-virtual {v1}, Lhhh/aaa/k;->c()I

    move-result v0

    invoke-virtual {v3}, Lhhh/aaa/k;->c()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-double v7, v0

    invoke-virtual {v1}, Lhhh/aaa/k;->d()I

    move-result v0

    invoke-virtual {v3}, Lhhh/aaa/k;->d()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-double v9, v0

    invoke-static {v7, v8, v9, v10}, Ln7/a;->d(DD)D

    move-result-wide v7

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    .line 12
    invoke-static {v5, v6, v7, v8}, Ln7/a;->a(DD)I

    goto :goto_4

    .line 13
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v5, v6, v7, v8}, Ln7/a;->a(DD)I

    move-result v0

    if-eq p2, v0, :cond_6

    return p1

    .line 14
    :cond_6
    :goto_4
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhhh/aaa/k;

    invoke-static {v3, p0, v1}, Ln7/a;->c(Lhhh/aaa/k;Lhhh/aaa/k;Lhhh/aaa/k;)F

    move-result p0

    return p0

    :cond_7
    :goto_5
    return p1
.end method

.method public static f(Ljava/util/List;)Ln7/a$e;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhhh/aaa/k;",
            ">;)",
            "Ln7/a$e;"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz v0, :cond_36

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    goto/16 :goto_20

    .line 2
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhh/aaa/k;

    invoke-virtual {v2}, Lhhh/aaa/k;->c()I

    move-result v2

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhhh/aaa/k;

    invoke-virtual {v5}, Lhhh/aaa/k;->d()I

    move-result v5

    .line 4
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    move v8, v5

    move v9, v6

    move v5, v2

    move v6, v8

    :goto_0
    if-ltz v9, :cond_6

    .line 5
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhhh/aaa/k;

    invoke-virtual {v10}, Lhhh/aaa/k;->c()I

    move-result v10

    add-int/lit8 v11, v9, 0x1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhhh/aaa/k;

    invoke-virtual {v12}, Lhhh/aaa/k;->c()I

    move-result v12

    if-ne v10, v12, :cond_1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhhh/aaa/k;

    invoke-virtual {v10}, Lhhh/aaa/k;->d()I

    move-result v10

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhhh/aaa/k;

    invoke-virtual {v11}, Lhhh/aaa/k;->d()I

    move-result v11

    if-ne v10, v11, :cond_1

    .line 6
    invoke-interface {v0, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 7
    :cond_1
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhhh/aaa/k;

    invoke-virtual {v10}, Lhhh/aaa/k;->c()I

    move-result v10

    if-ge v2, v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhh/aaa/k;

    invoke-virtual {v2}, Lhhh/aaa/k;->c()I

    move-result v2

    .line 8
    :goto_1
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhhh/aaa/k;

    invoke-virtual {v10}, Lhhh/aaa/k;->d()I

    move-result v10

    if-ge v6, v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhhh/aaa/k;

    invoke-virtual {v6}, Lhhh/aaa/k;->d()I

    move-result v6

    .line 9
    :goto_2
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhhh/aaa/k;

    invoke-virtual {v10}, Lhhh/aaa/k;->c()I

    move-result v10

    if-le v5, v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhhh/aaa/k;

    invoke-virtual {v5}, Lhhh/aaa/k;->c()I

    move-result v5

    .line 10
    :goto_3
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhhh/aaa/k;

    invoke-virtual {v10}, Lhhh/aaa/k;->d()I

    move-result v10

    if-le v8, v10, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhhh/aaa/k;

    invoke-virtual {v8}, Lhhh/aaa/k;->d()I

    move-result v8

    :goto_4
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_0

    :cond_6
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 11
    :goto_5
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v14

    if-ge v10, v14, :cond_9

    add-int/lit8 v14, v10, 0x1

    move v15, v14

    .line 12
    :goto_6
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v15, v1, :cond_8

    .line 13
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhh/aaa/k;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lhhh/aaa/k;

    invoke-static {v1, v3}, Ln7/a;->g(Lhhh/aaa/k;Lhhh/aaa/k;)I

    move-result v1

    if-le v1, v13, :cond_7

    move v13, v1

    move v11, v10

    move v12, v15

    :cond_7
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x4

    goto :goto_6

    :cond_8
    move v10, v14

    goto :goto_5

    :cond_9
    const/4 v1, 0x3

    if-eqz v11, :cond_a

    .line 14
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    if-ne v12, v3, :cond_b

    .line 15
    :cond_a
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    div-int/lit8 v11, v3, 0x3

    .line 16
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v12, v3, 0x3

    .line 17
    :cond_b
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    const v10, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_7
    if-gt v13, v11, :cond_e

    move v15, v12

    .line 18
    :goto_8
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v15, v1, :cond_d

    .line 19
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhh/aaa/k;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lhhh/aaa/k;

    invoke-static {v1, v7}, Ln7/a;->g(Lhhh/aaa/k;Lhhh/aaa/k;)I

    move-result v1

    if-ge v1, v10, :cond_c

    move v10, v1

    move v14, v13

    move v3, v15

    :cond_c
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x2

    goto :goto_8

    :cond_d
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x3

    const/4 v7, 0x2

    goto :goto_7

    .line 20
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v4

    :goto_9
    if-le v13, v3, :cond_f

    .line 23
    invoke-interface {v0, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhhh/aaa/k;

    invoke-interface {v7, v9, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, -0x1

    goto :goto_9

    :cond_f
    sub-int/2addr v14, v4

    :goto_a
    if-ltz v14, :cond_10

    .line 24
    invoke-interface {v0, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhhh/aaa/k;

    invoke-interface {v1, v9, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v14, v14, -0x1

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    const/4 v13, 0x0

    .line 25
    :goto_b
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v14

    if-ge v3, v14, :cond_13

    add-int/lit8 v14, v3, 0x1

    move v15, v14

    .line 26
    :goto_c
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_12

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhhh/aaa/k;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Lhhh/aaa/k;

    invoke-static {v4, v9}, Ln7/a;->g(Lhhh/aaa/k;Lhhh/aaa/k;)I

    move-result v4

    if-le v4, v13, :cond_11

    move v11, v3

    move v13, v4

    move v12, v15

    :cond_11
    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x0

    goto :goto_c

    :cond_12
    move v3, v14

    const/4 v4, 0x1

    goto :goto_b

    :cond_13
    sub-int v3, v5, v2

    sub-int v4, v8, v6

    mul-int v3, v3, v4

    .line 28
    div-int/lit8 v4, v3, 0x9

    if-ge v10, v4, :cond_14

    const/4 v4, 0x1

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    .line 29
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const v10, -0x4099999a    # -0.9f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x4

    if-le v9, v14, :cond_15

    const/4 v9, 0x0

    invoke-static {v1, v3, v10, v13, v9}, Ln7/a;->h(Ljava/util/List;IFFLjava/lang/Integer;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_16

    return-object v9

    :cond_15
    const/4 v9, 0x0

    .line 30
    :cond_16
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    if-le v15, v14, :cond_17

    invoke-static {v7, v3, v10, v13, v9}, Ln7/a;->h(Ljava/util/List;IFFLjava/lang/Integer;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_17

    return-object v9

    .line 31
    :cond_17
    new-instance v9, Ljava/lang/Integer;

    const/4 v14, 0x0

    invoke-direct {v9, v14}, Ljava/lang/Integer;-><init>(I)V

    if-eqz v4, :cond_30

    const v1, -0x40cb020c    # -0.707f

    .line 32
    invoke-static {v0, v3, v1, v13, v9}, Ln7/a;->h(Ljava/util/List;IFFLjava/lang/Integer;)Ljava/util/List;

    move-result-object v4

    .line 33
    invoke-static {v0, v3, v9}, Ln7/a;->e(Ljava/util/List;ILjava/lang/Integer;)F

    move-result v7

    const/high16 v9, -0x40000000    # -2.0f

    cmpl-float v9, v7, v9

    if-eqz v9, :cond_2f

    if-nez v4, :cond_18

    goto/16 :goto_19

    :cond_18
    cmpl-float v1, v7, v1

    if-lez v1, :cond_19

    .line 34
    new-instance v1, Ln7/a$d;

    const/4 v9, 0x0

    invoke-direct {v1, v9}, Ln7/a$d;-><init>(Ln7/a$a;)V

    const/4 v9, 0x0

    .line 35
    iput v9, v1, Ln7/a$d;->a:I

    .line 36
    iput v7, v1, Ln7/a$d;->c:F

    .line 37
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x2

    sub-int/2addr v1, v9

    :goto_e
    if-ltz v1, :cond_1b

    .line 39
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln7/a$d;

    iget v9, v9, Ln7/a$d;->a:I

    add-int/lit8 v14, v1, 0x1

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln7/a$d;

    iget v14, v14, Ln7/a$d;->a:I

    if-ne v9, v14, :cond_1a

    .line 40
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1a
    add-int/lit8 v1, v1, -0x1

    goto :goto_e

    .line 41
    :cond_1b
    new-instance v1, Ln7/a$b;

    const/4 v9, 0x0

    invoke-direct {v1, v9}, Ln7/a$b;-><init>(Ln7/a$a;)V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_21

    const/4 v9, 0x1

    if-eq v1, v9, :cond_1f

    const/4 v9, 0x2

    if-eq v1, v9, :cond_1e

    const/4 v9, 0x3

    if-eq v1, v9, :cond_1d

    const/4 v9, 0x4

    if-eq v1, v9, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v1, 0x2

    goto :goto_11

    :cond_1d
    const/4 v1, 0x1

    goto :goto_11

    :cond_1e
    const v1, 0x3f34fdf4    # 0.707f

    cmpg-float v1, v7, v1

    if-gez v1, :cond_20

    goto :goto_10

    :cond_1f
    const/4 v1, 0x0

    .line 43
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln7/a$d;

    iget v1, v9, Ln7/a$d;->c:F

    float-to-double v14, v1

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v14, v19

    if-gez v1, :cond_20

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v1, 0x3

    goto :goto_11

    :cond_21
    :goto_10
    const/4 v1, 0x0

    .line 44
    :goto_11
    new-instance v9, Ln7/a$c;

    const/4 v14, 0x0

    invoke-direct {v9, v14}, Ln7/a$c;-><init>(Ln7/a$a;)V

    invoke-static {v4, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    const-wide v19, 0x4066800000000000L    # 180.0

    if-eqz v1, :cond_29

    const/4 v9, 0x1

    if-eq v1, v9, :cond_22

    const/4 v9, 0x2

    if-eq v1, v9, :cond_27

    goto/16 :goto_1e

    :cond_22
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 45
    :goto_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-ge v1, v11, :cond_23

    int-to-double v11, v9

    .line 46
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln7/a$d;

    iget v9, v9, Ln7/a$d;->c:F

    move-wide/from16 v21, v11

    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    move-result-wide v9

    mul-double v9, v9, v19

    div-double/2addr v9, v14

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->isNaN(D)Z

    add-double v11, v21, v9

    double-to-int v9, v11

    add-int/lit8 v1, v1, 0x1

    const v10, -0x4099999a    # -0.9f

    goto :goto_12

    :cond_23
    rsub-int v1, v9, 0x168

    const/16 v9, 0x2d

    if-le v1, v9, :cond_27

    const v1, -0x4099999a    # -0.9f

    const/4 v9, 0x0

    .line 47
    invoke-static {v0, v3, v1, v13, v9}, Ln7/a;->h(Ljava/util/List;IFFLjava/lang/Integer;)Ljava/util/List;

    move-result-object v4

    .line 48
    new-instance v1, Ln7/a$d;

    invoke-direct {v1, v9}, Ln7/a$d;-><init>(Ln7/a$a;)V

    const/4 v3, 0x0

    .line 49
    iput v3, v1, Ln7/a$d;->a:I

    .line 50
    iput v7, v1, Ln7/a$d;->c:F

    .line 51
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    sub-int/2addr v1, v3

    :goto_13
    if-ltz v1, :cond_25

    .line 53
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln7/a$d;

    iget v3, v3, Ln7/a$d;->a:I

    add-int/lit8 v7, v1, 0x1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln7/a$d;

    iget v7, v7, Ln7/a$d;->a:I

    if-ne v3, v7, :cond_24

    .line 54
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_24
    add-int/lit8 v1, v1, -0x1

    goto :goto_13

    .line 55
    :cond_25
    new-instance v1, Ln7/a$b;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ln7/a$b;-><init>(Ln7/a$a;)V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    const/4 v7, 0x3

    :goto_14
    if-le v1, v7, :cond_26

    .line 57
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_14

    .line 58
    :cond_26
    new-instance v1, Ln7/a$c;

    invoke-direct {v1, v3}, Ln7/a$c;-><init>(Ln7/a$a;)V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 59
    :cond_27
    new-instance v1, Ln7/a$e;

    invoke-direct {v1}, Ln7/a$e;-><init>()V

    .line 60
    iget-object v3, v1, Ln7/a$e;->d:Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v6, v6

    int-to-float v5, v5

    int-to-float v7, v8

    invoke-virtual {v3, v2, v6, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 61
    iget-object v2, v1, Ln7/a$e;->a:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln7/a$d;

    iget v5, v5, Ln7/a$d;->a:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhhh/aaa/k;

    invoke-virtual {v5}, Lhhh/aaa/k;->c()I

    move-result v5

    int-to-float v5, v5

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln7/a$d;

    iget v3, v3, Ln7/a$d;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhhh/aaa/k;

    invoke-virtual {v3}, Lhhh/aaa/k;->d()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v2, 0x1

    .line 62
    :goto_15
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_28

    .line 63
    iget-object v3, v1, Ln7/a$e;->a:Landroid/graphics/Path;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln7/a$d;

    iget v5, v5, Ln7/a$d;->a:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhhh/aaa/k;

    invoke-virtual {v5}, Lhhh/aaa/k;->c()I

    move-result v5

    int-to-float v5, v5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln7/a$d;

    iget v6, v6, Ln7/a$d;->a:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhhh/aaa/k;

    invoke-virtual {v6}, Lhhh/aaa/k;->d()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 64
    :cond_28
    iget-object v0, v1, Ln7/a$e;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_1f

    .line 65
    :cond_29
    new-instance v1, Lhhh/aaa/k;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhh/aaa/k;

    invoke-virtual {v2}, Lhhh/aaa/k;->c()I

    move-result v2

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhhh/aaa/k;

    invoke-virtual {v3}, Lhhh/aaa/k;->c()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhhh/aaa/k;

    invoke-virtual {v4}, Lhhh/aaa/k;->d()I

    move-result v4

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhhh/aaa/k;

    invoke-virtual {v5}, Lhhh/aaa/k;->d()I

    move-result v5

    add-int/2addr v4, v5

    div-int/2addr v4, v3

    int-to-float v3, v4

    invoke-direct {v1, v2, v3}, Lhhh/aaa/k;-><init>(FF)V

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    move-wide v4, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 66
    :goto_16
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v9, v8, :cond_2d

    .line 67
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhhh/aaa/k;

    invoke-static {v1, v8}, Ln7/a;->g(Lhhh/aaa/k;Lhhh/aaa/k;)I

    move-result v8

    if-lt v9, v11, :cond_2b

    if-le v9, v12, :cond_2a

    goto :goto_17

    :cond_2a
    int-to-double v14, v8

    cmpg-double v8, v14, v2

    if-gez v8, :cond_2c

    move v7, v9

    move-wide v2, v14

    goto :goto_18

    :cond_2b
    :goto_17
    int-to-double v13, v8

    cmpg-double v8, v13, v4

    if-gez v8, :cond_2c

    move v6, v9

    move-wide v4, v13

    :cond_2c
    :goto_18
    add-int/lit8 v9, v9, 0x1

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    goto :goto_16

    .line 68
    :cond_2d
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhh/aaa/k;

    invoke-static {v2, v1}, Ln7/a;->g(Lhhh/aaa/k;Lhhh/aaa/k;)I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhhh/aaa/k;

    invoke-static {v4, v1}, Ln7/a;->g(Lhhh/aaa/k;Lhhh/aaa/k;)I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 69
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhhh/aaa/k;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhhh/aaa/k;

    invoke-static {v4, v5}, Ln7/a;->g(Lhhh/aaa/k;Lhhh/aaa/k;)I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 70
    new-instance v6, Ln7/a$e;

    invoke-direct {v6}, Ln7/a$e;-><init>()V

    .line 71
    iput-object v1, v6, Ln7/a$e;->c:Lhhh/aaa/k;

    .line 72
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhhh/aaa/k;

    invoke-virtual {v7}, Lhhh/aaa/k;->d()I

    move-result v7

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhhh/aaa/k;

    invoke-virtual {v8}, Lhhh/aaa/k;->d()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    move-result-wide v7

    mul-double v7, v7, v19

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v7, v9

    double-to-float v7, v7

    iput v7, v6, Ln7/a$e;->b:F

    .line 73
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 74
    invoke-virtual {v1}, Lhhh/aaa/k;->c()I

    move-result v8

    int-to-float v8, v8

    double-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v8, v2

    invoke-virtual {v1}, Lhhh/aaa/k;->d()I

    move-result v9

    int-to-float v9, v9

    double-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v9, v4

    invoke-virtual {v1}, Lhhh/aaa/k;->c()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {v1}, Lhhh/aaa/k;->d()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v4

    invoke-virtual {v7, v8, v9, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 75
    iget-object v2, v6, Ln7/a$e;->a:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v7, v3}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 76
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhh/aaa/k;

    invoke-virtual {v2}, Lhhh/aaa/k;->c()I

    move-result v2

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhhh/aaa/k;

    invoke-virtual {v3}, Lhhh/aaa/k;->c()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhhh/aaa/k;

    invoke-virtual {v3}, Lhhh/aaa/k;->d()I

    move-result v3

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhh/aaa/k;

    invoke-virtual {v0}, Lhhh/aaa/k;->d()I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    div-float/2addr v2, v0

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2e

    const/high16 v0, -0x40800000    # -1.0f

    .line 77
    iget v2, v6, Ln7/a$e;->b:F

    mul-float v2, v2, v0

    iput v2, v6, Ln7/a$e;->b:F

    .line 78
    :cond_2e
    iget-object v0, v6, Ln7/a$e;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Lhhh/aaa/k;->c()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v4

    invoke-virtual {v1}, Lhhh/aaa/k;->d()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v4

    invoke-virtual {v1}, Lhhh/aaa/k;->c()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    invoke-virtual {v1}, Lhhh/aaa/k;->d()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v4

    invoke-virtual {v0, v2, v3, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    move-object v1, v6

    goto/16 :goto_1f

    :cond_2f
    :goto_19
    const/4 v2, 0x0

    return-object v2

    :cond_30
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 79
    invoke-interface {v0, v4, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 80
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const v1, -0x4099999a    # -0.9f

    .line 81
    invoke-static {v0, v3, v1, v13, v2}, Ln7/a;->h(Ljava/util/List;IFFLjava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_35

    .line 83
    new-instance v1, Ln7/a$e;

    invoke-direct {v1}, Ln7/a$e;-><init>()V

    .line 84
    iget-object v2, v1, Ln7/a$e;->a:Landroid/graphics/Path;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhhh/aaa/k;

    invoke-virtual {v3}, Lhhh/aaa/k;->c()I

    move-result v3

    int-to-float v3, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhhh/aaa/k;

    invoke-virtual {v5}, Lhhh/aaa/k;->d()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 85
    iget-object v2, v1, Ln7/a$e;->a:Landroid/graphics/Path;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhhh/aaa/k;

    invoke-virtual {v3}, Lhhh/aaa/k;->c()I

    move-result v3

    int-to-float v3, v3

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhhh/aaa/k;

    invoke-virtual {v4}, Lhhh/aaa/k;->d()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v2, 0x0

    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhhh/aaa/k;

    invoke-virtual {v3}, Lhhh/aaa/k;->c()I

    move-result v3

    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhh/aaa/k;

    invoke-virtual {v2}, Lhhh/aaa/k;->d()I

    move-result v2

    .line 88
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhhh/aaa/k;

    invoke-virtual {v4}, Lhhh/aaa/k;->c()I

    move-result v4

    if-ge v3, v4, :cond_31

    move v4, v3

    goto :goto_1a

    :cond_31
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhhh/aaa/k;

    invoke-virtual {v4}, Lhhh/aaa/k;->c()I

    move-result v4

    .line 89
    :goto_1a
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhhh/aaa/k;

    invoke-virtual {v6}, Lhhh/aaa/k;->d()I

    move-result v6

    if-ge v2, v6, :cond_32

    move v6, v2

    goto :goto_1b

    :cond_32
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhhh/aaa/k;

    invoke-virtual {v6}, Lhhh/aaa/k;->d()I

    move-result v6

    .line 90
    :goto_1b
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhhh/aaa/k;

    invoke-virtual {v7}, Lhhh/aaa/k;->c()I

    move-result v7

    if-le v3, v7, :cond_33

    goto :goto_1c

    :cond_33
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhhh/aaa/k;

    invoke-virtual {v3}, Lhhh/aaa/k;->c()I

    move-result v3

    .line 91
    :goto_1c
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhhh/aaa/k;

    invoke-virtual {v7}, Lhhh/aaa/k;->d()I

    move-result v7

    if-le v2, v7, :cond_34

    goto :goto_1d

    :cond_34
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhh/aaa/k;

    invoke-virtual {v0}, Lhhh/aaa/k;->d()I

    move-result v2

    .line 92
    :goto_1d
    iget-object v0, v1, Ln7/a$e;->d:Landroid/graphics/RectF;

    int-to-float v4, v4

    int-to-float v5, v6

    int-to-float v3, v3

    int-to-float v2, v2

    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1f

    :cond_35
    :goto_1e
    const/4 v1, 0x0

    :goto_1f
    return-object v1

    :cond_36
    :goto_20
    const/4 v0, 0x0

    return-object v0
.end method

.method private static g(Lhhh/aaa/k;Lhhh/aaa/k;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhhh/aaa/k;->c()I

    move-result v0

    invoke-virtual {p1}, Lhhh/aaa/k;->c()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lhhh/aaa/k;->c()I

    move-result v1

    invoke-virtual {p1}, Lhhh/aaa/k;->c()I

    move-result v2

    sub-int/2addr v1, v2

    mul-int v0, v0, v1

    invoke-virtual {p0}, Lhhh/aaa/k;->d()I

    move-result v1

    invoke-virtual {p1}, Lhhh/aaa/k;->d()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lhhh/aaa/k;->d()I

    move-result p0

    invoke-virtual {p1}, Lhhh/aaa/k;->d()I

    move-result p1

    sub-int/2addr p0, p1

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method private static h(Ljava/util/List;IFFLjava/lang/Integer;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhhh/aaa/k;",
            ">;IFF",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Ln7/a$d;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhh/aaa/k;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p4

    move-object v8, v5

    move-object v9, v8

    const/4 v7, 0x1

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_c

    .line 4
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhhh/aaa/k;

    invoke-static {v2, v10}, Ln7/a;->g(Lhhh/aaa/k;Lhhh/aaa/k;)I

    move-result v10

    div-int/lit16 v11, v1, 0x2710

    if-lt v10, v11, :cond_b

    add-int/lit8 v10, v7, -0x1

    :goto_1
    if-lez v10, :cond_1

    .line 5
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhhh/aaa/k;

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhhh/aaa/k;

    invoke-static {v11, v12}, Ln7/a;->g(Lhhh/aaa/k;Lhhh/aaa/k;)I

    move-result v11

    div-int/lit8 v12, v1, 0x64

    if-lt v11, v12, :cond_0

    .line 6
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhhh/aaa/k;

    goto :goto_2

    :cond_0
    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 7
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_3

    .line 8
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhhh/aaa/k;

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhhh/aaa/k;

    invoke-static {v11, v12}, Ln7/a;->g(Lhhh/aaa/k;Lhhh/aaa/k;)I

    move-result v11

    div-int/lit8 v12, v1, 0x64

    if-lt v11, v12, :cond_2

    .line 9
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhhh/aaa/k;

    goto :goto_4

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-nez v8, :cond_4

    move-object v9, v5

    goto/16 :goto_6

    :cond_4
    if-nez v9, :cond_5

    return-object v3

    .line 10
    :cond_5
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhhh/aaa/k;

    invoke-static {v8, v11, v9}, Ln7/a;->c(Lhhh/aaa/k;Lhhh/aaa/k;Lhhh/aaa/k;)F

    move-result v11

    cmpl-float v12, v11, p2

    if-lez v12, :cond_a

    cmpg-float v11, v11, p3

    if-gez v11, :cond_a

    .line 11
    invoke-static {p0, v7, v10, v1}, Ln7/a;->b(Ljava/util/List;III)Ln7/a$d;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_6

    :cond_6
    if-eqz v6, :cond_8

    .line 12
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhhh/aaa/k;

    invoke-virtual {v11}, Lhhh/aaa/k;->c()I

    move-result v11

    invoke-virtual {v8}, Lhhh/aaa/k;->c()I

    move-result v12

    sub-int/2addr v11, v12

    int-to-double v11, v11

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhhh/aaa/k;

    invoke-virtual {v13}, Lhhh/aaa/k;->d()I

    move-result v13

    invoke-virtual {v8}, Lhhh/aaa/k;->d()I

    move-result v14

    sub-int/2addr v13, v14

    int-to-double v13, v13

    invoke-static {v11, v12, v13, v14}, Ln7/a;->d(DD)D

    move-result-wide v11

    .line 13
    invoke-virtual {v9}, Lhhh/aaa/k;->c()I

    move-result v13

    invoke-virtual {v8}, Lhhh/aaa/k;->c()I

    move-result v14

    sub-int/2addr v13, v14

    int-to-double v13, v13

    invoke-virtual {v9}, Lhhh/aaa/k;->d()I

    move-result v9

    invoke-virtual {v8}, Lhhh/aaa/k;->d()I

    move-result v8

    sub-int/2addr v9, v8

    int-to-double v8, v9

    invoke-static {v13, v14, v8, v9}, Ln7/a;->d(DD)D

    move-result-wide v8

    .line 14
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v13, :cond_7

    .line 15
    invoke-static {v11, v12, v8, v9}, Ln7/a;->a(DD)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    .line 16
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v11, v12, v8, v9}, Ln7/a;->a(DD)I

    move-result v8

    if-eq v13, v8, :cond_8

    return-object v5

    .line 17
    :cond_8
    :goto_5
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget v8, v10, Ln7/a$d;->b:I

    if-eqz v8, :cond_a

    add-int/lit8 v8, v8, 0x1

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ne v8, v7, :cond_9

    return-object v3

    :cond_9
    move v7, v8

    :cond_a
    move-object v8, v5

    move-object v9, v8

    :cond_b
    :goto_6
    add-int/2addr v7, v4

    goto/16 :goto_0

    :cond_c
    return-object v3
.end method
