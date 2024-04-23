.class public final Le6/d;
.super Ljava/lang/Object;
.source "SandboxFileLoader.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 2
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5
    new-instance v0, Le6/d$a;

    invoke-direct {v0}, Le6/d$a;-><init>()V

    invoke-virtual {v4, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v3

    .line 6
    :cond_1
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v6

    :try_start_0
    const-string v0, "MD5"

    .line 7
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    move-object v0, v2

    .line 9
    :goto_0
    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_12

    aget-object v9, v5, v8

    .line 10
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ll6/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 11
    iget v11, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lw5/e;->c()I

    move-result v12

    if-ne v11, v12, :cond_2

    .line 12
    invoke-static {v10}, Lw5/d;->h(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    :goto_2
    move-object/from16 v16, v0

    move-object v1, v3

    move-object/from16 v17, v5

    move/from16 p1, v7

    move/from16 v18, v8

    goto/16 :goto_b

    .line 13
    :cond_2
    iget v11, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lw5/e;->d()I

    move-result v12

    if-ne v11, v12, :cond_3

    .line 14
    invoke-static {v10}, Lw5/d;->i(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_2

    .line 15
    :cond_3
    iget v11, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lw5/e;->b()I

    move-result v12

    if-ne v11, v12, :cond_4

    .line 16
    invoke-static {v10}, Lw5/d;->d(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    iget-object v11, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Q:Ljava/util/List;

    if-eqz v11, :cond_5

    .line 18
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_5

    iget-object v11, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Q:Ljava/util/List;

    .line 19
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    iget-boolean v11, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->E:Z

    if-nez v11, :cond_6

    .line 21
    invoke-static {v10}, Lw5/d;->f(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-gtz v16, :cond_7

    goto :goto_2

    :cond_7
    const-wide/16 v16, 0x3e8

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 25
    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v14

    const/4 v15, 0x1

    invoke-direct {v2, v15, v14}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v14

    goto :goto_3

    .line 26
    :cond_8
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    div-long v14, v14, v16

    .line 27
    :goto_3
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move/from16 p1, v7

    move/from16 v18, v8

    invoke-static {v2}, Ll6/s;->e(Ljava/lang/Object;)J

    move-result-wide v7

    .line 28
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v19

    move-object/from16 v21, v3

    div-long v2, v19, v16

    .line 29
    invoke-static {v10}, Lw5/d;->i(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_9

    .line 30
    invoke-static {v1, v11}, Ll6/j;->l(Landroid/content/Context;Ljava/lang/String;)La6/b;

    move-result-object v16

    .line 31
    invoke-virtual/range {v16 .. v16}, La6/b;->c()I

    move-result v17

    .line 32
    invoke-virtual/range {v16 .. v16}, La6/b;->b()I

    move-result v19

    .line 33
    invoke-virtual/range {v16 .. v16}, La6/b;->a()J

    move-result-wide v22

    :goto_4
    move-object/from16 v16, v0

    move/from16 v0, v17

    move/from16 v1, v19

    move-wide/from16 v19, v2

    move-wide/from16 v2, v22

    goto :goto_5

    .line 34
    :cond_9
    invoke-static {v10}, Lw5/d;->d(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 35
    invoke-static {v1, v11}, Ll6/j;->d(Landroid/content/Context;Ljava/lang/String;)La6/b;

    move-result-object v16

    .line 36
    invoke-virtual/range {v16 .. v16}, La6/b;->c()I

    move-result v17

    .line 37
    invoke-virtual/range {v16 .. v16}, La6/b;->b()I

    move-result v19

    .line 38
    invoke-virtual/range {v16 .. v16}, La6/b;->a()J

    move-result-wide v22

    goto :goto_4

    .line 39
    :cond_a
    invoke-static {v1, v11}, Ll6/j;->f(Landroid/content/Context;Ljava/lang/String;)La6/b;

    move-result-object v16

    .line 40
    invoke-virtual/range {v16 .. v16}, La6/b;->c()I

    move-result v17

    .line 41
    invoke-virtual/range {v16 .. v16}, La6/b;->b()I

    move-result v19

    move-object/from16 v16, v0

    move/from16 v0, v17

    move/from16 v1, v19

    move-wide/from16 v19, v2

    const-wide/16 v2, 0x0

    .line 42
    :goto_5
    invoke-static {v10}, Lw5/d;->i(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_c

    invoke-static {v10}, Lw5/d;->d(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v17, v5

    move-wide/from16 v22, v7

    goto :goto_9

    :cond_c
    :goto_6
    move-object/from16 v17, v5

    .line 43
    iget v5, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->r:I

    move-wide/from16 v22, v7

    if-lez v5, :cond_d

    int-to-long v7, v5

    cmp-long v5, v2, v7

    if-gez v5, :cond_d

    :goto_7
    move-object/from16 v1, v21

    goto :goto_b

    .line 44
    :cond_d
    iget v5, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->q:I

    if-lez v5, :cond_e

    int-to-long v7, v5

    cmp-long v5, v2, v7

    if-lez v5, :cond_e

    goto :goto_8

    :cond_e
    const-wide/16 v7, 0x0

    cmp-long v5, v2, v7

    if-nez v5, :cond_f

    :goto_8
    goto :goto_7

    .line 45
    :cond_f
    :goto_9
    invoke-static {}, Lcom/luck/picture/lib/entity/LocalMedia;->a()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v5

    .line 46
    invoke-virtual {v5, v14, v15}, Lcom/luck/picture/lib/entity/LocalMedia;->c0(J)V

    .line 47
    invoke-virtual {v5, v11}, Lcom/luck/picture/lib/entity/LocalMedia;->j0(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v5, v11}, Lcom/luck/picture/lib/entity/LocalMedia;->l0(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/luck/picture/lib/entity/LocalMedia;->a0(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/luck/picture/lib/entity/LocalMedia;->i0(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v5, v2, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->Y(J)V

    .line 52
    iget v2, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-virtual {v5, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->M(I)V

    .line 53
    invoke-virtual {v5, v10}, Lcom/luck/picture/lib/entity/LocalMedia;->e0(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v5, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setWidth(I)V

    .line 55
    invoke-virtual {v5, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setHeight(I)V

    .line 56
    invoke-virtual {v5, v12, v13}, Lcom/luck/picture/lib/entity/LocalMedia;->n0(J)V

    move-wide/from16 v0, v22

    .line 57
    invoke-virtual {v5, v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->K(J)V

    move-wide/from16 v0, v19

    .line 58
    invoke-virtual {v5, v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->X(J)V

    .line 59
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l1:Lc6/v;

    if-eqz v0, :cond_10

    .line 60
    invoke-interface {v0, v5}, Lc6/v;->a(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_7

    .line 61
    :cond_10
    invoke-static {}, Ll6/l;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    const/4 v11, 0x0

    :goto_a
    invoke-virtual {v5, v11}, Lcom/luck/picture/lib/entity/LocalMedia;->m0(Ljava/lang/String;)V

    move-object/from16 v1, v21

    .line 62
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v8, v18, 0x1

    move/from16 v7, p1

    move-object v3, v1

    move-object/from16 v0, v16

    move-object/from16 v5, v17

    const/4 v2, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_12
    move-object v1, v3

    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMediaFolder;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Le6/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    invoke-static {p0}, Ll6/o;->f(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 5
    new-instance v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->o(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->m(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->n(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->j(J)V

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->p(I)V

    .line 11
    invoke-virtual {v0, p0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->l(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
