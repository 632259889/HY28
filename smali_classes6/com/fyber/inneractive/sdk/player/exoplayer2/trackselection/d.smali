.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d$a;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->b:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;)Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;
    .locals 47
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    array-length v3, v0

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v3, v3, [I

    .line 2
    array-length v5, v0

    add-int/2addr v5, v4

    new-array v6, v5, [[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    .line 3
    array-length v7, v0

    add-int/2addr v7, v4

    new-array v12, v7, [[[I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_0

    .line 4
    iget v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->a:I

    new-array v10, v9, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    aput-object v10, v6, v8

    .line 5
    new-array v9, v9, [[I

    aput-object v9, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 6
    :cond_0
    array-length v5, v0

    new-array v11, v5, [I

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x4

    if-ge v8, v5, :cond_1

    .line 7
    aget-object v10, v0, v8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput v9, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 8
    :goto_2
    iget v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->a:I

    if-ge v5, v8, :cond_8

    .line 9
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    aget-object v8, v8, v5

    .line 10
    array-length v13, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 11
    :goto_3
    array-length v9, v0

    if-ge v14, v9, :cond_5

    .line 12
    aget-object v9, v0, v14

    const/4 v7, 0x0

    .line 13
    :goto_4
    iget v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->a:I

    if-ge v7, v4, :cond_4

    .line 14
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    aget-object v4, v4, v7

    .line 15
    move-object v10, v9

    check-cast v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v9

    .line 16
    :try_start_0
    iget-object v9, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;

    invoke-virtual {v10, v9, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)I

    move-result v4
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x3

    and-int/2addr v4, v9

    if-le v4, v15, :cond_3

    if-ne v4, v9, :cond_2

    move v13, v14

    goto :goto_5

    :cond_2
    move v15, v4

    move v13, v14

    :cond_3
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v9, v18

    goto :goto_4

    :catch_0
    move-exception v0

    .line 17
    iget v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 18
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    move-result-object v0

    throw v0

    :cond_4
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    goto :goto_3

    .line 19
    :cond_5
    :goto_5
    array-length v4, v0

    if-ne v13, v4, :cond_6

    .line 20
    iget v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->a:I

    new-array v4, v4, [I

    goto :goto_7

    :cond_6
    aget-object v4, v0, v13

    .line 21
    iget v7, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->a:I

    new-array v7, v7, [I

    const/4 v9, 0x0

    .line 22
    :goto_6
    iget v10, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->a:I

    if-ge v9, v10, :cond_7

    .line 23
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    aget-object v10, v10, v9

    .line 24
    move-object v14, v4

    check-cast v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :try_start_1
    iget-object v15, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;

    invoke-virtual {v14, v15, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)I

    move-result v10
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d$b; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 27
    iget v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 28
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    move-result-object v0

    throw v0

    :cond_7
    move-object v4, v7

    .line 29
    :goto_7
    aget v7, v3, v13

    .line 30
    aget-object v9, v6, v13

    aput-object v8, v9, v7

    .line 31
    aget-object v8, v12, v13

    aput-object v4, v8, v7

    .line 32
    aget v4, v3, v13

    const/4 v7, 0x1

    add-int/2addr v4, v7

    aput v4, v3, v13

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x4

    goto/16 :goto_2

    .line 33
    :cond_8
    array-length v4, v0

    new-array v10, v4, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 34
    array-length v4, v0

    new-array v9, v4, [I

    const/4 v4, 0x0

    .line 35
    :goto_8
    array-length v5, v0

    if-ge v4, v5, :cond_9

    .line 36
    aget v5, v3, v4

    .line 37
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    aget-object v8, v6, v4

    .line 38
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    invoke-direct {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;)V

    aput-object v7, v10, v4

    .line 39
    aget-object v7, v12, v4

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    aput-object v5, v12, v4

    .line 40
    aget-object v5, v0, v4

    .line 41
    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a:I

    .line 42
    aput v5, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 43
    :cond_9
    array-length v4, v0

    aget v3, v3, v4

    .line 44
    new-instance v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    array-length v4, v0

    aget-object v4, v6, v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    invoke-direct {v13, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;)V

    .line 45
    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 46
    array-length v4, v0

    .line 47
    new-array v5, v4, [Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 48
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_9
    if-ge v7, v4, :cond_31

    .line 49
    aget-object v15, v0, v7

    .line 50
    iget v15, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a:I

    const/4 v2, 0x2

    if-ne v2, v15, :cond_30

    if-nez v8, :cond_2e

    .line 51
    aget-object v2, v0, v7

    aget-object v8, v10, v7

    aget-object v15, v12, v7

    move-object/from16 v26, v13

    iget v13, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->e:I

    move-object/from16 v27, v11

    iget v11, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->f:I

    move-object/from16 v28, v9

    iget v9, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->g:I

    iget-boolean v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->d:Z

    move-object/from16 v29, v12

    iget-boolean v12, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->c:Z

    iget v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->j:I

    move/from16 v30, v4

    iget v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->k:I

    move/from16 v31, v14

    iget-boolean v14, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->l:Z

    move-object/from16 v32, v10

    iget-object v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e$a;

    move-object/from16 v33, v3

    iget-boolean v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->h:Z

    move-object/from16 v34, v5

    iget-boolean v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->i:Z

    if-eqz v10, :cond_1a

    if-eqz v1, :cond_a

    const/16 v1, 0xc

    goto :goto_a

    :cond_a
    const/16 v1, 0x8

    :goto_a
    if-eqz v12, :cond_b

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    move-object/from16 v35, v6

    const/4 v12, 0x0

    .line 53
    :goto_c
    iget v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->a:I

    if-ge v12, v6, :cond_19

    .line 54
    iget-object v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    aget-object v6, v6, v12

    .line 55
    aget-object v36, v15, v12

    move/from16 v37, v7

    .line 56
    iget v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->a:I

    move/from16 v38, v3

    const/4 v3, 0x2

    if-ge v7, v3, :cond_c

    .line 57
    sget-object v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->e:[I

    move/from16 v43, v0

    move/from16 v40, v2

    move/from16 v45, v4

    move/from16 v39, v5

    :goto_d
    move/from16 v46, v14

    move-object/from16 v42, v15

    goto/16 :goto_14

    .line 58
    :cond_c
    invoke-static {v6, v0, v4, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;IIZ)Ljava/util/List;

    move-result-object v7

    .line 59
    check-cast v7, Ljava/util/ArrayList;

    move/from16 v39, v5

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v5, v3, :cond_d

    .line 60
    sget-object v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->e:[I

    move/from16 v43, v0

    move/from16 v40, v2

    move/from16 v45, v4

    goto :goto_d

    :cond_d
    if-nez v2, :cond_13

    .line 61
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move/from16 v40, v2

    move-object/from16 v42, v15

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v41, 0x0

    .line 62
    :goto_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v5, v15, :cond_12

    .line 63
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move/from16 v43, v0

    .line 64
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    aget-object v0, v0, v15

    .line 65
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    .line 66
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v44, v3

    move/from16 v45, v4

    if-eqz v15, :cond_10

    const/4 v3, 0x0

    const/4 v15, 0x0

    .line 67
    :goto_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v15, v4, :cond_f

    .line 68
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v46, v14

    .line 69
    iget-object v14, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    aget-object v19, v14, v4

    .line 70
    aget v21, v36, v4

    move-object/from16 v20, v0

    move/from16 v22, v1

    move/from16 v23, v13

    move/from16 v24, v11

    move/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Ljava/lang/String;IIIII)Z

    move-result v4

    if-eqz v4, :cond_e

    add-int/lit8 v3, v3, 0x1

    :cond_e
    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v46

    goto :goto_f

    :cond_f
    move/from16 v46, v14

    if-le v3, v2, :cond_11

    move-object/from16 v41, v0

    move v2, v3

    goto :goto_10

    :cond_10
    move/from16 v46, v14

    :cond_11
    :goto_10
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v43

    move-object/from16 v3, v44

    move/from16 v4, v45

    move/from16 v14, v46

    goto :goto_e

    :cond_12
    move/from16 v43, v0

    move/from16 v45, v4

    move/from16 v46, v14

    goto :goto_11

    :cond_13
    move/from16 v43, v0

    move/from16 v40, v2

    move/from16 v45, v4

    move/from16 v46, v14

    move-object/from16 v42, v15

    const/16 v41, 0x0

    .line 71
    :goto_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_12
    if-ltz v0, :cond_15

    .line 72
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 73
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    aget-object v19, v3, v2

    .line 74
    aget v21, v36, v2

    move-object/from16 v20, v41

    move/from16 v22, v1

    move/from16 v23, v13

    move/from16 v24, v11

    move/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Ljava/lang/String;IIIII)Z

    move-result v2

    if-nez v2, :cond_14

    .line 75
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_14
    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    .line 76
    :cond_15
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_16

    sget-object v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->e:[I

    goto :goto_14

    :cond_16
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    .line 77
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 78
    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v0, :cond_17

    .line 79
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_17
    move-object v7, v2

    .line 80
    :goto_14
    array-length v0, v7

    if-lez v0, :cond_18

    .line 81
    invoke-interface {v10, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;[I)Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    move-result-object v0

    goto :goto_16

    :cond_18
    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v37

    move/from16 v3, v38

    move/from16 v5, v39

    move/from16 v2, v40

    move-object/from16 v15, v42

    move/from16 v0, v43

    move/from16 v4, v45

    move/from16 v14, v46

    goto/16 :goto_c

    :cond_19
    move/from16 v43, v0

    move/from16 v38, v3

    move/from16 v45, v4

    move/from16 v39, v5

    goto :goto_15

    :cond_1a
    move/from16 v43, v0

    move/from16 v38, v3

    move/from16 v45, v4

    move/from16 v39, v5

    move-object/from16 v35, v6

    :goto_15
    move/from16 v37, v7

    move/from16 v46, v14

    move-object/from16 v42, v15

    const/4 v0, 0x0

    :goto_16
    if-nez v0, :cond_2c

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 82
    :goto_17
    iget v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->a:I

    if-ge v0, v6, :cond_2a

    .line 83
    iget-object v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    aget-object v6, v6, v0

    move/from16 v7, v43

    move/from16 v10, v45

    move/from16 v12, v46

    .line 84
    invoke-static {v6, v7, v10, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;IIZ)Ljava/util/List;

    move-result-object v14

    .line 85
    aget-object v15, v42, v0

    move/from16 v19, v1

    move-object/from16 v20, v5

    const/4 v1, 0x0

    .line 86
    :goto_18
    iget v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->a:I

    if-ge v1, v5, :cond_29

    .line 87
    aget v5, v15, v1

    move/from16 v43, v7

    move/from16 v7, v39

    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(IZ)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 88
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    aget-object v5, v5, v1

    move-object/from16 v21, v6

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move/from16 v39, v7

    move-object v7, v14

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1b

    if-gt v6, v13, :cond_1e

    :cond_1b
    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I

    if-eq v6, v7, :cond_1c

    if-gt v6, v11, :cond_1e

    :cond_1c
    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->b:I

    if-eq v6, v7, :cond_1d

    if-gt v6, v9, :cond_1e

    :cond_1d
    const/4 v6, 0x1

    goto :goto_19

    :cond_1e
    const/4 v6, 0x0

    :goto_19
    if-nez v6, :cond_1f

    if-nez v38, :cond_1f

    goto :goto_1f

    :cond_1f
    move-object/from16 v22, v8

    if-eqz v6, :cond_20

    const/4 v7, 0x2

    goto :goto_1a

    :cond_20
    const/4 v7, 0x1

    .line 90
    :goto_1a
    aget v8, v15, v1

    move/from16 v23, v9

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(IZ)Z

    move-result v8

    if-eqz v8, :cond_21

    add-int/lit16 v7, v7, 0x3e8

    :cond_21
    if-le v7, v2, :cond_22

    const/4 v9, 0x1

    goto :goto_1b

    :cond_22
    const/4 v9, 0x0

    :goto_1b
    if-ne v7, v2, :cond_26

    .line 91
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->b()I

    move-result v9

    if-eq v9, v3, :cond_23

    .line 92
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->b()I

    move-result v9

    invoke-static {v9, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(II)I

    move-result v9

    goto :goto_1c

    .line 93
    :cond_23
    iget v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->b:I

    invoke-static {v9, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(II)I

    move-result v9

    :goto_1c
    if-eqz v8, :cond_24

    if-eqz v6, :cond_24

    if-lez v9, :cond_25

    goto :goto_1d

    :cond_24
    if-gez v9, :cond_25

    :goto_1d
    const/4 v9, 0x1

    goto :goto_1e

    :cond_25
    const/4 v9, 0x0

    :cond_26
    :goto_1e
    if-eqz v9, :cond_28

    .line 94
    iget v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->b:I

    .line 95
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->b()I

    move-result v3

    move/from16 v19, v1

    move v4, v2

    move v2, v7

    move-object/from16 v20, v21

    goto :goto_20

    :cond_27
    move-object/from16 v21, v6

    move/from16 v39, v7

    :goto_1f
    move-object/from16 v22, v8

    move/from16 v23, v9

    :cond_28
    :goto_20
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v6, v21

    move-object/from16 v8, v22

    move/from16 v9, v23

    move/from16 v7, v43

    goto/16 :goto_18

    :cond_29
    move/from16 v43, v7

    move-object/from16 v22, v8

    move/from16 v23, v9

    add-int/lit8 v0, v0, 0x1

    move/from16 v45, v10

    move/from16 v46, v12

    move/from16 v1, v19

    move-object/from16 v5, v20

    goto/16 :goto_17

    :cond_2a
    if-nez v5, :cond_2b

    const/4 v15, 0x0

    goto :goto_21

    .line 96
    :cond_2b
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 97
    invoke-direct {v0, v5, v1, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;IILjava/lang/Object;)V

    :cond_2c
    move-object v15, v0

    .line 98
    :goto_21
    aput-object v15, v34, v37

    .line 99
    aget-object v0, v34, v37

    if-eqz v0, :cond_2d

    const/4 v8, 0x1

    goto :goto_22

    :cond_2d
    const/4 v8, 0x0

    goto :goto_22

    :cond_2e
    move-object/from16 v33, v3

    move/from16 v30, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move/from16 v37, v7

    move-object/from16 v28, v9

    move-object/from16 v32, v10

    move-object/from16 v27, v11

    move-object/from16 v29, v12

    move-object/from16 v26, v13

    move/from16 v31, v14

    .line 100
    :goto_22
    aget-object v0, v32, v37

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->a:I

    if-lez v0, :cond_2f

    const/4 v0, 0x1

    goto :goto_23

    :cond_2f
    const/4 v0, 0x0

    :goto_23
    or-int v0, v31, v0

    move v14, v0

    goto :goto_24

    :cond_30
    move-object/from16 v33, v3

    move/from16 v30, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move/from16 v37, v7

    move-object/from16 v28, v9

    move-object/from16 v32, v10

    move-object/from16 v27, v11

    move-object/from16 v29, v12

    move-object/from16 v26, v13

    move/from16 v31, v14

    :goto_24
    add-int/lit8 v7, v37, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v13, v26

    move-object/from16 v11, v27

    move-object/from16 v9, v28

    move-object/from16 v12, v29

    move/from16 v4, v30

    move-object/from16 v10, v32

    move-object/from16 v3, v33

    move-object/from16 v5, v34

    move-object/from16 v6, v35

    goto/16 :goto_9

    :cond_31
    move-object/from16 v33, v3

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v28, v9

    move-object/from16 v32, v10

    move-object/from16 v27, v11

    move-object/from16 v29, v12

    move-object/from16 v26, v13

    move/from16 v31, v14

    move v1, v4

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_25
    if-ge v9, v1, :cond_63

    move-object/from16 v2, p1

    .line 101
    aget-object v3, v2, v9

    .line 102
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4a

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3a

    .line 103
    aget-object v3, v2, v9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v3, v32, v9

    aget-object v6, v29, v9

    move-object/from16 v8, v35

    iget-boolean v10, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->i:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 104
    :goto_26
    iget v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->a:I

    if-ge v11, v15, :cond_38

    .line 105
    iget-object v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    aget-object v15, v15, v11

    .line 106
    aget-object v17, v6, v11

    const/4 v4, 0x0

    .line 107
    :goto_27
    iget v5, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->a:I

    if-ge v4, v5, :cond_37

    .line 108
    aget v5, v17, v4

    invoke-static {v5, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(IZ)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 109
    iget-object v5, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    aget-object v5, v5, v4

    .line 110
    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->x:I

    const/16 v16, 0x1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_32

    const/4 v5, 0x1

    goto :goto_28

    :cond_32
    const/4 v5, 0x0

    :goto_28
    move/from16 v30, v1

    if-eqz v5, :cond_33

    const/4 v5, 0x2

    goto :goto_29

    :cond_33
    const/4 v5, 0x1

    .line 111
    :goto_29
    aget v1, v17, v4

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    add-int/lit16 v5, v5, 0x3e8

    :cond_34
    if-le v5, v13, :cond_36

    move v12, v4

    move v13, v5

    move-object v14, v15

    goto :goto_2a

    :cond_35
    move/from16 v30, v1

    move-object/from16 v20, v3

    :cond_36
    :goto_2a
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v20

    move/from16 v1, v30

    goto :goto_27

    :cond_37
    move/from16 v30, v1

    move-object/from16 v20, v3

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    goto :goto_26

    :cond_38
    move/from16 v30, v1

    if-nez v14, :cond_39

    const/4 v1, 0x0

    goto :goto_2b

    .line 112
    :cond_39
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 113
    invoke-direct {v1, v14, v12, v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;IILjava/lang/Object;)V

    .line 114
    :goto_2b
    aput-object v1, v34, v9

    goto/16 :goto_3e

    :cond_3a
    move/from16 v30, v1

    move-object/from16 v8, v35

    if-nez v0, :cond_62

    .line 115
    aget-object v0, v32, v9

    aget-object v1, v29, v9

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->b:Ljava/lang/String;

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->a:Ljava/lang/String;

    iget-boolean v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->i:Z

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 116
    :goto_2c
    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->a:I

    if-ge v6, v13, :cond_47

    .line 117
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    aget-object v13, v13, v6

    .line 118
    aget-object v14, v1, v6

    move-object/from16 v17, v0

    const/4 v15, 0x0

    .line 119
    :goto_2d
    iget v0, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->a:I

    if-ge v15, v0, :cond_46

    .line 120
    aget v0, v14, v15

    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 121
    iget-object v0, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    aget-object v0, v0, v15

    move-object/from16 v20, v1

    .line 122
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->x:I

    and-int/lit8 v21, v1, 0x1

    if-eqz v21, :cond_3b

    const/16 v21, 0x1

    goto :goto_2e

    :cond_3b
    const/16 v21, 0x0

    :goto_2e
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3c

    const/4 v1, 0x1

    goto :goto_2f

    :cond_3c
    const/4 v1, 0x0

    .line 123
    :goto_2f
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_3f

    if-eqz v21, :cond_3d

    const/4 v0, 0x6

    goto :goto_30

    :cond_3d
    if-nez v1, :cond_3e

    const/4 v0, 0x5

    goto :goto_30

    :cond_3e
    const/4 v0, 0x4

    goto :goto_30

    :cond_3f
    if-eqz v21, :cond_40

    const/4 v0, 0x3

    goto :goto_30

    :cond_40
    if-eqz v1, :cond_44

    .line 124
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x2

    goto :goto_30

    :cond_41
    const/4 v0, 0x1

    .line 125
    :goto_30
    aget v1, v14, v15

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_42

    add-int/lit16 v0, v0, 0x3e8

    :cond_42
    if-le v0, v11, :cond_45

    move v11, v0

    move-object v12, v13

    move v10, v15

    goto :goto_31

    :cond_43
    move-object/from16 v20, v1

    :cond_44
    move-object/from16 v21, v3

    :cond_45
    :goto_31
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v20

    move-object/from16 v3, v21

    goto :goto_2d

    :cond_46
    move-object/from16 v20, v1

    move-object/from16 v21, v3

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v17

    goto :goto_2c

    :cond_47
    if-nez v12, :cond_48

    const/4 v0, 0x0

    goto :goto_32

    .line 126
    :cond_48
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 127
    invoke-direct {v0, v12, v10, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;IILjava/lang/Object;)V

    .line 128
    :goto_32
    aput-object v0, v34, v9

    .line 129
    aget-object v0, v34, v9

    move-object/from16 v35, v8

    if-eqz v0, :cond_49

    const/4 v0, 0x1

    const/16 v20, 0x1

    goto/16 :goto_40

    :cond_49
    const/4 v0, 0x1

    const/16 v20, 0x0

    goto/16 :goto_40

    :cond_4a
    move/from16 v30, v1

    move/from16 v20, v0

    goto/16 :goto_3f

    :cond_4b
    move/from16 v30, v1

    move-object/from16 v8, v35

    if-nez v7, :cond_62

    .line 130
    aget-object v1, v32, v9

    aget-object v3, v29, v9

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->a:Ljava/lang/String;

    iget-boolean v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->i:Z

    iget-boolean v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$b;->c:Z

    if-eqz v31, :cond_4c

    move-object/from16 v10, v33

    const/4 v7, 0x0

    goto :goto_33

    :cond_4c
    move-object/from16 v10, v33

    .line 131
    iget-object v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e$a;

    :goto_33
    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 132
    :goto_34
    iget v15, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->a:I

    if-ge v13, v15, :cond_55

    .line 133
    iget-object v15, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    aget-object v15, v15, v13

    .line 134
    aget-object v17, v3, v13

    move/from16 v20, v0

    move-object/from16 v35, v8

    move v0, v14

    move v14, v12

    move v12, v11

    const/4 v11, 0x0

    .line 135
    :goto_35
    iget v8, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->a:I

    if-ge v11, v8, :cond_54

    .line 136
    aget v8, v17, v11

    invoke-static {v8, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(IZ)Z

    move-result v8

    if-eqz v8, :cond_52

    .line 137
    iget-object v8, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    aget-object v8, v8, v11

    move/from16 v21, v5

    .line 138
    aget v5, v17, v11

    move-object/from16 v33, v10

    .line 139
    iget v10, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->x:I

    const/16 v16, 0x1

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_4d

    const/4 v10, 0x1

    goto :goto_36

    :cond_4d
    const/4 v10, 0x0

    .line 140
    :goto_36
    invoke-static {v8, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4f

    if-eqz v10, :cond_4e

    const/4 v8, 0x4

    goto :goto_37

    :cond_4e
    const/4 v8, 0x3

    goto :goto_37

    :cond_4f
    if-eqz v10, :cond_50

    const/4 v8, 0x2

    goto :goto_37

    :cond_50
    const/4 v8, 0x1

    :goto_37
    const/4 v10, 0x0

    .line 141
    invoke-static {v5, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(IZ)Z

    move-result v5

    if-eqz v5, :cond_51

    add-int/lit16 v8, v8, 0x3e8

    :cond_51
    if-le v8, v0, :cond_53

    move v0, v8

    move v14, v11

    move v12, v13

    goto :goto_38

    :cond_52
    move/from16 v21, v5

    move-object/from16 v33, v10

    :cond_53
    :goto_38
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v21

    move-object/from16 v10, v33

    goto :goto_35

    :cond_54
    move/from16 v21, v5

    move-object/from16 v33, v10

    add-int/lit8 v13, v13, 0x1

    move v11, v12

    move v12, v14

    move-object/from16 v8, v35

    move v14, v0

    move/from16 v0, v20

    goto :goto_34

    :cond_55
    move/from16 v20, v0

    move-object/from16 v35, v8

    move-object/from16 v33, v10

    const/4 v0, -0x1

    if-ne v11, v0, :cond_56

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto/16 :goto_3d

    .line 142
    :cond_56
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    aget-object v1, v1, v11

    if-eqz v7, :cond_5f

    .line 143
    aget-object v3, v3, v11

    .line 144
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 145
    :goto_39
    iget v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->a:I

    if-ge v5, v11, :cond_5b

    .line 146
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    aget-object v11, v11, v5

    .line 147
    new-instance v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$a;

    iget v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->r:I

    iget v15, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->s:I

    if-eqz v6, :cond_57

    const/4 v11, 0x0

    goto :goto_3a

    .line 148
    :cond_57
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    :goto_3a
    invoke-direct {v13, v14, v15, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$a;-><init>(IILjava/lang/String;)V

    .line 149
    invoke-virtual {v4, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5a

    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 150
    :goto_3b
    iget v15, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->a:I

    if-ge v11, v15, :cond_59

    .line 151
    iget-object v15, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    aget-object v15, v15, v11

    .line 152
    aget v0, v3, v11

    invoke-static {v15, v0, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;ILcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$a;)Z

    move-result v0

    if-eqz v0, :cond_58

    add-int/lit8 v14, v14, 0x1

    :cond_58
    add-int/lit8 v11, v11, 0x1

    const/4 v0, -0x1

    goto :goto_3b

    :cond_59
    if-le v14, v8, :cond_5a

    move-object v10, v13

    move v8, v14

    :cond_5a
    add-int/lit8 v5, v5, 0x1

    const/4 v0, -0x1

    goto :goto_39

    :cond_5b
    const/4 v0, 0x1

    if-le v8, v0, :cond_5d

    .line 153
    new-array v4, v8, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 154
    :goto_3c
    iget v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->a:I

    if-ge v5, v8, :cond_5e

    .line 155
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    aget-object v8, v8, v5

    .line 156
    aget v11, v3, v5

    invoke-static {v8, v11, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;ILcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b$a;)Z

    move-result v8

    if-eqz v8, :cond_5c

    add-int/lit8 v8, v6, 0x1

    .line 157
    aput v5, v4, v6

    move v6, v8

    :cond_5c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3c

    .line 158
    :cond_5d
    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->e:[I

    .line 159
    :cond_5e
    array-length v3, v4

    if-lez v3, :cond_60

    .line 160
    invoke-interface {v7, v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;[I)Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    move-result-object v1

    goto :goto_3d

    :cond_5f
    const/4 v0, 0x1

    .line 161
    :cond_60
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;

    invoke-direct {v3, v1, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;I)V

    move-object v1, v3

    .line 162
    :goto_3d
    aput-object v1, v34, v9

    .line 163
    aget-object v1, v34, v9

    if-eqz v1, :cond_61

    const/4 v7, 0x1

    goto :goto_40

    :cond_61
    const/4 v7, 0x0

    goto :goto_40

    :cond_62
    :goto_3e
    move/from16 v20, v0

    move-object/from16 v35, v8

    :goto_3f
    const/4 v0, 0x1

    :goto_40
    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v20

    move/from16 v1, v30

    goto/16 :goto_25

    :cond_63
    move-object/from16 v2, p1

    const/4 v0, 0x1

    const/4 v9, 0x0

    .line 164
    :goto_41
    array-length v1, v2

    if-ge v9, v1, :cond_68

    move-object/from16 v1, p0

    .line 165
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_64

    const/4 v3, 0x0

    .line 166
    aput-object v3, v34, v9

    move-object v4, v3

    :goto_42
    const/4 v3, 0x0

    goto :goto_44

    .line 167
    :cond_64
    aget-object v3, v32, v9

    .line 168
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_65

    .line 169
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_65

    const/4 v7, 0x1

    goto :goto_43

    :cond_65
    const/4 v7, 0x0

    :goto_43
    if-eqz v7, :cond_67

    .line 170
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d$b;

    if-nez v4, :cond_66

    const/4 v4, 0x0

    .line 171
    aput-object v4, v34, v9

    goto :goto_42

    :cond_66
    const/4 v4, 0x0

    .line 172
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    .line 173
    throw v4

    :cond_67
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_44
    add-int/lit8 v9, v9, 0x1

    goto :goto_41

    :cond_68
    move-object/from16 v1, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 174
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d$a;

    move-object v8, v0

    move-object/from16 v9, v28

    move-object/from16 v10, v32

    move-object/from16 v11, v27

    move-object/from16 v12, v29

    move-object/from16 v13, v26

    invoke-direct/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d$a;-><init>([I[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;[I[[[ILcom/fyber/inneractive/sdk/player/exoplayer2/source/s;)V

    .line 175
    array-length v5, v2

    new-array v5, v5, [Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    const/4 v7, 0x0

    .line 176
    :goto_45
    array-length v3, v2

    if-ge v7, v3, :cond_6a

    .line 177
    aget-object v3, v34, v7

    if-eqz v3, :cond_69

    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    goto :goto_46

    :cond_69
    move-object v3, v4

    :goto_46
    aput-object v3, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_45

    .line 178
    :cond_6a
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    move-object/from16 v4, v34

    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;)V

    move-object/from16 v4, p2

    invoke-direct {v2, v4, v3, v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;Ljava/lang/Object;[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    return-object v2
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 179
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/d$a;

    return-void
.end method
