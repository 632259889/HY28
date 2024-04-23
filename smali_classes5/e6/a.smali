.class public abstract Le6/a;
.super Ljava/lang/Object;
.source "IBridgeMediaLoader.java"


# static fields
.field protected static final c:Ljava/lang/String; = "a"

.field protected static final d:Landroid/net/Uri;

.field protected static final e:[Ljava/lang/String;

.field protected static final f:[Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/luck/picture/lib/config/PictureSelectionConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "external"

    .line 1
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Le6/a;->d:Landroid/net/Uri;

    const-string v1, "_id"

    const-string v2, "_data"

    const-string v3, "mime_type"

    const-string v4, "width"

    const-string v5, "height"

    const-string v6, "duration"

    const-string v7, "_size"

    const-string v8, "bucket_display_name"

    const-string v9, "_display_name"

    const-string v10, "bucket_id"

    const-string v11, "date_added"

    const-string v12, "orientation"

    .line 2
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le6/a;->e:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "_data"

    const-string v3, "mime_type"

    const-string v4, "width"

    const-string v5, "height"

    const-string v6, "duration"

    const-string v7, "_size"

    const-string v8, "bucket_display_name"

    const-string v9, "_display_name"

    const-string v10, "bucket_id"

    const-string v11, "date_added"

    const-string v12, "orientation"

    const-string v13, "COUNT(*) AS count"

    .line 3
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le6/a;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/a;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object v0
.end method

.method protected b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->q:I

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->q:I

    int-to-long v0, v0

    .line 2
    :goto_0
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 3
    invoke-virtual {p0}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v7

    iget v7, v7, Lcom/luck/picture/lib/config/PictureSelectionConfig;->r:I

    int-to-long v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "="

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "%d <%s duration and duration <= %d"

    .line 4
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->x:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->x:J

    .line 2
    :goto_0
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 3
    invoke-virtual {p0}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v7

    iget-wide v7, v7, Lcom/luck/picture/lib/config/PictureSelectionConfig;->y:J

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    const-string v3, "="

    aput-object v3, v5, v2

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "%d <%s _size and _size <= %d"

    .line 4
    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Q:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, -0x1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v5

    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lw5/e;->d()I

    move-result v6

    const-string v7, "audio"

    const-string v8, "image"

    if-ne v5, v6, :cond_2

    .line 9
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v5

    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lw5/e;->c()I

    move-result v6

    const-string v9, "video"

    if-ne v5, v6, :cond_3

    .line 11
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v5

    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lw5/e;->b()I

    move-result v6

    if-ne v5, v6, :cond_4

    .line 13
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_5

    const-string v5, " AND "

    goto :goto_1

    :cond_5
    const-string v5, " OR "

    .line 14
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "mime_type"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "=\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 15
    :cond_6
    invoke-virtual {p0}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lw5/e;->d()I

    move-result v3

    if-eq v0, v3, :cond_7

    .line 16
    invoke-virtual {p0}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->E:Z

    if-nez v0, :cond_7

    invoke-static {}, Lw5/d;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, " AND (mime_type!=\'image/gif\')"

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6/a;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Le6/a;->b:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-void
.end method

.method public abstract g(Lc6/t;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/t<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract h(Lc6/s;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/s<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract i(JIILc6/u;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lc6/u<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation
.end method
