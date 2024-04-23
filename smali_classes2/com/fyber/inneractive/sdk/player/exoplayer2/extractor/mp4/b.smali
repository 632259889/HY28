.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$d;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$c;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$a;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    .line 1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a:I

    const-string v0, "soun"

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->b:I

    const-string v0, "text"

    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->c:I

    const-string v0, "sbtl"

    .line 4
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->d:I

    const-string v0, "subt"

    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->e:I

    const-string v0, "clcp"

    .line 6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->f:I

    const-string v0, "cenc"

    .line 7
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->g:I

    const-string v0, "meta"

    .line 8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->h:I

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)I
    .locals 3

    .line 273
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;IILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;I)I
    .locals 16

    move-object/from16 v0, p0

    .line 222
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    :goto_0
    sub-int v2, v1, p1

    const/4 v3, 0x0

    move/from16 v4, p2

    if-ge v2, v4, :cond_d

    .line 223
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const-string v7, "childAtomSize should be positive"

    .line 225
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v6

    .line 227
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->W:I

    if-ne v6, v7, :cond_c

    add-int/lit8 v6, v1, 0x8

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    :goto_2
    sub-int v11, v6, v1

    if-ge v11, v2, :cond_8

    .line 228
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v11

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v12

    .line 231
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c0:I

    if-ne v12, v13, :cond_1

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5

    .line 233
    :cond_1
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->X:I

    if-ne v12, v13, :cond_3

    const/4 v8, 0x4

    .line 234
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v8

    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->g:I

    if-ne v8, v12, :cond_2

    const/4 v8, 0x1

    goto :goto_5

    :cond_2
    const/4 v8, 0x0

    goto :goto_5

    .line 236
    :cond_3
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Y:I

    if-ne v12, v13, :cond_7

    add-int/lit8 v10, v6, 0x8

    :goto_3
    sub-int v12, v10, v6

    if-ge v12, v11, :cond_6

    .line 237
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v12

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v13

    .line 240
    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Z:I

    if-ne v13, v14, :cond_5

    const/4 v10, 0x6

    .line 241
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v10

    if-ne v10, v5, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 243
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v12

    const/16 v13, 0x10

    new-array v14, v13, [B

    .line 244
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    invoke-static {v15, v5, v14, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/2addr v5, v13

    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 246
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    invoke-direct {v5, v10, v12, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;-><init>(ZI[B)V

    move-object v10, v5

    goto :goto_5

    :cond_5
    add-int/2addr v10, v12

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    move-object v10, v7

    :cond_7
    :goto_5
    add-int/2addr v6, v11

    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    if-eqz v8, :cond_b

    if-eqz v9, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    const-string v6, "frma atom is mandatory"

    .line 247
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    if-eqz v10, :cond_a

    const/4 v3, 0x1

    :cond_a
    const-string v5, "schi->tenc atom is mandatory"

    .line 248
    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 249
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    :cond_b
    if-eqz v7, :cond_c

    move-object/from16 v5, p3

    .line 250
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    aput-object v1, v0, p4

    .line 251
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_c
    move-object/from16 v5, p3

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_d
    return v3
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 252
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    const/4 p1, 0x1

    .line 253
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 254
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)I

    const/4 v0, 0x2

    .line 255
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 256
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 257
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 258
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :cond_1
    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 259
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 260
    :cond_2
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 261
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)I

    .line 262
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v2, :cond_9

    const/16 v2, 0x21

    if-eq v0, v2, :cond_8

    const/16 v2, 0x23

    if-eq v0, v2, :cond_7

    const/16 v2, 0x40

    if-eq v0, v2, :cond_6

    const/16 v2, 0x6b

    if-eq v0, v2, :cond_5

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_4

    const/16 v2, 0xa6

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string p0, "audio/vnd.dts.hd"

    .line 263
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "audio/vnd.dts"

    .line 264
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v1, "audio/eac3"

    goto :goto_0

    :cond_4
    const-string v1, "audio/ac3"

    goto :goto_0

    :cond_5
    const-string p0, "audio/mpeg"

    .line 265
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_6
    :pswitch_2
    const-string v1, "audio/mp4a-latm"

    goto :goto_0

    :cond_7
    const-string v1, "video/hevc"

    goto :goto_0

    :cond_8
    const-string v1, "video/avc"

    goto :goto_0

    :cond_9
    const-string v1, "video/mp4v-es"

    :goto_0
    const/16 v0, 0xc

    .line 266
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 267
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 268
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)I

    move-result p1

    .line 269
    new-array v0, p1, [B

    .line 270
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 272
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;JLcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;
    .locals 46
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->F:I

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    move-result-object v1

    .line 2
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->T:I

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v2

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v3, 0x10

    .line 3
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 4
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v2

    .line 5
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->b:I

    const/4 v6, 0x4

    const/4 v7, -0x1

    if-ne v2, v4, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    .line 6
    :cond_0
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a:I

    if-ne v2, v4, :cond_1

    const/4 v12, 0x2

    goto :goto_1

    .line 7
    :cond_1
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->c:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->d:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->e:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->f:I

    if-ne v2, v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->h:I

    if-ne v2, v4, :cond_3

    const/4 v12, 0x4

    goto :goto_1

    :cond_3
    const/4 v12, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v12, 0x3

    :goto_1
    const/4 v2, 0x0

    if-ne v12, v7, :cond_5

    return-object v2

    .line 9
    :cond_5
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->P:I

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v4

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v10, 0x8

    .line 10
    invoke-virtual {v4, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 11
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v11

    .line 12
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v11

    if-nez v11, :cond_6

    const/16 v13, 0x8

    goto :goto_2

    :cond_6
    const/16 v13, 0x10

    .line 13
    :goto_2
    invoke-virtual {v4, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 14
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v13

    .line 15
    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 16
    iget v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    if-nez v11, :cond_7

    const/4 v15, 0x4

    goto :goto_3

    :cond_7
    const/16 v15, 0x8

    :goto_3
    const/4 v8, 0x0

    :goto_4
    if-ge v8, v15, :cond_9

    .line 17
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    add-int v19, v14, v8

    aget-byte v9, v9, v19

    if-eq v9, v7, :cond_8

    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x1

    :goto_5
    const-wide/16 v19, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_a

    .line 18
    invoke-virtual {v4, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :goto_6
    move-wide/from16 v8, v21

    goto :goto_8

    :cond_a
    if-nez v11, :cond_b

    .line 19
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J

    move-result-wide v8

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->p()J

    move-result-wide v8

    :goto_7
    cmp-long v11, v8, v19

    if-nez v11, :cond_c

    goto :goto_6

    .line 20
    :cond_c
    :goto_8
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 21
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v11

    .line 22
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v14

    .line 23
    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 24
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v15

    .line 25
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v4

    const/high16 v6, 0x10000

    const/high16 v3, -0x10000

    if-nez v11, :cond_d

    if-ne v14, v6, :cond_d

    if-ne v15, v3, :cond_d

    if-nez v4, :cond_d

    const/16 v3, 0x5a

    goto :goto_9

    :cond_d
    if-nez v11, :cond_e

    if-ne v14, v3, :cond_e

    if-ne v15, v6, :cond_e

    if-nez v4, :cond_e

    const/16 v3, 0x10e

    goto :goto_9

    :cond_e
    if-ne v11, v3, :cond_f

    if-nez v14, :cond_f

    if-nez v15, :cond_f

    if-ne v4, v3, :cond_f

    const/16 v3, 0xb4

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    cmp-long v4, p2, v21

    if-nez v4, :cond_10

    move-object/from16 v4, p1

    move-wide/from16 v25, v8

    goto :goto_a

    :cond_10
    move-object/from16 v4, p1

    move-wide/from16 v25, p2

    .line 26
    :goto_a
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 27
    invoke-virtual {v4, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 28
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v6

    .line 29
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v6

    if-nez v6, :cond_11

    const/16 v6, 0x8

    goto :goto_b

    :cond_11
    const/16 v6, 0x10

    .line 30
    :goto_b
    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 31
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J

    move-result-wide v8

    cmp-long v4, v25, v21

    if-nez v4, :cond_12

    goto :goto_c

    :cond_12
    const-wide/32 v27, 0xf4240

    move-wide/from16 v29, v8

    .line 32
    invoke-static/range {v25 .. v30}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v14

    move-wide/from16 v21, v14

    .line 33
    :goto_c
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->G:I

    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    move-result-object v4

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->H:I

    .line 34
    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    move-result-object v4

    .line 35
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->S:I

    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v1

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 36
    invoke-virtual {v1, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 37
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v6

    .line 38
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v6

    if-nez v6, :cond_13

    const/16 v11, 0x8

    goto :goto_d

    :cond_13
    const/16 v11, 0x10

    .line 39
    :goto_d
    invoke-virtual {v1, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 40
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J

    move-result-wide v14

    if-nez v6, :cond_14

    const/4 v6, 0x4

    goto :goto_e

    :cond_14
    const/16 v6, 0x8

    .line 41
    :goto_e
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 42
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I

    move-result v1

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v11, v1, 0xa

    and-int/lit8 v11, v11, 0x1f

    add-int/lit8 v11, v11, 0x60

    int-to-char v11, v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v11, v1, 0x5

    and-int/lit8 v11, v11, 0x1f

    add-int/lit8 v11, v11, 0x60

    int-to-char v11, v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 45
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->U:I

    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v4

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 46
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const/16 v11, 0xc

    .line 47
    invoke-virtual {v4, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 48
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v11

    .line 49
    new-instance v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;

    invoke-direct {v14, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;-><init>(I)V

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v11, :cond_62

    .line 50
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 51
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v10

    if-lez v10, :cond_15

    const/4 v2, 0x1

    goto :goto_10

    :cond_15
    const/4 v2, 0x0

    :goto_10
    const-string v7, "childAtomSize should be positive"

    .line 52
    invoke-static {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 53
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v2

    move/from16 p1, v11

    .line 54
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c:I

    if-eq v2, v11, :cond_46

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->d:I

    if-eq v2, v11, :cond_46

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a0:I

    if-eq v2, v11, :cond_46

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->l0:I

    if-eq v2, v11, :cond_46

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->e:I

    if-eq v2, v11, :cond_46

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->f:I

    if-eq v2, v11, :cond_46

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->g:I

    if-eq v2, v11, :cond_46

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->K0:I

    if-eq v2, v11, :cond_46

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->L0:I

    if-ne v2, v11, :cond_16

    goto/16 :goto_27

    .line 55
    :cond_16
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->j:I

    if-eq v2, v11, :cond_20

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b0:I

    if-eq v2, v11, :cond_20

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->o:I

    if-eq v2, v11, :cond_20

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->q:I

    if-eq v2, v11, :cond_20

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->s:I

    if-eq v2, v11, :cond_20

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->v:I

    if-eq v2, v11, :cond_20

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->t:I

    if-eq v2, v11, :cond_20

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->u:I

    if-eq v2, v11, :cond_20

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->y0:I

    if-eq v2, v11, :cond_20

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->z0:I

    if-eq v2, v11, :cond_20

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->m:I

    if-eq v2, v11, :cond_20

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->n:I

    if-eq v2, v11, :cond_20

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->k:I

    if-eq v2, v11, :cond_20

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->O0:I

    if-ne v2, v11, :cond_17

    goto/16 :goto_14

    .line 56
    :cond_17
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->k0:I

    if-eq v2, v7, :cond_1a

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->u0:I

    if-eq v2, v11, :cond_1a

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->v0:I

    if-eq v2, v11, :cond_1a

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->w0:I

    if-eq v2, v11, :cond_1a

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->x0:I

    if-ne v2, v11, :cond_18

    goto :goto_11

    .line 57
    :cond_18
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->N0:I

    if-ne v2, v7, :cond_19

    .line 58
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "application/x-camera-motion"

    move-object/from16 v11, p4

    move-wide/from16 p2, v8

    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-static {v2, v7, v9, v8, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-result-object v2

    iput-object v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    goto/16 :goto_16

    :cond_19
    move-object/from16 v11, p4

    move-wide/from16 p2, v8

    goto/16 :goto_16

    :cond_1a
    :goto_11
    move-object/from16 v11, p4

    move-wide/from16 p2, v8

    add-int/lit8 v8, v5, 0x8

    const/16 v9, 0x8

    add-int/2addr v8, v9

    .line 59
    invoke-virtual {v4, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    const-wide v25, 0x7fffffffffffffffL

    const-string v8, "application/ttml+xml"

    if-ne v2, v7, :cond_1b

    move-wide/from16 v33, v25

    const/16 v35, 0x0

    move-object/from16 v26, v8

    goto :goto_13

    .line 60
    :cond_1b
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->u0:I

    if-ne v2, v7, :cond_1c

    add-int/lit8 v2, v10, -0x8

    sub-int/2addr v2, v9

    .line 61
    new-array v7, v2, [B

    .line 62
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    const/4 v11, 0x0

    invoke-static {v8, v9, v7, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/2addr v8, v2

    iput v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 64
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v7, "application/x-quicktime-tx3g"

    move-object/from16 v35, v2

    move-wide/from16 v33, v25

    move-object/from16 v26, v7

    goto :goto_13

    .line 65
    :cond_1c
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->v0:I

    if-ne v2, v7, :cond_1d

    const-string v2, "application/x-mp4-vtt"

    :goto_12
    move-wide/from16 v33, v25

    const/16 v35, 0x0

    move-object/from16 v26, v2

    goto :goto_13

    .line 66
    :cond_1d
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->w0:I

    if-ne v2, v7, :cond_1e

    move-object/from16 v26, v8

    move-wide/from16 v33, v19

    const/16 v35, 0x0

    goto :goto_13

    .line 67
    :cond_1e
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->x0:I

    if-ne v2, v7, :cond_1f

    const/4 v2, 0x1

    .line 68
    iput v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->d:I

    const-string v2, "application/x-mp4-cea-608"

    goto :goto_12

    .line 69
    :goto_13
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v29, 0x0

    const/16 v31, -0x1

    move-object/from16 v30, v6

    move-object/from16 v32, p4

    invoke-static/range {v25 .. v35}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;JLjava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-result-object v2

    iput-object v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    goto :goto_16

    .line 70
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_20
    :goto_14
    move-wide/from16 p2, v8

    add-int/lit8 v8, v5, 0x8

    const/16 v9, 0x8

    add-int/2addr v8, v9

    .line 71
    invoke-virtual {v4, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    const/4 v8, 0x6

    if-eqz p5, :cond_21

    .line 72
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I

    move-result v11

    .line 73
    invoke-virtual {v4, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    goto :goto_15

    .line 74
    :cond_21
    invoke-virtual {v4, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    const/4 v11, 0x0

    :goto_15
    if-eqz v11, :cond_24

    const/4 v9, 0x1

    if-ne v11, v9, :cond_22

    goto :goto_18

    :cond_22
    const/4 v9, 0x2

    if-ne v11, v9, :cond_23

    const/16 v9, 0x10

    .line 75
    invoke-virtual {v4, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 76
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->i()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v25

    .line 77
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v9, v8

    .line 78
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v8

    const/16 v11, 0x14

    .line 79
    invoke-virtual {v4, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    move-object/from16 v41, v1

    move/from16 v40, v12

    goto :goto_19

    :cond_23
    :goto_16
    move-object/from16 v41, v1

    move/from16 v42, v3

    move v9, v10

    move/from16 v40, v12

    move v8, v15

    :goto_17
    const/4 v1, 0x3

    goto/16 :goto_36

    .line 80
    :cond_24
    :goto_18
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I

    move-result v8

    const/4 v9, 0x6

    .line 81
    invoke-virtual {v4, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 82
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    move/from16 v25, v8

    iget v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    move/from16 v40, v12

    add-int/lit8 v12, v8, 0x1

    iput v12, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    aget-byte v8, v9, v8

    and-int/lit16 v8, v8, 0xff

    const/16 v26, 0x8

    shl-int/lit8 v8, v8, 0x8

    move-object/from16 v41, v1

    add-int/lit8 v1, v12, 0x1

    iput v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    aget-byte v9, v9, v12

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v9, v8

    const/4 v8, 0x2

    add-int/2addr v1, v8

    .line 83
    iput v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    const/4 v1, 0x1

    if-ne v11, v1, :cond_25

    const/16 v1, 0x10

    .line 84
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :cond_25
    move/from16 v8, v25

    .line 85
    :goto_19
    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 86
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b0:I

    if-ne v2, v11, :cond_26

    .line 87
    invoke-static {v4, v5, v10, v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;IILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;I)I

    move-result v2

    .line 88
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 89
    :cond_26
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->o:I

    const-string v12, "audio/raw"

    if-ne v2, v11, :cond_27

    const-string v2, "audio/ac3"

    goto :goto_1c

    .line 90
    :cond_27
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->q:I

    if-ne v2, v11, :cond_28

    const-string v2, "audio/eac3"

    goto :goto_1c

    .line 91
    :cond_28
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->s:I

    if-ne v2, v11, :cond_29

    const-string v2, "audio/vnd.dts"

    goto :goto_1c

    .line 92
    :cond_29
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->t:I

    if-eq v2, v11, :cond_32

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->u:I

    if-ne v2, v11, :cond_2a

    goto :goto_1b

    .line 93
    :cond_2a
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->v:I

    if-ne v2, v11, :cond_2b

    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1c

    .line 94
    :cond_2b
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->y0:I

    if-ne v2, v11, :cond_2c

    const-string v2, "audio/3gpp"

    goto :goto_1c

    .line 95
    :cond_2c
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->z0:I

    if-ne v2, v11, :cond_2d

    const-string v2, "audio/amr-wb"

    goto :goto_1c

    .line 96
    :cond_2d
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->m:I

    if-eq v2, v11, :cond_31

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->n:I

    if-ne v2, v11, :cond_2e

    goto :goto_1a

    .line 97
    :cond_2e
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->k:I

    if-ne v2, v11, :cond_2f

    const-string v2, "audio/mpeg"

    goto :goto_1c

    .line 98
    :cond_2f
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->O0:I

    if-ne v2, v11, :cond_30

    const-string v2, "audio/alac"

    goto :goto_1c

    :cond_30
    const/4 v2, 0x0

    goto :goto_1c

    :cond_31
    :goto_1a
    move-object v2, v12

    goto :goto_1c

    :cond_32
    :goto_1b
    const-string v2, "audio/vnd.dts.hd"

    :goto_1c
    move v11, v9

    const/4 v9, 0x0

    move/from16 v45, v8

    move v8, v1

    move/from16 v1, v45

    :goto_1d
    sub-int v0, v8, v5

    if-ge v0, v10, :cond_42

    .line 99
    invoke-virtual {v4, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 100
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v0

    move/from16 v42, v3

    if-lez v0, :cond_33

    const/4 v3, 0x1

    goto :goto_1e

    :cond_33
    const/4 v3, 0x0

    .line 101
    :goto_1e
    invoke-static {v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 102
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v3

    move/from16 v43, v10

    .line 103
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->K:I

    move/from16 v44, v15

    if-eq v3, v10, :cond_3b

    if-eqz p5, :cond_34

    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->l:I

    if-ne v3, v15, :cond_34

    goto/16 :goto_20

    .line 104
    :cond_34
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->p:I

    if-ne v3, v10, :cond_36

    add-int/lit8 v3, v8, 0x8

    .line 105
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 106
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    .line 107
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v3

    and-int/lit16 v3, v3, 0xc0

    const/4 v10, 0x6

    shr-int/2addr v3, v10

    .line 108
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->b:[I

    aget v31, v10, v3

    .line 109
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v3

    .line 110
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->d:[I

    and-int/lit8 v15, v3, 0x38

    const/16 v16, 0x3

    shr-int/lit8 v15, v15, 0x3

    aget v10, v10, v15

    const/4 v15, 0x4

    and-int/2addr v3, v15

    if-eqz v3, :cond_35

    add-int/lit8 v10, v10, 0x1

    :cond_35
    move/from16 v30, v10

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v32, -0x1

    const/16 v33, 0x0

    const/16 v35, 0x0

    const-string v26, "audio/ac3"

    move-object/from16 v34, p4

    move-object/from16 v36, v6

    .line 111
    invoke-static/range {v25 .. v36}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-result-object v3

    .line 112
    iput-object v3, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-object/from16 v25, v7

    const/4 v7, -0x1

    const/16 v23, 0x6

    goto/16 :goto_24

    :cond_36
    const/4 v15, 0x4

    .line 113
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->r:I

    if-ne v3, v10, :cond_38

    add-int/lit8 v3, v8, 0x8

    .line 114
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 115
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/4 v3, 0x2

    .line 116
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 117
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v3

    and-int/lit16 v3, v3, 0xc0

    const/16 v23, 0x6

    shr-int/lit8 v3, v3, 0x6

    .line 118
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->b:[I

    aget v31, v10, v3

    .line 119
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v3

    .line 120
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->d:[I

    and-int/lit8 v26, v3, 0xe

    const/16 v18, 0x1

    shr-int/lit8 v26, v26, 0x1

    aget v10, v10, v26

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_37

    add-int/lit8 v10, v10, 0x1

    :cond_37
    move/from16 v30, v10

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v32, -0x1

    const/16 v33, 0x0

    const/16 v35, 0x0

    const-string v26, "audio/eac3"

    move-object/from16 v34, p4

    move-object/from16 v36, v6

    .line 121
    invoke-static/range {v25 .. v36}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-result-object v3

    .line 122
    iput-object v3, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    goto :goto_1f

    :cond_38
    const/16 v23, 0x6

    .line 123
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->w:I

    if-ne v3, v10, :cond_39

    .line 124
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v32, -0x1

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v26, v2

    move/from16 v30, v1

    move/from16 v31, v11

    move-object/from16 v34, p4

    move-object/from16 v36, v6

    .line 125
    invoke-static/range {v25 .. v36}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-result-object v3

    .line 126
    iput-object v3, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    goto :goto_1f

    .line 127
    :cond_39
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->O0:I

    if-ne v3, v10, :cond_3a

    .line 128
    new-array v3, v0, [B

    .line 129
    invoke-virtual {v4, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 130
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    const/4 v15, 0x0

    invoke-static {v9, v10, v3, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/2addr v9, v0

    iput v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    move-object v9, v3

    :cond_3a
    :goto_1f
    move-object/from16 v25, v7

    const/4 v7, -0x1

    goto :goto_24

    :cond_3b
    :goto_20
    const/4 v15, 0x0

    const/16 v23, 0x6

    if-ne v3, v10, :cond_3c

    move-object/from16 v25, v7

    move v3, v8

    :goto_21
    const/4 v7, -0x1

    goto :goto_23

    .line 132
    :cond_3c
    iget v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    :goto_22
    sub-int v10, v3, v8

    if-ge v10, v0, :cond_3f

    .line 133
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 134
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v10

    if-lez v10, :cond_3d

    const/4 v15, 0x1

    .line 135
    :cond_3d
    invoke-static {v15, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 136
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v15

    move-object/from16 v25, v7

    .line 137
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->K:I

    if-ne v15, v7, :cond_3e

    goto :goto_21

    :cond_3e
    add-int/2addr v3, v10

    move-object/from16 v7, v25

    const/4 v15, 0x0

    goto :goto_22

    :cond_3f
    move-object/from16 v25, v7

    const/4 v3, -0x1

    goto :goto_21

    :goto_23
    if-eq v3, v7, :cond_41

    .line 138
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)Landroid/util/Pair;

    move-result-object v2

    .line 139
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 140
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [B

    const-string v9, "audio/mp4a-latm"

    .line 141
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_40

    .line 142
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->a([B)Landroid/util/Pair;

    move-result-object v1

    .line 143
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 144
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_40
    move-object v9, v2

    move-object v2, v3

    :cond_41
    :goto_24
    add-int/2addr v8, v0

    move-object/from16 v7, v25

    move/from16 v3, v42

    move/from16 v10, v43

    move/from16 v15, v44

    goto/16 :goto_1d

    :cond_42
    move/from16 v42, v3

    move/from16 v43, v10

    move/from16 v44, v15

    const/4 v7, -0x1

    .line 145
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    if-nez v0, :cond_45

    if-eqz v2, :cond_45

    .line 146
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const/16 v32, 0x2

    goto :goto_25

    :cond_43
    const/16 v32, -0x1

    .line 147
    :goto_25
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v29, -0x1

    if-nez v9, :cond_44

    const/16 v33, 0x0

    goto :goto_26

    .line 148
    :cond_44
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_26
    const/16 v35, 0x0

    move-object/from16 v26, v2

    move/from16 v30, v1

    move/from16 v31, v11

    move-object/from16 v34, p4

    move-object/from16 v36, v6

    .line 149
    invoke-static/range {v25 .. v36}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-result-object v0

    iput-object v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    :cond_45
    move/from16 v9, v43

    move/from16 v8, v44

    goto/16 :goto_17

    :cond_46
    :goto_27
    move-object/from16 v41, v1

    move/from16 v42, v3

    move-object/from16 v25, v7

    move-wide/from16 p2, v8

    move/from16 v43, v10

    move/from16 v40, v12

    move/from16 v44, v15

    const/4 v7, -0x1

    add-int/lit8 v0, v5, 0x8

    const/16 v1, 0x8

    add-int/2addr v0, v1

    .line 150
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    const/16 v0, 0x10

    .line 151
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 152
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I

    move-result v30

    .line 153
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I

    move-result v31

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v3, 0x32

    .line 154
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 155
    iget v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 156
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a0:I

    move/from16 v9, v43

    if-ne v2, v8, :cond_47

    move/from16 v8, v44

    .line 157
    invoke-static {v4, v5, v9, v14, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;IILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;I)I

    move-result v2

    .line 158
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    goto :goto_28

    :cond_47
    move/from16 v8, v44

    :goto_28
    const/4 v1, 0x0

    const/16 v26, 0x0

    const/16 v33, 0x0

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v36, 0x0

    const/16 v37, -0x1

    :goto_29
    sub-int v10, v3, v5

    if-ge v10, v9, :cond_60

    .line 159
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 160
    iget v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 161
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v11

    if-nez v11, :cond_48

    .line 162
    iget v12, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    sub-int/2addr v12, v5

    if-ne v12, v9, :cond_48

    goto/16 :goto_35

    :cond_48
    move-object/from16 v15, v25

    if-lez v11, :cond_49

    const/4 v12, 0x1

    goto :goto_2a

    :cond_49
    const/4 v12, 0x0

    .line 163
    :goto_2a
    invoke-static {v12, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 164
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v12

    .line 165
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->I:I

    if-ne v12, v0, :cond_4c

    if-nez v26, :cond_4a

    const/4 v0, 0x1

    goto :goto_2b

    :cond_4a
    const/4 v0, 0x0

    .line 166
    :goto_2b
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    add-int/lit8 v10, v10, 0x8

    .line 167
    invoke-virtual {v4, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 168
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;

    move-result-object v0

    .line 169
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->a:Ljava/util/List;

    .line 170
    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->b:I

    iput v12, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->c:I

    if-nez v1, :cond_4b

    .line 171
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->e:F

    move/from16 v35, v0

    :cond_4b
    const-string v26, "video/avc"

    goto :goto_2d

    .line 172
    :cond_4c
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->J:I

    if-ne v12, v0, :cond_4f

    if-nez v26, :cond_4d

    const/4 v0, 0x1

    goto :goto_2c

    :cond_4d
    const/4 v0, 0x0

    .line 173
    :goto_2c
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    add-int/lit8 v10, v10, 0x8

    .line 174
    invoke-virtual {v4, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 175
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;

    move-result-object v0

    .line 176
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;->a:Ljava/util/List;

    .line 177
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;->b:I

    iput v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->c:I

    const-string v26, "video/hevc"

    :goto_2d
    move/from16 v23, v1

    move-object/from16 v33, v10

    :cond_4e
    :goto_2e
    const/4 v1, 0x3

    goto/16 :goto_34

    .line 178
    :cond_4f
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->M0:I

    if-ne v12, v0, :cond_52

    if-nez v26, :cond_50

    const/4 v0, 0x1

    goto :goto_2f

    :cond_50
    const/4 v0, 0x0

    .line 179
    :goto_2f
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 180
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->K0:I

    if-ne v2, v0, :cond_51

    const-string v26, "video/x-vnd.on2.vp8"

    goto :goto_31

    :cond_51
    const-string v26, "video/x-vnd.on2.vp9"

    goto :goto_31

    .line 181
    :cond_52
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->h:I

    if-ne v12, v0, :cond_54

    if-nez v26, :cond_53

    const/4 v0, 0x1

    goto :goto_30

    :cond_53
    const/4 v0, 0x0

    .line 182
    :goto_30
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    const-string v26, "video/3gpp"

    :goto_31
    move/from16 v23, v1

    goto :goto_2e

    .line 183
    :cond_54
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->K:I

    if-ne v12, v0, :cond_56

    if-nez v26, :cond_55

    const/4 v0, 0x1

    goto :goto_32

    :cond_55
    const/4 v0, 0x0

    .line 184
    :goto_32
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 185
    invoke-static {v4, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)Landroid/util/Pair;

    move-result-object v0

    .line 186
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    .line 187
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    goto :goto_31

    .line 188
    :cond_56
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->j0:I

    if-ne v12, v0, :cond_57

    add-int/lit8 v10, v10, 0x8

    .line 189
    invoke-virtual {v4, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 190
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v0

    .line 191
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float v35, v0, v1

    const/4 v1, 0x3

    const/16 v23, 0x1

    goto :goto_34

    .line 192
    :cond_57
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->I0:I

    if-ne v12, v0, :cond_5a

    add-int/lit8 v0, v10, 0x8

    :goto_33
    sub-int v12, v0, v10

    if-ge v12, v11, :cond_59

    .line 193
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 194
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v12

    .line 195
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v7

    move/from16 v23, v1

    .line 196
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->J0:I

    if-ne v7, v1, :cond_58

    .line 197
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    add-int/2addr v12, v0

    invoke-static {v1, v0, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v36, v0

    goto/16 :goto_2e

    :cond_58
    add-int/2addr v0, v12

    move/from16 v1, v23

    const/4 v7, -0x1

    goto :goto_33

    :cond_59
    move/from16 v23, v1

    const/4 v1, 0x3

    const/16 v36, 0x0

    goto :goto_34

    :cond_5a
    move/from16 v23, v1

    .line 198
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->H0:I

    if-ne v12, v0, :cond_4e

    .line 199
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v0

    const/4 v1, 0x3

    .line 200
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    if-nez v0, :cond_5f

    .line 201
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v0

    if-eqz v0, :cond_5e

    const/4 v7, 0x1

    if-eq v0, v7, :cond_5d

    const/4 v7, 0x2

    if-eq v0, v7, :cond_5c

    if-eq v0, v1, :cond_5b

    goto :goto_34

    :cond_5b
    const/16 v37, 0x3

    goto :goto_34

    :cond_5c
    const/16 v37, 0x2

    goto :goto_34

    :cond_5d
    const/16 v37, 0x1

    goto :goto_34

    :cond_5e
    const/16 v37, 0x0

    :cond_5f
    :goto_34
    add-int/2addr v3, v11

    move-object/from16 v25, v15

    move/from16 v1, v23

    const/16 v0, 0x10

    const/4 v7, -0x1

    goto/16 :goto_29

    :cond_60
    :goto_35
    const/4 v1, 0x3

    if-nez v26, :cond_61

    goto :goto_36

    .line 202
    :cond_61
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/high16 v32, -0x40800000    # -1.0f

    const/16 v38, 0x0

    move/from16 v34, v42

    move-object/from16 v39, p4

    invoke-static/range {v25 .. v39}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-result-object v0

    iput-object v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    :goto_36
    add-int/2addr v5, v9

    .line 203
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    add-int/lit8 v15, v8, 0x1

    move-object/from16 v0, p0

    move/from16 v11, p1

    move-wide/from16 v8, p2

    move/from16 v12, v40

    move-object/from16 v1, v41

    move/from16 v3, v42

    const/4 v2, 0x0

    const/4 v7, -0x1

    const/16 v10, 0x8

    goto/16 :goto_f

    :cond_62
    move-object/from16 v41, v1

    move-wide/from16 p2, v8

    move/from16 v40, v12

    .line 204
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    move-result-object v0

    if-eqz v0, :cond_68

    .line 205
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R:I

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v0

    if-nez v0, :cond_63

    goto :goto_3a

    .line 206
    :cond_63
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v1, 0x8

    .line 207
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 208
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v1

    .line 209
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v1

    .line 210
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v2

    .line 211
    new-array v3, v2, [J

    .line 212
    new-array v4, v2, [J

    const/4 v5, 0x0

    :goto_37
    if-ge v5, v2, :cond_67

    const/4 v6, 0x1

    if-ne v1, v6, :cond_64

    .line 213
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->p()J

    move-result-wide v7

    goto :goto_38

    :cond_64
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J

    move-result-wide v7

    :goto_38
    aput-wide v7, v3, v5

    if-ne v1, v6, :cond_65

    .line 214
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->i()J

    move-result-wide v6

    goto :goto_39

    :cond_65
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v6

    int-to-long v6, v6

    :goto_39
    aput-wide v6, v4, v5

    .line 215
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v9, 0x8

    shl-int/2addr v7, v9

    add-int/lit8 v10, v8, 0x1

    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_66

    const/4 v6, 0x2

    .line 216
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    .line 217
    :cond_66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_67
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_3b

    :cond_68
    :goto_3a
    const/4 v0, 0x0

    .line 219
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 220
    :goto_3b
    iget-object v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    if-nez v2, :cond_69

    move-object v2, v0

    goto :goto_3c

    .line 221
    :cond_69
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;

    move-object/from16 v0, v41

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget v5, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->d:I

    iget-object v6, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    iget v7, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$b;->c:I

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v23, v8

    check-cast v23, [J

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v24, v1

    check-cast v24, [J

    move-object v10, v2

    move v11, v13

    move/from16 v12, v40

    move-wide v13, v3

    move-wide/from16 v15, p2

    move-wide/from16 v17, v21

    move-object/from16 v19, v0

    move/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    invoke-direct/range {v10 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;-><init>(IIJJJLcom/fyber/inneractive/sdk/player/exoplayer2/i;I[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;I[J[J)V

    :goto_3c
    return-object v2
.end method
