.class public final Le6/b;
.super Le6/a;
.source "LocalMediaLoader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le6/a;-><init>()V

    return-void
.end method

.method static synthetic j(Le6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/luck/picture/lib/entity/LocalMediaFolder;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le6/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object p0

    return-object p0
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/luck/picture/lib/entity/LocalMediaFolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 2
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->f()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 5
    :cond_2
    new-instance v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 6
    invoke-virtual {v0, p3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->o(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->m(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->n(Ljava/lang/String;)V

    .line 9
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(media_type=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " OR "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "media_type"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "=? AND "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") AND "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "media_type=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "media_type=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "media_type=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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
    new-instance v0, Le6/b$a;

    invoke-direct {v0, p0, p1}, Le6/b$a;-><init>(Le6/b;Lc6/t;)V

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
    new-instance v0, Le6/b$b;

    invoke-direct {v0, p0, p1}, Le6/b$b;-><init>(Le6/b;Lc6/s;)V

    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->h(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V

    return-void
.end method

.method public i(JIILc6/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lc6/u<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected l()Ljava/lang/String;
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
    invoke-static {v0, v2}, Le6/b;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-static {v0, v2}, Le6/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    invoke-static {v1, v2}, Le6/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_3
    invoke-static {v0, v1, v2}, Le6/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected m()[Ljava/lang/String;
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

.method protected r()Ljava/lang/String;
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

.method protected s(Landroid/database/Cursor;Z)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 24

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

    move/from16 p2, v11

    .line 14
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 15
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {}, Ll6/l;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v13, v14, v2}, Ll6/j;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 18
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-static {}, Lw5/d;->q()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v15, "image/*"

    .line 19
    invoke-virtual {v2, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_2

    .line 20
    invoke-static {v3}, Ll6/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v18, v11

    .line 21
    invoke-virtual/range {p0 .. p0}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v11

    iget-boolean v11, v11, Lcom/luck/picture/lib/config/PictureSelectionConfig;->E:Z

    if-nez v11, :cond_3

    .line 22
    invoke-static {v2}, Lw5/d;->f(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    return-object v17

    :cond_2
    move-wide/from16 v18, v11

    .line 23
    :cond_3
    invoke-virtual {v2, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    return-object v17

    .line 24
    :cond_4
    invoke-virtual/range {p0 .. p0}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v11

    iget-boolean v11, v11, Lcom/luck/picture/lib/config/PictureSelectionConfig;->F:Z

    if-nez v11, :cond_5

    .line 25
    invoke-static {}, Lw5/d;->r()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    return-object v17

    .line 26
    :cond_5
    invoke-virtual/range {p0 .. p0}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v11

    iget-boolean v11, v11, Lcom/luck/picture/lib/config/PictureSelectionConfig;->G:Z

    if-nez v11, :cond_6

    .line 27
    invoke-static {v2}, Lw5/d;->e(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    return-object v17

    .line 28
    :cond_6
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 29
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 30
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v15, 0x5a

    if-eq v1, v15, :cond_7

    const/16 v15, 0x10e

    if-ne v1, v15, :cond_8

    .line 31
    :cond_7
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 32
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 33
    :cond_8
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 34
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 35
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v10, p2

    move v15, v11

    .line 37
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 38
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 39
    invoke-static {v3}, Lw5/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 40
    :cond_9
    invoke-virtual/range {p0 .. p0}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D0:Z

    const-wide/16 v20, 0x0

    if-eqz v0, :cond_a

    cmp-long v0, v7, v20

    if-lez v0, :cond_a

    const-wide/16 v22, 0x400

    cmp-long v0, v7, v22

    if-gez v0, :cond_a

    return-object v17

    .line 41
    :cond_a
    invoke-static {v2}, Lw5/d;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v2}, Lw5/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    move-wide/from16 v22, v7

    goto :goto_2

    .line 42
    :cond_c
    :goto_1
    invoke-virtual/range {p0 .. p0}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->r:I

    if-lez v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->r:I

    move-wide/from16 v22, v7

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-gez v0, :cond_e

    return-object v17

    :cond_d
    move-wide/from16 v22, v7

    .line 43
    :cond_e
    invoke-virtual/range {p0 .. p0}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->q:I

    if-lez v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->q:I

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-lez v0, :cond_f

    return-object v17

    .line 44
    :cond_f
    invoke-virtual/range {p0 .. p0}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D0:Z

    if-eqz v0, :cond_10

    cmp-long v0, v5, v20

    if-gtz v0, :cond_10

    return-object v17

    .line 45
    :cond_10
    :goto_2
    invoke-static {}, Lcom/luck/picture/lib/entity/LocalMedia;->a()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v13, v14}, Lcom/luck/picture/lib/entity/LocalMedia;->c0(J)V

    .line 47
    invoke-virtual {v0, v10, v11}, Lcom/luck/picture/lib/entity/LocalMedia;->K(J)V

    .line 48
    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->j0(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->l0(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v9}, Lcom/luck/picture/lib/entity/LocalMedia;->a0(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->i0(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v5, v6}, Lcom/luck/picture/lib/entity/LocalMedia;->Y(J)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v1

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->M(I)V

    .line 54
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->e0(Ljava/lang/String;)V

    move v11, v15

    .line 55
    invoke-virtual {v0, v11}, Lcom/luck/picture/lib/entity/LocalMedia;->setWidth(I)V

    .line 56
    invoke-virtual {v0, v12}, Lcom/luck/picture/lib/entity/LocalMedia;->setHeight(I)V

    move-wide/from16 v1, v22

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->n0(J)V

    move-wide/from16 v1, v18

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->X(J)V

    .line 59
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l1:Lc6/v;

    if-eqz v1, :cond_11

    .line 60
    invoke-interface {v1, v0}, Lc6/v;->a(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-object v17

    :cond_11
    return-object v0
.end method
