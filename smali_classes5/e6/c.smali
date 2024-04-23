.class public final Le6/c;
.super Le6/a;
.source "LocalMediaPageLoader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le6/a;-><init>()V

    return-void
.end method

.method private C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "media_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " OR "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "=? AND "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0}, Le6/c;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ")"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " GROUP BY (bucket_id"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-direct {p0}, Le6/c;->I()Z

    move-result v1

    const-string v2, "=?"

    const-string v3, "media_type"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " AND "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") AND "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " GROUP BY (bucket_id"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-direct {p0}, Le6/c;->I()Z

    move-result v1

    const-string v2, "=?"

    const-string v3, "media_type"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " AND "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "("

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") AND "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " GROUP BY (bucket_id"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static F(IJ)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ll6/s;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    move-object p1, v2

    :goto_0
    return-object p1
.end method

.method private G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-direct {p0}, Le6/c;->I()Z

    move-result v1

    const-string v2, "=?"

    const-string v3, "media_type"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " AND "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") AND "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " GROUP BY (bucket_id"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private I()Z
    .locals 1

    .line 1
    invoke-static {}, Ll6/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->E0:Z

    return v0
.end method

.method private K(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Le6/c;->q(J)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->m(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic j(Le6/c;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le6/c;->u(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Le6/c;J)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le6/c;->v(J)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Le6/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Le6/c;->I()Z

    move-result p0

    return p0
.end method

.method static synthetic m(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Le6/c;->s(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Le6/c;->t(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Le6/c;->r(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Le6/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le6/c;->K(Ljava/util/List;)V

    return-void
.end method

.method private static r(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "mime_type"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static s(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 3

    const-string v0, "_id"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string v2, "mime_type"

    .line 2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0, v1, p0}, Ll6/j;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static t(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "_data"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private u(J)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Le6/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Le6/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Le6/a;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v3

    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1, p2, v2, v0, v1}, Le6/c;->x(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {p1, p2, v2, v0, v1}, Le6/c;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-static {p1, p2, v2, v1}, Le6/c;->y(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    invoke-static {p1, p2, v2, v0, v1}, Le6/c;->w(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private v(J)[Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {v1, p1, p2}, Le6/c;->F(IJ)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-static {v2, p1, p2}, Le6/c;->F(IJ)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-static {v3, p1, p2}, Le6/c;->F(IJ)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    cmp-long v6, p1, v4

    if-nez v6, :cond_4

    new-array p1, v1, [Ljava/lang/String;

    .line 5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    return-object p1

    :cond_4
    new-array v4, v2, [Ljava/lang/String;

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ll6/s;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    return-object v4
.end method

.method private static w(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "media_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=?"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " OR "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "=? AND "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") AND "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, -0x1

    cmp-long p3, p0, v1

    if-nez p3, :cond_0

    .line 4
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "bucket_id"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static x(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "media_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " AND "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") AND "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 p2, -0x1

    cmp-long v1, p0, p2

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "bucket_id"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=? AND "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static y(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "media_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") AND "

    const-wide/16 v2, -0x1

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "bucket_id"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=? AND "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "media_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " AND "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") AND "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 p2, -0x1

    cmp-long v1, p0, p2

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "bucket_id"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=? AND "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Le6/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Le6/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Le6/a;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v3

    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1

    const/4 v1, 0x3

    if-eq v3, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v2}, Le6/c;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-direct {p0, v0, v2}, Le6/c;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    invoke-direct {p0, v1, v2}, Le6/c;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_3
    invoke-direct {p0, v0, v1, v2}, Le6/c;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected B()[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    .line 2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    return-object v0

    :cond_1
    new-array v0, v4, [Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    return-object v0

    :cond_2
    new-array v0, v4, [Ljava/lang/String;

    .line 4
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    return-object v0

    :cond_3
    new-array v0, v2, [Ljava/lang/String;

    .line 5
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    return-object v0
.end method

.method protected H()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "date_modified DESC"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b0:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method protected J(Landroid/database/Cursor;Z)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 23

    move-object/from16 v0, p1

    .line 1
    sget-object v1, Le6/a;->e:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    .line 2
    aget-object v3, v1, v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    .line 3
    aget-object v4, v1, v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x3

    .line 4
    aget-object v5, v1, v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x4

    .line 5
    aget-object v6, v1, v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x5

    .line 6
    aget-object v7, v1, v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x6

    .line 7
    aget-object v8, v1, v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x7

    .line 8
    aget-object v9, v1, v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x8

    .line 9
    aget-object v10, v1, v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x9

    .line 10
    aget-object v11, v1, v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0xa

    .line 11
    aget-object v12, v1, v12

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0xb

    .line 12
    aget-object v1, v1, v13

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 13
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 14
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {}, Ll6/l;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v13, v14, v2}, Ll6/j;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 17
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-static {}, Lw5/d;->q()Ljava/lang/String;

    move-result-object v2

    .line 18
    :cond_1
    invoke-virtual/range {p0 .. p0}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v15

    iget-boolean v15, v15, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f0:Z

    const/16 v16, 0x0

    if-eqz v15, :cond_3

    .line 19
    invoke-static {v2}, Lw5/d;->h(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-static {v3}, Ll6/k;->n(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    return-object v16

    .line 21
    :cond_2
    invoke-static {v3}, Ll6/k;->l(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    return-object v16

    :cond_3
    const-string v15, "image/*"

    .line 22
    invoke-virtual {v2, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 23
    invoke-static {v3}, Ll6/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v4

    .line 24
    invoke-virtual/range {p0 .. p0}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v4

    iget-boolean v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->E:Z

    if-nez v4, :cond_5

    .line 25
    invoke-static {v2}, Lw5/d;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v16

    :cond_4
    move-object/from16 v17, v4

    .line 26
    :cond_5
    invoke-virtual {v2, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    return-object v16

    .line 27
    :cond_6
    invoke-virtual/range {p0 .. p0}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v4

    iget-boolean v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->F:Z

    if-nez v4, :cond_7

    .line 28
    invoke-static {}, Lw5/d;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    return-object v16

    .line 29
    :cond_7
    invoke-virtual/range {p0 .. p0}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v4

    iget-boolean v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->G:Z

    if-nez v4, :cond_8

    .line 30
    invoke-static {v2}, Lw5/d;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    return-object v16

    .line 31
    :cond_8
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 32
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 33
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move/from16 v18, v4

    const/16 v4, 0x5a

    if-eq v1, v4, :cond_a

    const/16 v4, 0x10e

    if-ne v1, v4, :cond_9

    goto :goto_1

    :cond_9
    move/from16 v4, v18

    goto :goto_2

    .line 34
    :cond_a
    :goto_1
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 35
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 36
    :goto_2
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 37
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 38
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 40
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    move-object/from16 v18, v1

    .line 41
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 42
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 43
    invoke-static {v3}, Lw5/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 44
    :cond_b
    invoke-virtual/range {p0 .. p0}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v12

    iget-boolean v12, v12, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D0:Z

    const-wide/16 v19, 0x0

    if-eqz v12, :cond_c

    cmp-long v12, v7, v19

    if-lez v12, :cond_c

    const-wide/16 v21, 0x400

    cmp-long v12, v7, v21

    if-gez v12, :cond_c

    return-object v16

    .line 45
    :cond_c
    invoke-static {v2}, Lw5/d;->i(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_e

    invoke-static {v2}, Lw5/d;->d(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_3

    :cond_d
    move-wide/from16 v21, v0

    goto :goto_4

    .line 46
    :cond_e
    :goto_3
    invoke-virtual/range {p0 .. p0}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v12

    iget v12, v12, Lcom/luck/picture/lib/config/PictureSelectionConfig;->r:I

    if-lez v12, :cond_f

    invoke-virtual/range {p0 .. p0}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v12

    iget v12, v12, Lcom/luck/picture/lib/config/PictureSelectionConfig;->r:I

    move-wide/from16 v21, v0

    int-to-long v0, v12

    cmp-long v12, v5, v0

    if-gez v12, :cond_10

    return-object v16

    :cond_f
    move-wide/from16 v21, v0

    .line 47
    :cond_10
    invoke-virtual/range {p0 .. p0}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->q:I

    if-lez v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->q:I

    int-to-long v0, v0

    cmp-long v12, v5, v0

    if-lez v12, :cond_11

    return-object v16

    .line 48
    :cond_11
    invoke-virtual/range {p0 .. p0}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D0:Z

    if-eqz v0, :cond_12

    cmp-long v0, v5, v19

    if-gtz v0, :cond_12

    return-object v16

    :cond_12
    :goto_4
    if-eqz p2, :cond_13

    .line 49
    invoke-static {}, Lcom/luck/picture/lib/entity/LocalMedia;->I()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v0

    goto :goto_5

    :cond_13
    invoke-static {}, Lcom/luck/picture/lib/entity/LocalMedia;->a()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v0

    .line 50
    :goto_5
    invoke-virtual {v0, v13, v14}, Lcom/luck/picture/lib/entity/LocalMedia;->c0(J)V

    .line 51
    invoke-virtual {v0, v10, v11}, Lcom/luck/picture/lib/entity/LocalMedia;->K(J)V

    move-object/from16 v1, v17

    .line 52
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->j0(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->l0(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v9}, Lcom/luck/picture/lib/entity/LocalMedia;->a0(Ljava/lang/String;)V

    move-object/from16 v1, v18

    .line 55
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->i0(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v5, v6}, Lcom/luck/picture/lib/entity/LocalMedia;->Y(J)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v1

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->M(I)V

    .line 58
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->e0(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->setWidth(I)V

    .line 60
    invoke-virtual {v0, v15}, Lcom/luck/picture/lib/entity/LocalMedia;->setHeight(I)V

    .line 61
    invoke-virtual {v0, v7, v8}, Lcom/luck/picture/lib/entity/LocalMedia;->n0(J)V

    move-wide/from16 v1, v21

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->X(J)V

    .line 63
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l1:Lc6/v;

    if-eqz v1, :cond_14

    .line 64
    invoke-interface {v1, v0}, Lc6/v;->a(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    move-result v1

    if-eqz v1, :cond_14

    return-object v16

    :cond_14
    return-object v0
.end method

.method public g(Lc6/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/t<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le6/c$c;

    invoke-direct {v0, p0, p1}, Le6/c$c;-><init>(Le6/c;Lc6/t;)V

    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->h(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V

    return-void
.end method

.method public h(Lc6/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/s<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le6/c$b;

    invoke-direct {v0, p0, p1}, Le6/c$b;-><init>(Le6/c;Lc6/s;)V

    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->h(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V

    return-void
.end method

.method public i(JIILc6/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lc6/u<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Le6/c$a;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move v4, p4

    move v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Le6/c$a;-><init>(Le6/c;JIILc6/u;)V

    invoke-static {v7}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->h(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V

    return-void
.end method

.method public q(J)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ll6/l;->f()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v2, "_data"

    const-string v3, "mime_type"

    const-string v4, "_id"

    if-eqz v1, :cond_0

    .line 2
    :try_start_1
    invoke-direct {p0, p1, p2}, Le6/c;->u(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Le6/c;->v(J)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Le6/c;->H()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, p1, p2, v5, v6}, Ll6/j;->a(Ljava/lang/String;[Ljava/lang/String;IILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Le6/a;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v1, Le6/a;->d:Landroid/net/Uri;

    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v1, v5, p1, v0}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le6/c;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " limit 1 offset 0"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 5
    invoke-virtual {p0}, Le6/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Le6/a;->d:Landroid/net/Uri;

    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-direct {p0, p1, p2}, Le6/c;->u(J)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, p1, p2}, Le6/c;->v(J)[Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    if-eqz p1, :cond_5

    .line 8
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_5

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 11
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {}, Ll6/l;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4, v5, p2}, Ll6/j;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p2

    .line 16
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_4

    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_4

    :catch_0
    move-exception p2

    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 18
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_6

    .line 19
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object p2, v0

    .line 20
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p2, :cond_6

    .line 21
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_6

    .line 22
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_3
    return-object v0

    :catchall_2
    move-exception p1

    move-object v0, p2

    :goto_4
    if-eqz v0, :cond_7

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_7

    .line 24
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 25
    :cond_7
    throw p1
.end method
