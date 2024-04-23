.class Le6/c$c;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$d;
.source "LocalMediaPageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/c;->g(Lc6/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/PictureThreadUtils$d<",
        "Ljava/util/List<",
        "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic h:Lc6/t;

.field final synthetic i:Le6/c;


# direct methods
.method constructor <init>(Le6/c;Lc6/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6/c$c;->i:Le6/c;

    iput-object p2, p0, Le6/c$c;->h:Lc6/t;

    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le6/c$c;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Le6/c$c;->p(Ljava/util/List;)V

    return-void
.end method

.method public o()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Le6/c$c;->i:Le6/c;

    invoke-virtual {v0}, Le6/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Le6/a;->d:Landroid/net/Uri;

    iget-object v0, v1, Le6/c$c;->i:Le6/c;

    invoke-static {v0}, Le6/c;->l(Le6/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le6/a;->e:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Le6/a;->f:[Ljava/lang/String;

    :goto_0
    move-object v4, v0

    iget-object v0, v1, Le6/c$c;->i:Le6/c;

    .line 2
    invoke-virtual {v0}, Le6/c;->A()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Le6/c$c;->i:Le6/c;

    invoke-virtual {v0}, Le6/c;->B()[Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Le6/c$c;->i:Le6/c;

    invoke-virtual {v0}, Le6/c;->H()Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 4
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-lez v0, :cond_16

    .line 6
    iget-object v0, v1, Le6/c$c;->i:Le6/c;

    invoke-static {v0}, Le6/c;->l(Le6/c;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "bucket_id"

    const-string v5, "mime_type"

    const-string v6, "bucket_display_name"

    if-eqz v0, :cond_7

    .line 7
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 9
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 10
    iget-object v9, v1, Le6/c$c;->i:Le6/c;

    invoke-virtual {v9}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v9

    iget-boolean v9, v9, Lcom/luck/picture/lib/config/PictureSelectionConfig;->E0:Z

    if-eqz v9, :cond_2

    .line 11
    iget-object v9, v1, Le6/c$c;->i:Le6/c;

    const/4 v10, 0x1

    invoke-virtual {v9, v2, v10}, Le6/c;->J(Landroid/database/Cursor;Z)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v9}, Lcom/luck/picture/lib/entity/LocalMedia;->J()V

    .line 13
    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 14
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    const-wide/16 v12, 0x1

    if-nez v11, :cond_3

    .line 15
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 17
    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    new-instance v11, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v11}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 20
    invoke-virtual {v11, v9, v10}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->j(J)V

    .line 21
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 22
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 23
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 24
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_1

    .line 25
    :cond_5
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-string v7, "_id"

    .line 26
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 27
    invoke-virtual {v11, v12}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->o(Ljava/lang/String;)V

    .line 28
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ll6/s;->c(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v11, v7}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->p(I)V

    .line 29
    invoke-static {v4, v5, v13}, Ll6/j;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->m(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v11, v13}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->n(Ljava/lang/String;)V

    .line 31
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    goto/16 :goto_1

    .line 33
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 34
    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ll6/s;->c(Ljava/lang/Object;)I

    move-result v7

    .line 35
    invoke-virtual {v6, v7}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->p(I)V

    add-int/2addr v5, v7

    goto :goto_3

    :cond_7
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    .line 36
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    :goto_4
    const-string v4, "_data"

    .line 37
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, v17

    .line 39
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v16

    .line 40
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-string v12, "count"

    .line 41
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 42
    new-instance v13, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v13}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 43
    invoke-virtual {v13, v10, v11}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->j(J)V

    .line 44
    invoke-virtual {v13, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->m(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v13, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->o(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v13, v8}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->n(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v13, v12}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->p(I)V

    .line 48
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v12

    .line 49
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_14

    move v5, v0

    .line 50
    :cond_8
    new-instance v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 51
    iget-object v4, v1, Le6/c$c;->i:Le6/c;

    .line 52
    invoke-virtual {v4}, Le6/a;->b()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v1, Le6/c$c;->i:Le6/c;

    invoke-virtual {v6}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v6

    iget-object v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Y:Ljava/lang/String;

    invoke-static {v4, v6}, Le6/d;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 53
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->d()Ljava/lang/String;

    move-result-object v6

    .line 55
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    .line 57
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->g()I

    move-result v8

    add-int/2addr v5, v8

    .line 58
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->l(Ljava/util/ArrayList;)V

    .line 59
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 60
    invoke-static {}, Ll6/l;->e()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v2}, Le6/c;->m(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_9
    invoke-static {v2}, Le6/c;->n(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-virtual {v0, v8}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->m(Ljava/lang/String;)V

    .line 61
    invoke-static {v2}, Le6/c;->o(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->n(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lw5/d;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 63
    iget-object v8, v1, Le6/c$c;->i:Le6/c;

    invoke-virtual {v8}, Le6/a;->b()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v8, v9}, Ll6/k;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    .line 64
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    goto :goto_6

    .line 65
    :cond_a
    new-instance v8, Ljava/io/File;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->d()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    :goto_6
    cmp-long v10, v6, v8

    if-lez v10, :cond_d

    .line 66
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->m(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->n(Ljava/lang/String;)V

    goto :goto_8

    .line 68
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 69
    invoke-static {}, Ll6/l;->e()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v2}, Le6/c;->m(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_c
    invoke-static {v2}, Le6/c;->n(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->m(Ljava/lang/String;)V

    .line 70
    invoke-static {v2}, Le6/c;->o(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->n(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :goto_8
    if-nez v5, :cond_f

    .line 71
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_e

    .line 72
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_e
    return-object v3

    .line 73
    :cond_f
    :try_start_2
    invoke-static {v3}, Ll6/o;->e(Ljava/util/List;)V

    .line 74
    invoke-virtual {v0, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->p(I)V

    const-wide/16 v4, -0x1

    .line 75
    invoke-virtual {v0, v4, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->j(J)V

    .line 76
    iget-object v4, v1, Le6/c$c;->i:Le6/c;

    invoke-virtual {v4}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c0:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 77
    iget-object v4, v1, Le6/c$c;->i:Le6/c;

    invoke-virtual {v4}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v4

    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lw5/e;->b()I

    move-result v5

    if-ne v4, v5, :cond_10

    .line 78
    iget-object v4, v1, Le6/c$c;->i:Le6/c;

    invoke-virtual {v4}, Le6/a;->b()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/luck/picture/lib/R$string;->ps_all_audio:I

    :goto_9
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_10
    iget-object v4, v1, Le6/c$c;->i:Le6/c;

    invoke-virtual {v4}, Le6/a;->b()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/luck/picture/lib/R$string;->ps_camera_roll:I

    goto :goto_9

    .line 79
    :cond_11
    iget-object v4, v1, Le6/c$c;->i:Le6/c;

    invoke-virtual {v4}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c0:Ljava/lang/String;

    .line 80
    :goto_a
    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->o(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 81
    invoke-interface {v3, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 82
    iget-object v0, v1, Le6/c$c;->i:Le6/c;

    invoke-virtual {v0}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m0:Z

    if-eqz v0, :cond_12

    .line 83
    iget-object v0, v1, Le6/c$c;->i:Le6/c;

    invoke-virtual {v0}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lw5/e;->a()I

    move-result v4

    if-ne v0, v4, :cond_12

    .line 84
    iget-object v0, v1, Le6/c$c;->i:Le6/c;

    invoke-static {v0, v3}, Le6/c;->p(Le6/c;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :cond_12
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_13

    .line 86
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_13
    return-object v3

    :cond_14
    move-object/from16 v17, v7

    move-object/from16 v16, v9

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 87
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 88
    sget-object v3, Le6/a;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadAllMedia Data Error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_c

    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_15

    .line 90
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 91
    :cond_15
    throw v0

    :cond_16
    if-eqz v2, :cond_17

    .line 92
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_17

    .line 93
    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 94
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public p(Ljava/util/List;)V
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
    invoke-static {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->d(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V

    .line 2
    invoke-static {}, Lcom/luck/picture/lib/entity/LocalMedia;->b()V

    .line 3
    iget-object v0, p0, Le6/c$c;->h:Lc6/t;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lc6/t;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
