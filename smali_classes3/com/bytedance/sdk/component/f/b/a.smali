.class public Lcom/bytedance/sdk/component/f/b/a;
.super Lcom/bytedance/sdk/component/f/b/c;
.source "DownloadExecutor.java"


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/b/a/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/f/b/c;-><init>(Lcom/bytedance/sdk/component/b/a/j;)V

    return-void
.end method

.method static synthetic a(Ljava/util/Map;)J
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/component/f/b/a;->f(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/f/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/f/b/a;->c()V

    return-void
.end method

.method public static a1687933787172dc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :pswitch_0
    const/16 v0, 0x4a

    const/16 v1, 0x37

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-char v1, p0, v0

    xor-int/2addr v1, v0

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_2
    :pswitch_4
    const/16 v0, 0x49

    const/16 v1, 0x60

    goto :goto_0

    :goto_3
    const/16 v0, 0x48

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/component/f/b/a;->e(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/f/b/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method static synthetic c(Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/component/f/b/a;->g(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private static e(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "Accept-Ranges"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "bytes"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "accept-ranges"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "Content-Range"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "content-range"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static f(Ljava/util/Map;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    const-string v0, "content-length"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    return-wide v1

    :cond_2
    if-eqz p0, :cond_3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-wide v1
.end method

.method private static g(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "Content-Encoding"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "gzip"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/f/b;
    .locals 28

    move-object/from16 v1, p0

    const-string v2, "Error occured when calling tmpFile.close"

    const-string v3, "Error occured when calling InputStream.close"

    iget-object v0, v1, Lcom/bytedance/sdk/component/f/b/a;->a:Ljava/io/File;

    const/4 v4, 0x0

    if-eqz v0, :cond_19

    iget-object v5, v1, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    if-nez v5, :cond_0

    goto/16 :goto_17

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/sdk/component/f/b/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/f/b;

    const/4 v8, 0x1

    const/16 v9, 0xc8

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-string v10, "Success"

    move-object v7, v0

    move-wide v13, v15

    invoke-direct/range {v7 .. v16}, Lcom/bytedance/sdk/component/f/b;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    iget-object v2, v1, Lcom/bytedance/sdk/component/f/b/a;->a:Ljava/io/File;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/f/b;->a(Ljava/io/File;)V

    return-object v0

    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-gez v0, :cond_2

    move-wide v7, v5

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/b/a/l$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/a/l$a;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/f/b/c;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/component/b/a/l$a;->a(Ljava/lang/Object;)Lcom/bytedance/sdk/component/b/a/l$a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "bytes="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "Range"

    invoke-virtual {v1, v11, v9}, Lcom/bytedance/sdk/component/f/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/bytedance/sdk/component/f/b/c;->f:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v11, "DownloadExecutor"

    if-eqz v9, :cond_3

    const-string v0, "execute: Url is Empty"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_3
    :try_start_0
    iget-object v9, v1, Lcom/bytedance/sdk/component/f/b/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/component/b/a/l$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/l$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/f/b/c;->a(Lcom/bytedance/sdk/component/b/a/l$a;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/l$a;->a()Lcom/bytedance/sdk/component/b/a/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/l$a;->b()Lcom/bytedance/sdk/component/b/a/l;

    move-result-object v0

    :try_start_1
    iget-object v9, v1, Lcom/bytedance/sdk/component/f/b/c;->c:Lcom/bytedance/sdk/component/b/a/j;

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/b/a/j;->a(Lcom/bytedance/sdk/component/b/a/l;)Lcom/bytedance/sdk/component/b/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/b;->a()Lcom/bytedance/sdk/component/b/a/n;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/n;->d()Z

    move-result v9

    if-eqz v9, :cond_18

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/n;->g()Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v12

    if-eqz v12, :cond_4

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v12}, Lcom/bytedance/sdk/component/b/a/f;->a()I

    move-result v14

    if-ge v13, v14, :cond_4

    invoke-virtual {v12, v13}, Lcom/bytedance/sdk/component/b/a/f;->a(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13}, Lcom/bytedance/sdk/component/b/a/f;->b(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_4
    new-instance v15, Lcom/bytedance/sdk/component/f/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/n;->d()Z

    move-result v13

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/n;->c()I

    move-result v14

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/n;->e()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/n;->b()J

    move-result-wide v19

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/n;->a()J

    move-result-wide v21

    move-object v12, v15

    move-object/from16 v23, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v9

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    invoke-direct/range {v12 .. v21}, Lcom/bytedance/sdk/component/f/b;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/n;->f()Lcom/bytedance/sdk/component/b/a/o;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/sdk/component/b/a/o;->a()J

    move-result-wide v12

    cmp-long v14, v12, v5

    if-gtz v14, :cond_5

    invoke-static {v9}, Lcom/bytedance/sdk/component/f/b/a;->f(Ljava/util/Map;)J

    move-result-wide v12

    :cond_5
    iget-object v14, v1, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-static {v9}, Lcom/bytedance/sdk/component/f/b/a;->e(Ljava/util/Map;)Z

    move-result v16

    if-eqz v16, :cond_6

    add-long/2addr v12, v14

    const-string v6, "Content-Range"

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v14, 0x1

    sub-long v14, v12, v14

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    const/4 v10, -0x1

    if-ne v5, v10, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute: The Content-Range Header is invalid Assume["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] vs Real["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], please remove the temporary file ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/bytedance/sdk/component/f/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/f/b/a;->c()V

    const/4 v2, 0x0

    return-object v2

    :cond_6
    const-wide/16 v4, 0x0

    cmp-long v6, v12, v4

    if-lez v6, :cond_8

    iget-object v4, v1, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v6, v4, v12

    if-nez v6, :cond_8

    iget-object v0, v1, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    iget-object v2, v1, Lcom/bytedance/sdk/component/f/b/a;->a:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/bytedance/sdk/component/f/b/a;->a:Ljava/io/File;

    move-object/from16 v4, v23

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/f/b;->a(Ljava/io/File;)V

    return-object v4

    :cond_7
    const-string v0, "Rename fail"

    invoke-static {v11, v0}, Lcom/bytedance/sdk/component/f/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    return-object v2

    :cond_8
    move-object/from16 v4, v23

    :try_start_2
    new-instance v5, Ljava/io/RandomAccessFile;

    iget-object v6, v1, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    const-string v10, "rw"

    invoke-direct {v5, v6, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v16, :cond_9

    :try_start_3
    invoke-virtual {v5, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    move-wide v14, v7

    goto :goto_2

    :cond_9
    const-wide/16 v14, 0x0

    invoke-virtual {v5, v14, v15}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :goto_1
    const-wide/16 v14, 0x0

    goto :goto_2

    :catchall_1
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/n;->f()Lcom/bytedance/sdk/component/b/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/o;->c()Ljava/io/InputStream;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    invoke-static {v9}, Lcom/bytedance/sdk/component/f/b/a;->g(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v6, Ljava/util/zip/GZIPInputStream;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v6, v0

    :cond_a
    const/16 v0, 0x4000

    new-array v0, v0, [B

    const/4 v9, 0x0

    const-wide/16 v21, 0x0

    :goto_3
    rsub-int v10, v9, 0x4000

    invoke-virtual {v6, v0, v9, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    const/16 v23, 0x1

    move-object/from16 v24, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_e

    add-int/2addr v9, v10

    move-wide/from16 v25, v12

    int-to-long v11, v10

    add-long v21, v21, v11

    const-wide/16 v10, 0x4000

    rem-long v10, v21, v10

    const-wide/16 v12, 0x0

    cmp-long v27, v10, v12

    if-eqz v27, :cond_c

    sub-long v12, v25, v7

    cmp-long v10, v21, v12

    if-nez v10, :cond_b

    goto :goto_4

    :cond_b
    const/16 v23, 0x0

    :cond_c
    :goto_4
    if-eqz v23, :cond_d

    invoke-virtual {v5, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v11, 0x0

    invoke-virtual {v5, v0, v11, v9}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v9, v9

    add-long/2addr v14, v9

    const/4 v9, 0x0

    goto :goto_5

    :cond_d
    const/4 v11, 0x0

    :goto_5
    move-object/from16 v11, v24

    move-wide/from16 v12, v25

    goto :goto_3

    :cond_e
    move-wide/from16 v25, v12

    const/4 v11, 0x0

    if-eqz v10, :cond_f

    invoke-virtual {v5, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v5, v0, v11, v9}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_f
    const-wide/16 v9, 0x0

    if-eqz v16, :cond_11

    cmp-long v0, v7, v9

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    move-wide/from16 v12, v25

    goto :goto_7

    :cond_11
    :goto_6
    iget-object v0, v1, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v12

    :goto_7
    cmp-long v0, v12, v9

    if-lez v0, :cond_13

    iget-object v0, v1, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v0, v7, v12

    if-nez v0, :cond_13

    iget-object v0, v1, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    iget-object v7, v1, Lcom/bytedance/sdk/component/f/b/a;->a:Ljava/io/File;

    invoke-virtual {v0, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/bytedance/sdk/component/f/b/a;->a:Ljava/io/File;

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/f/b;->a(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    :catchall_2
    :try_start_7
    invoke-static {v3}, Lcom/bytedance/sdk/component/f/d/d;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_8
    :try_start_8
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_9

    :catchall_3
    :try_start_9
    invoke-static {v2}, Lcom/bytedance/sdk/component/f/d/d;->a(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_9
    return-object v4

    :cond_12
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_a

    :catchall_4
    :try_start_b
    invoke-static {v3}, Lcom/bytedance/sdk/component/f/d/d;->a(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    :goto_a
    :try_start_c
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_b
    const/4 v2, 0x0

    goto :goto_c

    :catchall_5
    :try_start_d
    invoke-static {v2}, Lcom/bytedance/sdk/component/f/d/d;->a(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_b

    :goto_c
    return-object v2

    :cond_13
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " tempFile.length() == fileSize is"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v4, v7, v12

    if-nez v4, :cond_14

    const/4 v15, 0x1

    goto :goto_d

    :cond_14
    const/4 v15, 0x0

    :goto_d
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v24

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/f/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_e

    :catchall_6
    :try_start_10
    invoke-static {v3}, Lcom/bytedance/sdk/component/f/d/d;->a(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    :goto_e
    :try_start_11
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :goto_f
    const/4 v2, 0x0

    goto :goto_10

    :catchall_7
    :try_start_12
    invoke-static {v2}, Lcom/bytedance/sdk/component/f/d/d;->a(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    goto :goto_f

    :goto_10
    return-object v2

    :catchall_8
    move-exception v0

    goto :goto_11

    :catchall_9
    move-exception v0

    const/4 v6, 0x0

    :goto_11
    :try_start_13
    const-string v4, "Error occured when FileRequest.parseHttpResponse"

    invoke-static {v4}, Lcom/bytedance/sdk/component/f/d/d;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-nez v16, :cond_15

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/f/b/a;->c()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :cond_15
    if-eqz v6, :cond_16

    :try_start_14
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    goto :goto_12

    :catchall_a
    :try_start_15
    invoke-static {v3}, Lcom/bytedance/sdk/component/f/d/d;->a(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    :cond_16
    :goto_12
    :try_start_16
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :goto_13
    const/4 v2, 0x0

    goto :goto_14

    :catchall_b
    :try_start_17
    invoke-static {v2}, Lcom/bytedance/sdk/component/f/d/d;->a(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    goto :goto_13

    :goto_14
    return-object v2

    :catchall_c
    move-exception v0

    if-eqz v6, :cond_17

    :try_start_18
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    goto :goto_15

    :catchall_d
    :try_start_19
    invoke-static {v3}, Lcom/bytedance/sdk/component/f/d/d;->a(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    :cond_17
    :goto_15
    :try_start_1a
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    goto :goto_16

    :catchall_e
    :try_start_1b
    invoke-static {v2}, Lcom/bytedance/sdk/component/f/d/d;->a(Ljava/lang/String;)V

    :goto_16
    throw v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/f/b/a;->c()V

    :cond_18
    const/4 v2, 0x0

    return-object v2

    :catch_1
    move-object v2, v4

    move-object v4, v11

    const-string v0, "execute: Url is not a valid HTTP or HTTPS URL"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_19
    :goto_17
    move-object v2, v4

    return-object v2
.end method

.method protected a(JJLcom/bytedance/sdk/component/f/a/a;)V
    .locals 6

    if-eqz p5, :cond_0

    move-object v0, p5

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/f/a/a;->a(Lcom/bytedance/sdk/component/f/b/c;JJ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/f/a/a;)V
    .locals 13

    iget-object v0, p0, Lcom/bytedance/sdk/component/f/b/a;->a:Ljava/io/File;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/f/b/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/f/b;

    const/4 v4, 0x1

    const/16 v5, 0xc8

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-string v6, "Success"

    move-object v3, v0

    move-wide v9, v11

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/f/b;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/f/b/a;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/f/b;->a(Ljava/io/File;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/f/a/a;->a(Lcom/bytedance/sdk/component/f/b/c;Lcom/bytedance/sdk/component/f/b;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v3

    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/b/a/l$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/a/l$a;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/f/b/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/b/a/l$a;->a(Ljava/lang/Object;)Lcom/bytedance/sdk/component/b/a/l$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bytes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Range"

    invoke-virtual {p0, v4, v3}, Lcom/bytedance/sdk/component/f/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/f/b/c;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/f/a/a;->a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V

    return-void

    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/f/b/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/b/a/l$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/l$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/f/b/c;->a(Lcom/bytedance/sdk/component/b/a/l$a;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/l$a;->a()Lcom/bytedance/sdk/component/b/a/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/l$a;->b()Lcom/bytedance/sdk/component/b/a/l;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/component/f/b/c;->c:Lcom/bytedance/sdk/component/b/a/j;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/b/a/j;->a(Lcom/bytedance/sdk/component/b/a/l;)Lcom/bytedance/sdk/component/b/a/b;

    move-result-object v0

    new-instance v3, Lcom/bytedance/sdk/component/f/b/a$1;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/bytedance/sdk/component/f/b/a$1;-><init>(Lcom/bytedance/sdk/component/f/b/a;Lcom/bytedance/sdk/component/f/a/a;J)V

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/b/a/b;->a(Lcom/bytedance/sdk/component/b/a/c;)V

    return-void

    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is not a valid HTTP or HTTPS URL"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/f/a/a;->a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V

    return-void

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    new-instance v0, Ljava/io/IOException;

    const-string v1, "File info is null, please exec setFileInfo(String dir, String fileName)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/f/a/a;->a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/f/b/a;->a:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".temp"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    return-void
.end method
