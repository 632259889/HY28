.class Le6/c$a;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$d;
.source "LocalMediaPageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/c;->i(JIILc6/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/PictureThreadUtils$d<",
        "La6/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:J

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:Lc6/u;

.field final synthetic l:Le6/c;


# direct methods
.method constructor <init>(Le6/c;JIILc6/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6/c$a;->l:Le6/c;

    iput-wide p2, p0, Le6/c$a;->h:J

    iput p4, p0, Le6/c$a;->i:I

    iput p5, p0, Le6/c$a;->j:I

    iput-object p6, p0, Le6/c$a;->k:Lc6/u;

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
    invoke-virtual {p0}, Le6/c$a;->o()La6/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La6/a;

    invoke-virtual {p0, p1}, Le6/c$a;->p(La6/a;)V

    return-void
.end method

.method public o()La6/a;
    .locals 11

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ll6/l;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Le6/c$a;->l:Le6/c;

    iget-wide v3, p0, Le6/c$a;->h:J

    invoke-static {v1, v3, v4}, Le6/c;->j(Le6/c;J)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Le6/c$a;->l:Le6/c;

    iget-wide v4, p0, Le6/c$a;->h:J

    invoke-static {v3, v4, v5}, Le6/c;->k(Le6/c;J)[Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Le6/c$a;->i:I

    iget v5, p0, Le6/c$a;->j:I

    sub-int/2addr v5, v2

    mul-int v5, v5, v4

    iget-object v6, p0, Le6/c$a;->l:Le6/c;

    invoke-virtual {v6}, Le6/c;->H()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3, v4, v5, v6}, Ll6/j;->a(Ljava/lang/String;[Ljava/lang/String;IILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 3
    iget-object v3, p0, Le6/c$a;->l:Le6/c;

    invoke-virtual {v3}, Le6/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Le6/a;->d:Landroid/net/Uri;

    sget-object v5, Le6/a;->e:[Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2

    .line 4
    :cond_0
    iget v1, p0, Le6/c$a;->j:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Le6/c$a;->l:Le6/c;

    invoke-virtual {v1}, Le6/c;->H()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le6/c$a;->l:Le6/c;

    invoke-virtual {v3}, Le6/c;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " limit "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Le6/c$a;->i:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " offset "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Le6/c$a;->j:I

    sub-int/2addr v3, v2

    iget v4, p0, Le6/c$a;->i:I

    mul-int v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :goto_1
    iget-object v1, p0, Le6/c$a;->l:Le6/c;

    invoke-virtual {v1}, Le6/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Le6/a;->d:Landroid/net/Uri;

    sget-object v5, Le6/a;->e:[Ljava/lang/String;

    iget-object v1, p0, Le6/c$a;->l:Le6/c;

    iget-wide v6, p0, Le6/c$a;->h:J

    invoke-static {v1, v6, v7}, Le6/c;->j(Le6/c;J)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Le6/c$a;->l:Le6/c;

    iget-wide v9, p0, Le6/c$a;->h:J

    invoke-static {v1, v9, v10}, Le6/c;->k(Le6/c;J)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_8

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_4

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    :cond_2
    iget-object v3, p0, Le6/c$a;->l:Le6/c;

    invoke-virtual {v3, v0, v4}, Le6/c;->J(Landroid/database/Cursor;Z)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    :cond_4
    iget-wide v5, p0, Le6/c$a;->h:J

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_5

    iget v3, p0, Le6/c$a;->j:I

    if-ne v3, v2, :cond_5

    .line 13
    iget-object v3, p0, Le6/c$a;->l:Le6/c;

    invoke-virtual {v3}, Le6/a;->b()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Le6/c$a;->l:Le6/c;

    invoke-virtual {v5}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Y:Ljava/lang/String;

    invoke-static {v3, v5}, Le6/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-static {v1}, Ll6/o;->f(Ljava/util/List;)V

    .line 16
    :cond_5
    new-instance v3, La6/a;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-direct {v3, v2, v1}, La6/a;-><init>(ZLjava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_7

    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v3

    :cond_8
    if-eqz v0, :cond_9

    .line 19
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_9

    .line 20
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 21
    :cond_9
    new-instance v0, La6/a;

    invoke-direct {v0}, La6/a;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v1

    .line 22
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    sget-object v2, Le6/a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadMedia Page Data Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    new-instance v1, La6/a;

    invoke-direct {v1}, La6/a;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_a

    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_a

    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v1

    :goto_5
    if-eqz v0, :cond_b

    .line 27
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_b

    .line 28
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 29
    :cond_b
    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public p(La6/a;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->d(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V

    .line 2
    iget-object v0, p0, Le6/c$a;->k:Lc6/u;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p1, La6/a;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-boolean p1, p1, La6/a;->a:Z

    invoke-virtual {v0, v1, p1}, Lc6/u;->a(Ljava/util/ArrayList;Z)V

    :cond_1
    return-void
.end method
