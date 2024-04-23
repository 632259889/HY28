.class public Ll6/o;
.super Ljava/lang/Object;
.source "SortUtils.java"


# direct methods
.method public static synthetic a(Lcom/luck/picture/lib/entity/LocalMediaFolder;Lcom/luck/picture/lib/entity/LocalMediaFolder;)I
    .locals 0

    invoke-static {p0, p1}, Ll6/o;->c(Lcom/luck/picture/lib/entity/LocalMediaFolder;Lcom/luck/picture/lib/entity/LocalMediaFolder;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/entity/LocalMedia;)I
    .locals 0

    invoke-static {p0, p1}, Ll6/o;->d(Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/entity/LocalMedia;)I

    move-result p0

    return p0
.end method

.method private static synthetic c(Lcom/luck/picture/lib/entity/LocalMediaFolder;Lcom/luck/picture/lib/entity/LocalMediaFolder;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->g()I

    move-result p0

    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->g()I

    move-result p1

    .line 4
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic d(Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/entity/LocalMedia;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->l()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->l()J

    move-result-wide p0

    .line 3
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ll6/n;->a:Ll6/n;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ll6/m;->a:Ll6/m;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
