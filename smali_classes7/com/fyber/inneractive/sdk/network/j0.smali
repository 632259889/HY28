.class public Lcom/fyber/inneractive/sdk/network/j0;
.super Lcom/fyber/inneractive/sdk/network/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/network/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/network/d0<",
        "Lcom/fyber/inneractive/sdk/network/j0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/u;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/u<",
            "Lcom/fyber/inneractive/sdk/network/j0$a;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/config/global/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/network/v;->a()Lcom/fyber/inneractive/sdk/network/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/v;->c()Lcom/fyber/inneractive/sdk/network/g;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/fyber/inneractive/sdk/network/d0;-><init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/network/g;Lcom/fyber/inneractive/sdk/config/global/s;)V

    .line 2
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/j0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/network/j;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/z;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)",
            "Lcom/fyber/inneractive/sdk/network/z;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/network/z;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/network/z;-><init>()V

    .line 3
    new-instance v2, Lcom/fyber/inneractive/sdk/network/j0$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lcom/fyber/inneractive/sdk/network/j0$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 4
    :try_start_0
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/network/j;->c:Ljava/io/InputStream;

    if-eqz v6, :cond_8

    if-eqz v0, :cond_0

    const-string v7, "Content-Length"

    .line 5
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const/4 v7, -0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 7
    :goto_1
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    new-instance v9, Lcom/fyber/inneractive/sdk/util/d0;

    invoke-direct {v9, v6, v8}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 9
    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 10
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-ne v8, v0, :cond_2

    move-object v3, v6

    :cond_2
    if-eqz v3, :cond_7

    .line 11
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    mul-int v0, v15, v16

    .line 13
    new-array v6, v0, [I

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v3

    move-object v10, v6

    move v12, v15

    .line 14
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v0, :cond_5

    .line 15
    aget v9, v6, v8

    if-eqz v8, :cond_3

    if-eq v9, v7, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    move v7, v9

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    .line 16
    :cond_6
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/network/j0$a;->a:Landroid/graphics/Bitmap;

    const-string v0, "SimpleImageLoader: Got a valid bitmap %s"

    new-array v3, v4, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v6, p0

    .line 17
    :try_start_1
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/network/j0;->i:Ljava/lang/String;

    aput-object v7, v3, v5

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    :goto_4
    move-object/from16 v6, p0

    const-string v0, "SimpleImageLoader: Got an invalid bitmap"

    new-array v3, v5, [Ljava/lang/Object;

    .line 18
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Got an invalid bitmap"

    .line 19
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/network/j0$a;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_8
    move-object/from16 v6, p0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v6, p0

    :goto_5
    new-array v3, v4, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "SimpleImageLoader: OutOfMemoryError on load image %s"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/network/j0$a;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_9

    .line 22
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    :cond_9
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 24
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/network/j0$a;->b:Ljava/lang/String;

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v6, p0

    :goto_6
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "SimpleImageLoader: Exception on load image %s %s"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 27
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/network/j0$a;->b:Ljava/lang/String;

    .line 28
    :goto_7
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/network/z;->a:Ljava/lang/Object;

    return-object v1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/j0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/fyber/inneractive/sdk/network/l0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/l0;->LOW:Lcom/fyber/inneractive/sdk/network/l0;

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Lcom/fyber/inneractive/sdk/network/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/x;->GET:Lcom/fyber/inneractive/sdk/network/x;

    return-object v0
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
