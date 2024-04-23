.class public final Lcom/mbridge/msdk/reward/adapter/c;
.super Ljava/lang/Object;
.source "RewardMVVideoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/reward/adapter/c$d;,
        Lcom/mbridge/msdk/reward/adapter/c$e;,
        Lcom/mbridge/msdk/reward/adapter/c$f;,
        Lcom/mbridge/msdk/reward/adapter/c$a;,
        Lcom/mbridge/msdk/reward/adapter/c$c;,
        Lcom/mbridge/msdk/reward/adapter/c$b;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:I

.field private D:I

.field private E:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field private F:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field private H:J

.field private I:Ljava/lang/String;

.field private J:Lcom/mbridge/msdk/reward/adapter/c$d;

.field private K:Z

.field private L:Z

.field private M:Landroid/os/Handler;

.field private N:Z

.field private O:J

.field private P:Ljava/lang/String;

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field e:Z

.field volatile f:Z

.field volatile g:Z

.field volatile h:Z

.field volatile i:Z

.field volatile j:Z

.field public volatile k:Z

.field private l:Landroid/content/Context;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Lcom/mbridge/msdk/video/bt/module/b/h;

.field private volatile u:Lcom/mbridge/msdk/reward/adapter/a;

.field private v:Lcom/mbridge/msdk/videocommon/d/c;

.field private w:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->x:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->A:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->G:Z

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->H:J

    .line 7
    iput-boolean v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->K:Z

    .line 8
    iput-boolean v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->L:Z

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->a:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->c:Ljava/lang/String;

    .line 12
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c;->d:Ljava/lang/Object;

    .line 13
    new-instance v4, Lcom/mbridge/msdk/reward/adapter/c$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/mbridge/msdk/reward/adapter/c$1;-><init>(Lcom/mbridge/msdk/reward/adapter/c;Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c;->M:Landroid/os/Handler;

    .line 14
    iput-boolean v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->e:Z

    .line 15
    iput-boolean v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->N:Z

    .line 16
    iput-wide v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->O:J

    .line 17
    iput-boolean v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->f:Z

    .line 18
    iput-boolean v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->g:Z

    .line 19
    iput-boolean v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->h:Z

    .line 20
    iput-boolean v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 21
    iput-boolean v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->j:Z

    .line 22
    iput-boolean v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->k:Z

    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->P:Ljava/lang/String;

    .line 24
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Landroid/content/Context;

    .line 25
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->H:J

    return-wide p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->u:Lcom/mbridge/msdk/reward/adapter/a;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->s:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/CampaignUnit;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 346
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    .line 347
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->v:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v2, :cond_0

    .line 348
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->u()I

    :cond_0
    const v2, 0x7fffffff

    if-eqz p1, :cond_11

    .line 349
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_11

    .line 350
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v3

    .line 351
    iput-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c;->Q:Ljava/util/List;

    .line 352
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 353
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v4, 0x0

    .line 354
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 355
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 356
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 357
    invoke-interface {p1, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 358
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_11

    if-ge p1, v2, :cond_11

    .line 359
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 360
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 361
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 362
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v7, 0x11f

    const-string v8, ""

    if-ne v6, v7, :cond_2

    :try_start_1
    const-string v6, "3"

    goto :goto_2

    .line 363
    :cond_2
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v6

    const/16 v7, 0x5e

    if-ne v6, v7, :cond_3

    const-string v6, "1"

    goto :goto_2

    .line 364
    :cond_3
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v6

    const/16 v7, 0x2a

    if-ne v6, v7, :cond_4

    const-string v6, "2"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_2

    :cond_4
    move-object v6, v8

    .line 365
    :goto_2
    :try_start_2
    sget-object v7, Lcom/mbridge/msdk/foundation/same/b/c;->g:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v7}, Lcom/mbridge/msdk/foundation/same/b/e;->b(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v7

    .line 366
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 367
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    :cond_5
    const-string v10, ".html"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 369
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-static {v10}, Lcom/safedk/android/internal/partials/MintegralFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 371
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<script>"

    .line 372
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mbridge/msdk/c/b/a;->a()Lcom/mbridge/msdk/c/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mbridge/msdk/c/b/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "</script>"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 375
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V

    .line 376
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMraid(Ljava/lang/String;)V

    .line 377
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    invoke-static {v4, v8, v1, v6}, Lcom/mbridge/msdk/foundation/same/report/n;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 378
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v7

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v1, v7

    goto/16 :goto_d

    :catch_0
    move-exception p1

    move-object v1, v7

    goto/16 :goto_b

    :catchall_1
    move-exception p1

    move-object v1, v7

    goto :goto_5

    :catch_1
    move-exception v1

    move-object v11, v7

    move-object v7, v1

    move-object v1, v11

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception v7

    .line 379
    :goto_3
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 380
    invoke-virtual {v4, v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMraid(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    invoke-static {v4, v7, v8, v6}, Lcom/mbridge/msdk/foundation/same/report/n;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_6

    .line 382
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 383
    :cond_6
    :goto_4
    new-instance v6, Ljava/io/File;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v6

    if-nez v6, :cond_9

    :cond_7
    const-string v4, "mraid resource write fail"

    const/4 v6, 0x3

    .line 385
    invoke-direct {p0, v4, v6}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;I)V

    goto/16 :goto_9

    :goto_5
    if-eqz v1, :cond_8

    .line 386
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 387
    :cond_8
    throw p1

    .line 388
    :cond_9
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOfferType()I

    move-result v6

    const/16 v7, 0x63

    if-eq v6, v7, :cond_10

    .line 389
    invoke-direct {p0, v4}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_a

    .line 390
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_6

    .line 391
    :cond_a
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    :goto_6
    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    const/4 v6, 0x1

    :goto_7
    if-eqz v6, :cond_f

    .line 392
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getWtick()I

    move-result v6

    if-eq v6, v7, :cond_e

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mbridge/msdk/foundation/tools/af;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    .line 393
    :cond_c
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/af;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 394
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 395
    :cond_d
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    sget v7, Lcom/mbridge/msdk/foundation/same/a;->w:I

    invoke-static {v6, v4, v7}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    const-string v4, "APP ALREADY INSTALLED"

    .line 396
    iput-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c;->P:Ljava/lang/String;

    goto :goto_9

    .line 397
    :cond_e
    :goto_8
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    const-string v4, "No video campaign"

    .line 398
    iput-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c;->P:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_10
    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    :cond_11
    if-eqz v1, :cond_12

    .line 399
    :goto_a
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_c

    :catchall_3
    move-exception p1

    goto :goto_d

    :catch_3
    move-exception p1

    .line 400
    :goto_b
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v1, :cond_12

    goto :goto_a

    :catch_4
    :cond_12
    :goto_c
    return-object v0

    :goto_d
    if-eqz v1, :cond_13

    .line 401
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 402
    :catch_5
    :cond_13
    goto :goto_f

    :goto_e
    throw p1

    :goto_f
    goto :goto_e
.end method

.method private a(ILjava/lang/String;I)V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->M:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 244
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 245
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->M:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 246
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 247
    iput v1, v0, Landroid/os/Message;->what:I

    .line 248
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 249
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 250
    iput p3, v0, Landroid/os/Message;->arg2:I

    const-string p1, "exception"

    .line 251
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 252
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->M:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    .line 253
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->M:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 285
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v15

    const/4 v3, 0x0

    .line 287
    iput-boolean v3, v1, Lcom/mbridge/msdk/reward/adapter/c;->f:Z

    .line 288
    iput-boolean v3, v1, Lcom/mbridge/msdk/reward/adapter/c;->g:Z

    .line 289
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/c;->d:Ljava/lang/Object;

    monitor-enter v4

    .line 290
    :try_start_0
    iget-boolean v5, v1, Lcom/mbridge/msdk/reward/adapter/c;->h:Z

    if-eqz v5, :cond_0

    .line 291
    iput-boolean v3, v1, Lcom/mbridge/msdk/reward/adapter/c;->h:Z

    .line 292
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    iput-boolean v3, v1, Lcom/mbridge/msdk/reward/adapter/c;->j:Z

    .line 294
    iput-boolean v3, v1, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 295
    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/adapter/c;->z:Z

    if-eqz v3, :cond_1

    .line 296
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/db/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/b;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEncryptPrice()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/mbridge/msdk/foundation/db/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b$m;->a()Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v3

    .line 298
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/c;->l:Landroid/content/Context;

    iget-boolean v7, v1, Lcom/mbridge/msdk/reward/adapter/c;->z:Z

    iget-boolean v5, v1, Lcom/mbridge/msdk/reward/adapter/c;->y:Z

    if-eqz v5, :cond_2

    const/16 v5, 0x11f

    const/16 v8, 0x11f

    goto :goto_0

    :cond_2
    const/16 v5, 0x5e

    const/16 v8, 0x5e

    :goto_0
    iget-object v9, v1, Lcom/mbridge/msdk/reward/adapter/c;->n:Ljava/lang/String;

    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/c;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v13, Lcom/mbridge/msdk/reward/adapter/c$3;

    invoke-direct {v13, v1, v2, v0, v15}, Lcom/mbridge/msdk/reward/adapter/c$3;-><init>(Lcom/mbridge/msdk/reward/adapter/c;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    new-instance v14, Lcom/mbridge/msdk/reward/adapter/c$4;

    invoke-direct {v14, v1, v2, v0, v15}, Lcom/mbridge/msdk/reward/adapter/c$4;-><init>(Lcom/mbridge/msdk/reward/adapter/c;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    move v5, v2

    move v6, v15

    invoke-virtual/range {v3 .. v14}, Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/b$c;Lcom/mbridge/msdk/reward/adapter/b$i;)V

    if-eqz v2, :cond_3

    .line 299
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b$m;->a()Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v3

    .line 300
    iget-object v4, v1, Lcom/mbridge/msdk/reward/adapter/c;->l:Landroid/content/Context;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c;->n:Ljava/lang/String;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/mbridge/msdk/reward/adapter/c$5;

    invoke-direct {v8, v1, v0, v2, v15}, Lcom/mbridge/msdk/reward/adapter/c$5;-><init>(Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZI)V

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-virtual/range {v2 .. v8}, Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$i;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 301
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 302
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 303
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 304
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 305
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "reason"

    .line 306
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p2, 0x0

    .line 307
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p2, :cond_4

    .line 308
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 309
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 310
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/af;->l(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    .line 311
    :cond_3
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/af;->l(Ljava/lang/String;)I

    move-result p2

    :goto_0
    if-eqz p2, :cond_4

    const-string v1, "dyview"

    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    const-string v1, "m_campaign_filtered"

    if-le p1, p2, :cond_5

    .line 314
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, p2, v0}, Lcom/mbridge/msdk/foundation/same/report/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 315
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, p2, v0}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 316
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_6

    .line 317
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/CampaignUnit;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 403
    new-instance p2, Lcom/mbridge/msdk/reward/adapter/c$6;

    invoke-direct {p2, p0, p1}, Lcom/mbridge/msdk/reward/adapter/c$6;-><init>(Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    .line 404
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/c;ILjava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/adapter/c;->a(ILjava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 3

    .line 510
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->E:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 511
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 512
    new-instance v0, Lcom/mbridge/msdk/reward/a/a;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->y:Z

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/reward/a/a;-><init>(Ljava/lang/String;Z)V

    .line 513
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->I:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p0}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/util/List;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/c;)V

    const/4 v0, 0x1

    .line 514
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Z)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/d/c;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p3

    move-object/from16 v6, p4

    .line 432
    :try_start_0
    new-instance v13, Lcom/mbridge/msdk/videocommon/a$a;

    invoke-direct {v13}, Lcom/mbridge/msdk/videocommon/a$a;-><init>()V

    .line 433
    new-instance v14, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v14, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    .line 434
    invoke-virtual {v13, v14}, Lcom/mbridge/msdk/videocommon/a$a;->a(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    const/4 v1, 0x0

    if-eqz v6, :cond_0

    .line 435
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 436
    new-instance v2, Lcom/mbridge/msdk/video/signal/a/j;

    invoke-direct {v2, v1, v12, v6}, Lcom/mbridge/msdk/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    goto :goto_0

    .line 437
    :cond_0
    new-instance v2, Lcom/mbridge/msdk/video/signal/a/j;

    invoke-direct {v2, v1, v12}, Lcom/mbridge/msdk/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :goto_0
    move-object v15, v2

    .line 438
    iget v1, v0, Lcom/mbridge/msdk/reward/adapter/c;->x:I

    invoke-virtual {v15, v1}, Lcom/mbridge/msdk/video/signal/a/c;->a(I)V

    move-object/from16 v11, p6

    .line 439
    invoke-virtual {v15, v11}, Lcom/mbridge/msdk/video/signal/a/c;->a(Ljava/lang/String;)V

    move-object/from16 v9, p7

    .line 440
    invoke-virtual {v15, v9}, Lcom/mbridge/msdk/video/signal/a/c;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    .line 441
    iget-boolean v1, v0, Lcom/mbridge/msdk/reward/adapter/c;->G:Z

    invoke-virtual {v15, v1}, Lcom/mbridge/msdk/video/signal/a/j;->d(Z)V

    .line 442
    new-instance v10, Lcom/mbridge/msdk/reward/adapter/c$c;

    iget v8, v0, Lcom/mbridge/msdk/reward/adapter/c;->x:I

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v16, v8

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 p4, v10

    move/from16 v10, v16

    move-object/from16 v11, p0

    invoke-direct/range {v1 .. v11}, Lcom/mbridge/msdk/reward/adapter/c$c;-><init>(Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/d/c;ILcom/mbridge/msdk/reward/adapter/c;)V

    .line 443
    new-instance v10, Lcom/mbridge/msdk/reward/adapter/c$f;

    iget-object v9, v0, Lcom/mbridge/msdk/reward/adapter/c;->M:Landroid/os/Handler;

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move-object v5, v13

    move-object/from16 v6, p3

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v9}, Lcom/mbridge/msdk/reward/adapter/c$f;-><init>(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/reward/adapter/c$c;Landroid/os/Handler;)V

    .line 444
    invoke-virtual {v14, v10}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    .line 445
    invoke-virtual {v14, v15}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    move-object/from16 v1, p5

    .line 446
    invoke-static {v14, v1}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 447
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->M:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    move-object/from16 v3, p4

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 448
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardMVVideoAdapter"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 449
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 450
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/d/c;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    .line 451
    :try_start_0
    new-instance v11, Lcom/mbridge/msdk/videocommon/a$a;

    invoke-direct {v11}, Lcom/mbridge/msdk/videocommon/a$a;-><init>()V

    .line 452
    new-instance v12, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v12, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    .line 453
    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/videocommon/a$a;->a(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    .line 454
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/c;->a()Lcom/mbridge/msdk/video/bt/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/video/bt/a/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 455
    invoke-virtual {v11, v1}, Lcom/mbridge/msdk/videocommon/a$a;->a(Ljava/lang/String;)V

    .line 456
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/c;->E:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/c;->E:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 457
    new-instance v2, Lcom/mbridge/msdk/video/signal/a/j;

    iget-object v4, v0, Lcom/mbridge/msdk/reward/adapter/c;->E:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v2, v3, v10, v4}, Lcom/mbridge/msdk/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    goto :goto_0

    .line 458
    :cond_0
    new-instance v2, Lcom/mbridge/msdk/video/signal/a/j;

    invoke-direct {v2, v3, v10}, Lcom/mbridge/msdk/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :goto_0
    move-object v13, v2

    .line 459
    iget v2, v0, Lcom/mbridge/msdk/reward/adapter/c;->x:I

    invoke-virtual {v13, v2}, Lcom/mbridge/msdk/video/signal/a/c;->a(I)V

    move-object/from16 v14, p4

    .line 460
    invoke-virtual {v13, v14}, Lcom/mbridge/msdk/video/signal/a/c;->a(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v13, v1}, Lcom/mbridge/msdk/video/signal/a/j;->c(Ljava/lang/String;)V

    move-object/from16 v7, p5

    .line 462
    invoke-virtual {v13, v7}, Lcom/mbridge/msdk/video/signal/a/c;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    .line 463
    iget-boolean v1, v0, Lcom/mbridge/msdk/reward/adapter/c;->G:Z

    invoke-virtual {v13, v1}, Lcom/mbridge/msdk/video/signal/a/j;->d(Z)V

    .line 464
    new-instance v15, Lcom/mbridge/msdk/reward/adapter/c$b;

    iget v8, v0, Lcom/mbridge/msdk/reward/adapter/c;->x:I

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p0

    invoke-direct/range {v1 .. v9}, Lcom/mbridge/msdk/reward/adapter/c$b;-><init>(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/d/c;ILcom/mbridge/msdk/reward/adapter/c;)V

    .line 465
    new-instance v9, Lcom/mbridge/msdk/reward/adapter/c$a;

    iget-object v8, v0, Lcom/mbridge/msdk/reward/adapter/c;->M:Landroid/os/Handler;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object v4, v11

    move-object/from16 v5, p2

    move-object/from16 v6, p0

    move-object v7, v15

    invoke-direct/range {v1 .. v8}, Lcom/mbridge/msdk/reward/adapter/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/reward/adapter/c$b;Landroid/os/Handler;)V

    .line 466
    invoke-virtual {v12, v9}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    .line 467
    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    .line 468
    invoke-static {v12, v1}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 469
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->M:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v15, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardMVVideoAdapter"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 471
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 472
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 473
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 474
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_0

    .line 475
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v4

    .line 476
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 477
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 478
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_0

    .line 479
    :cond_1
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v4

    .line 480
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 481
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 482
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_0

    .line 483
    :cond_2
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 484
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 485
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;

    if-eqz v6, :cond_3

    .line 486
    iget-object v6, v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c$a;->b:Ljava/util/List;

    if-eqz v6, :cond_3

    .line 487
    invoke-interface {v6, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 488
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 489
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 490
    :cond_4
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v4

    .line 491
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 492
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 493
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 494
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->u:Lcom/mbridge/msdk/reward/adapter/a;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-nez p2, :cond_a

    .line 495
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->M:Landroid/os/Handler;

    if-eqz p2, :cond_6

    .line 496
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 497
    :cond_6
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;I)V

    .line 498
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->u:Lcom/mbridge/msdk/reward/adapter/a;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p2, v2, p1}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 499
    :cond_7
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->u:Lcom/mbridge/msdk/reward/adapter/a;

    if-eqz p2, :cond_a

    .line 500
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->M:Landroid/os/Handler;

    if-eqz p2, :cond_8

    .line 501
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 502
    :cond_8
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;I)V

    .line 503
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->u:Lcom/mbridge/msdk/reward/adapter/a;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p2, v2, p1}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 504
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RewardMVVideoAdapter"

    invoke-static {v3, v2, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    :try_start_1
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->u:Lcom/mbridge/msdk/reward/adapter/a;

    if-eqz p2, :cond_a

    .line 506
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->M:Landroid/os/Handler;

    if-eqz p2, :cond_9

    .line 507
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 508
    :cond_9
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 509
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p0}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 5

    .line 418
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/f;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/db/f;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    if-eqz p3, :cond_1

    .line 419
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 420
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 421
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 422
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/a;->b(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v2

    invoke-static {v2, v1}, Lcom/mbridge/msdk/videocommon/a;->b(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 424
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 425
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_3

    const/4 p3, 0x0

    .line 426
    :try_start_0
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 427
    new-instance p3, Lcom/mbridge/msdk/reward/a/a;

    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->y:Z

    invoke-direct {p3, p1, p0}, Lcom/mbridge/msdk/reward/a/a;-><init>(Ljava/lang/String;Z)V

    .line 428
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x1

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcppv()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p4, p2}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 429
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 430
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    .line 431
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/f;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/f;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/db/f;->a(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/util/List;)V
    .locals 6

    .line 515
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 516
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Landroid/content/Context;

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/k;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/k;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 517
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 518
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_1

    if-eqz p0, :cond_1

    .line 519
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/foundation/db/k;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 520
    new-instance v3, Lcom/mbridge/msdk/foundation/entity/g;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/entity/g;-><init>()V

    .line 521
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/g;->a(Ljava/lang/String;)V

    .line 522
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFca()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/g;->a(I)V

    .line 523
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFcb()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/foundation/entity/g;->b(I)V

    .line 524
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/g;->d(I)V

    .line 525
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/g;->c(I)V

    .line 526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/foundation/entity/g;->a(J)V

    .line 527
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/foundation/db/k;->a(Lcom/mbridge/msdk/foundation/entity/g;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->M:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 255
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 256
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->M:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 257
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 258
    iput v1, v0, Landroid/os/Message;->what:I

    .line 259
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 260
    iput p2, v0, Landroid/os/Message;->arg2:I

    const-string p2, "exception"

    .line 261
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 262
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->M:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    .line 263
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->M:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 264
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    if-eqz p2, :cond_0

    .line 318
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 319
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    .line 320
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVcn()I

    move-result v2

    .line 322
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v3

    .line 323
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    move-object v1, v0

    move-object v3, v1

    .line 324
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 325
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v4

    invoke-virtual {v4, p1, v0}, Lcom/mbridge/msdk/videocommon/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/a/a;->b(Ljava/lang/String;)V

    .line 327
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 328
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/mbridge/msdk/videocommon/a/a;->b(Ljava/lang/String;I)V

    :cond_2
    if-eqz p2, :cond_4

    .line 329
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 330
    invoke-static {v1, v3}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_3

    .line 332
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v1

    .line 333
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    .line 334
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v3

    .line 335
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlct()J

    move-result-wide v4

    .line 336
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlctb()J

    move-result-wide v6

    .line 337
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getTimestamp()J

    move-result-wide v8

    .line 338
    invoke-static/range {v1 .. v9}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_6

    .line 339
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 340
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p3, :cond_5

    .line 341
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/mbridge/msdk/foundation/same/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 342
    :cond_6
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/a/d;->b(Ljava/lang/String;)V

    .line 343
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/db/b;->a()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 344
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_7

    .line 345
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_3
    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/util/Map;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    const-string v9, "unit_id"

    const-string v10, "local_rid"

    const-string v0, "1"

    const-string v2, ""

    const/4 v11, 0x0

    .line 146
    :try_start_0
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c;->l:Landroid/content/Context;

    if-nez v3, :cond_0

    const-string v0, "Context is null"

    .line 147
    invoke-direct {v1, v0, v11}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;I)V

    return-void

    .line 148
    :cond_0
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "UnitId is null"

    .line 149
    invoke-direct {v1, v0, v11}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;I)V

    return-void

    .line 150
    :cond_1
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c;->v:Lcom/mbridge/msdk/videocommon/d/c;

    if-nez v3, :cond_2

    const-string v0, "RewardUnitSetting is null"

    .line 151
    invoke-direct {v1, v0, v11}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;I)V

    return-void

    .line 152
    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 153
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c;->v:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/d/c;->a()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v1, Lcom/mbridge/msdk/reward/adapter/c;->H:J

    sub-long/2addr v12, v14

    int-to-long v14, v3

    cmp-long v3, v12, v14

    if-gez v3, :cond_3

    const/16 v0, 0x1771

    const-string v2, "EXCEPTION_RETURN_EMPTY"

    .line 155
    invoke-direct {v1, v0, v2, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(ILjava/lang/String;I)V

    return-void

    .line 156
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v3

    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/b;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 158
    iget-boolean v7, v1, Lcom/mbridge/msdk/reward/adapter/c;->r:Z

    if-eqz v7, :cond_4

    const/4 v7, 0x2

    goto :goto_0

    :cond_4
    const/4 v7, 0x3

    .line 159
    :goto_0
    iget-object v12, v1, Lcom/mbridge/msdk/reward/adapter/c;->v:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v12, :cond_5

    .line 160
    invoke-virtual {v12}, Lcom/mbridge/msdk/videocommon/d/c;->t()I

    move-result v12

    .line 161
    iget-object v13, v1, Lcom/mbridge/msdk/reward/adapter/c;->v:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v13}, Lcom/mbridge/msdk/videocommon/d/c;->u()I

    move-result v13

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 162
    :goto_1
    iget-object v14, v1, Lcom/mbridge/msdk/reward/adapter/c;->s:Ljava/lang/String;

    .line 163
    iget-object v15, v1, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    const-string v4, "reward"

    .line 164
    invoke-static {v15, v4}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 165
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/adapter/c;->i()I

    move-result v15

    iput v15, v1, Lcom/mbridge/msdk/reward/adapter/c;->o:I

    .line 166
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/adapter/c;->k()Ljava/lang/String;

    move-result-object v15

    .line 167
    iget v11, v1, Lcom/mbridge/msdk/reward/adapter/c;->p:I

    move/from16 v16, v13

    .line 168
    iget-boolean v13, v1, Lcom/mbridge/msdk/reward/adapter/c;->y:Z

    const/16 v17, 0x11f

    const/16 v18, 0x5e

    if-eqz v13, :cond_6

    const/16 v13, 0x11f

    goto :goto_2

    :cond_6
    const/16 v13, 0x5e

    .line 169
    :goto_2
    new-instance v8, Lcom/mbridge/msdk/foundation/same/net/h/d;

    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/net/h/d;-><init>()V

    move-object/from16 v19, v10

    const-string v10, "app_id"

    .line 170
    invoke-static {v8, v10, v3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    invoke-static {v8, v9, v3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c;->n:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 173
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v10, v1, Lcom/mbridge/msdk/reward/adapter/c;->n:Ljava/lang/String;

    invoke-static {v8, v3, v10}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v3, "sign"

    .line 174
    invoke-static {v8, v3, v5}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "req_type"

    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v3, v5}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ad_num"

    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v3, v5}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tnum"

    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v7, v1, Lcom/mbridge/msdk/reward/adapter/c;->y:Z

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    move/from16 v7, v16

    :goto_3
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v3, v5}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "only_impression"

    .line 178
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v3, v5}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ping_mode"

    .line 179
    invoke-static {v8, v3, v0}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    sget-object v3, Lcom/mbridge/msdk/foundation/same/net/h/d;->b:Ljava/lang/String;

    invoke-static {v8, v3, v4}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    sget-object v3, Lcom/mbridge/msdk/foundation/same/net/h/d;->c:Ljava/lang/String;

    invoke-static {v8, v3, v14}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ad_source_id"

    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v3, v4}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    sget-object v3, Lcom/mbridge/msdk/foundation/same/net/h/d;->a:Ljava/lang/String;

    invoke-static {v8, v3, v15}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ad_type"

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v3, v4}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "offset"

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v1, Lcom/mbridge/msdk/reward/adapter/c;->o:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v3, v2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "token"

    .line 187
    invoke-virtual {v8, v2, v6}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_9
    iget-boolean v2, v1, Lcom/mbridge/msdk/reward/adapter/c;->y:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const-string v3, "0"

    if-eqz v2, :cond_c

    .line 189
    :try_start_1
    iget v2, v1, Lcom/mbridge/msdk/reward/adapter/c;->B:I

    sget v4, Lcom/mbridge/msdk/foundation/same/a;->p:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const-string v5, "ivrwd"

    if-eq v2, v4, :cond_b

    :try_start_2
    sget v4, Lcom/mbridge/msdk/foundation/same/a;->o:I

    if-ne v2, v4, :cond_a

    goto :goto_4

    .line 190
    :cond_a
    invoke-virtual {v8, v5, v3}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 191
    :cond_b
    :goto_4
    invoke-virtual {v8, v5, v0}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_c
    :goto_5
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    iget-boolean v7, v1, Lcom/mbridge/msdk/reward/adapter/c;->y:Z

    invoke-virtual {v2, v4, v5, v7}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 193
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "u_stid"

    .line 194
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v4, v2}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_d
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 196
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "r_stid"

    .line 197
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v4, v2}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v2, "rw_plus"

    if-eqz p2, :cond_f

    goto :goto_6

    :cond_f
    move-object v0, v3

    .line 198
    :goto_6
    invoke-virtual {v8, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/af;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "j"

    .line 201
    invoke-virtual {v8, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    move-object v10, v8

    move-object/from16 v11, v19

    move-object/from16 v8, p3

    .line 202
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v11, v0}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/mbridge/msdk/reward/adapter/c;->O:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const/16 v19, 0x0

    .line 204
    :try_start_3
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c;->l:Landroid/content/Context;

    const-string v21, "start load offer from server"

    iget-object v2, v1, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/adapter/c;->z:Z

    const-string v24, ""

    const-string v25, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v12, v1, Lcom/mbridge/msdk/reward/adapter/c;->O:J

    sub-long v26, v4, v12

    move-object/from16 v20, v0

    move-object/from16 v22, v2

    move/from16 v23, v3

    invoke-static/range {v19 .. v27}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 205
    :catch_0
    :try_start_4
    new-instance v2, Lcom/mbridge/msdk/reward/d/b;

    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c;->l:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/mbridge/msdk/reward/d/b;-><init>(Landroid/content/Context;)V

    .line 206
    new-instance v7, Lcom/mbridge/msdk/reward/adapter/c$2;

    invoke-direct {v7, v1, v8}, Lcom/mbridge/msdk/reward/adapter/c$2;-><init>(Lcom/mbridge/msdk/reward/adapter/c;Ljava/util/Map;)V

    .line 207
    invoke-virtual {v7, v6}, Lcom/mbridge/msdk/reward/d/c;->a(Ljava/lang/String;)V

    .line 208
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/mbridge/msdk/foundation/same/net/f;->setUnitId(Ljava/lang/String;)V

    .line 209
    iget-object v0, v1, Lcom/mbridge/msdk/reward/adapter/c;->n:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/mbridge/msdk/foundation/same/net/f;->setPlacementId(Ljava/lang/String;)V

    .line 210
    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/adapter/c;->y:Z

    if-eqz v0, :cond_11

    const/16 v0, 0x11f

    goto :goto_7

    :cond_11
    const/16 v0, 0x5e

    :goto_7
    invoke-virtual {v7, v0}, Lcom/mbridge/msdk/foundation/same/net/f;->setAdType(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 211
    :try_start_5
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/l;->a()Lcom/mbridge/msdk/videocommon/download/l;

    move-result-object v0

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/adapter/c;->y:Z

    if-eqz v3, :cond_12

    const/16 v3, 0x11f

    goto :goto_8

    :cond_12
    const/16 v3, 0x5e

    :goto_8
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/videocommon/download/l;->b(I)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    .line 212
    :try_start_6
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_13

    const-string v3, "RewardMVVideoAdapter"

    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isRewardVideoRefactorForCampaignRequest exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_14

    .line 214
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/l;->a()Lcom/mbridge/msdk/videocommon/download/l;

    move-result-object v0

    const-string v3, "r_v_c_r_t_c"

    sget v4, Lcom/mbridge/msdk/foundation/same/a;->y:I

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/lang/String;I)I

    move-result v17

    .line 215
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/l;->a()Lcom/mbridge/msdk/videocommon/download/l;

    move-result-object v0

    const-string v3, "r_v_c_r_t_r"

    sget v4, Lcom/mbridge/msdk/foundation/same/a;->z:I

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/lang/String;I)I

    move-result v18

    .line 216
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/l;->a()Lcom/mbridge/msdk/videocommon/download/l;

    move-result-object v0

    const-string v3, "r_v_c_r_t_w"

    sget v4, Lcom/mbridge/msdk/foundation/same/a;->z:I

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/lang/String;I)I

    move-result v19

    .line 217
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/l;->a()Lcom/mbridge/msdk/videocommon/download/l;

    move-result-object v0

    const-string v3, "r_v_c_r_r_c"

    sget v4, Lcom/mbridge/msdk/foundation/same/a;->B:I

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/videocommon/download/l;->a(Ljava/lang/String;I)I

    move-result v21

    .line 218
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b;

    iget v3, v1, Lcom/mbridge/msdk/reward/adapter/c;->q:I

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v22, 0x4

    move-object/from16 v16, v0

    move/from16 v20, v3

    invoke-direct/range {v16 .. v22}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>(IIIIII)V

    const/4 v3, 0x1

    move-object/from16 v4, p1

    move-object v5, v10

    move-object v6, v0

    .line 219
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/net/h/b;->getCampaign(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/d;Lcom/mbridge/msdk/foundation/same/net/m;Lcom/mbridge/msdk/foundation/same/net/e;)V

    goto :goto_a

    .line 220
    :cond_14
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->z:I

    .line 221
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->A:I

    .line 222
    sget v4, Lcom/mbridge/msdk/foundation/same/a;->x:I

    .line 223
    sget v5, Lcom/mbridge/msdk/foundation/same/a;->B:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 224
    :try_start_7
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object v12

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v13

    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/c/f;->g(Ljava/lang/String;)Lcom/mbridge/msdk/c/e;

    move-result-object v12

    if-eqz v12, :cond_15

    .line 225
    invoke-virtual {v12}, Lcom/mbridge/msdk/c/e;->A()I

    move-result v0

    .line 226
    invoke-virtual {v12}, Lcom/mbridge/msdk/c/e;->B()I

    move-result v3

    .line 227
    invoke-virtual {v12}, Lcom/mbridge/msdk/c/e;->C()I

    move-result v4

    .line 228
    invoke-virtual {v12}, Lcom/mbridge/msdk/c/e;->D()I

    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_15
    move/from16 v18, v0

    move/from16 v19, v3

    move/from16 v17, v4

    move/from16 v21, v5

    .line 229
    :try_start_8
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b;

    iget v3, v1, Lcom/mbridge/msdk/reward/adapter/c;->q:I

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v22, 0x4

    move-object/from16 v16, v0

    move/from16 v20, v3

    invoke-direct/range {v16 .. v22}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>(IIIIII)V

    const/4 v3, 0x1

    move-object v4, v10

    move-object v5, v7

    move-object/from16 v6, p1

    move-object v7, v0

    .line 230
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/net/h/b;->choiceV3OrV5BySetting(ILcom/mbridge/msdk/foundation/same/net/h/d;Lcom/mbridge/msdk/foundation/same/net/e;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/m;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 231
    :goto_a
    :try_start_9
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/c;->a()Lcom/mbridge/msdk/foundation/same/net/g/c;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/foundation/same/net/g/c;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;)Lcom/mbridge/msdk/foundation/same/net/l;

    move-result-object v0

    if-nez v0, :cond_17

    .line 232
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "auto_load"

    const-string v3, "isDev"

    .line 233
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 235
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 236
    iget-object v3, v1, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_16
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v3

    const-string v4, "2000125"

    invoke-virtual {v3, v4, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    .line 238
    :try_start_a
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_17

    .line 239
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "Load exception"

    const/4 v2, 0x0

    .line 241
    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;I)V

    .line 242
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/adapter/c;->j()V

    :cond_17
    :goto_b
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/c;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->K:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->Q:Ljava/util/List;

    return-object p0
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    .line 5
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/a/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardMVVideoAdapter"

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sput-object p1, Lcom/mbridge/msdk/reward/b/a;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;ZLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c$e;

    invoke-direct {v0, p0, p1, p3}, Lcom/mbridge/msdk/reward/adapter/c$e;-><init>(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->g()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->M:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 20
    new-instance p2, Lcom/mbridge/msdk/reward/adapter/c$d;

    invoke-direct {p2, p0, p1, p3}, Lcom/mbridge/msdk/reward/adapter/c$d;-><init>(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->J:Lcom/mbridge/msdk/reward/adapter/c$d;

    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->M:Landroid/os/Handler;

    const-wide/32 v0, 0x15f90

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;ZLjava/util/Map;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 9
    iget v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->o:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->o:I

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->v:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->o:I

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->v()I

    move-result p1

    if-le v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->o:I

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    iget v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->o:I

    invoke-static {p1, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/adapter/c;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->L:Z

    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 13
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->R:Ljava/util/List;

    return-object p0
.end method

.method private f()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/db/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    const-string v4, ""

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/c;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/c;->c()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/c;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->c()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v4

    .line 13
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/b;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/db/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/a/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardMVVideoAdapter"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic f(Lcom/mbridge/msdk/reward/adapter/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->z:Z

    return p0
.end method

.method static synthetic g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->M:Landroid/os/Handler;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->M:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Landroid/content/Context;

    return-object p0
.end method

.method private h()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/f;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/f;->b()Lcom/mbridge/msdk/c/e;

    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/e;->Q()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lcom/mbridge/msdk/videocommon/a/a;->a(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private i()I
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->v:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->v()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return v0
.end method

.method static synthetic i(Lcom/mbridge/msdk/reward/adapter/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->O:J

    return-wide v0
.end method

.method static synthetic j(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->E:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    return-object p0
.end method

.method private k()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 2
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/reward/b/a;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private l()V
    .locals 2

    .line 2
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a/d;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic l(Lcom/mbridge/msdk/reward/adapter/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->G:Z

    return p0
.end method

.method private m()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/j;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/j;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/mbridge/msdk/reward/adapter/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->y:Z

    return p0
.end method

.method static synthetic n(Lcom/mbridge/msdk/reward/adapter/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->q:I

    return p0
.end method

.method static synthetic o(Lcom/mbridge/msdk/reward/adapter/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/adapter/c;->j()V

    return-void
.end method

.method static synthetic p(Lcom/mbridge/msdk/reward/adapter/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->N:Z

    return p0
.end method

.method static synthetic q(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->I:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r(Lcom/mbridge/msdk/reward/adapter/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->x:I

    return p0
.end method

.method static synthetic s(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/videocommon/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->v:Lcom/mbridge/msdk/videocommon/d/c;

    return-object p0
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.mintegral.msdk"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic t(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u(Lcom/mbridge/msdk/reward/adapter/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->L:Z

    return p0
.end method

.method static synthetic v(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/c$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->J:Lcom/mbridge/msdk/reward/adapter/c$d;

    return-object p0
.end method

.method static synthetic w(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Lcom/mbridge/msdk/reward/adapter/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->K:Z

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->R:Ljava/util/List;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/videocommon/download/c;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->x:I

    return-void
.end method

.method public final a(III)V
    .locals 0

    .line 406
    iput p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->B:I

    .line 407
    iput p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->C:I

    .line 408
    iput p3, p0, Lcom/mbridge/msdk/reward/adapter/c;->D:I

    return-void
.end method

.method public final a(IIZ)V
    .locals 7

    .line 110
    iget-boolean v5, p0, Lcom/mbridge/msdk/reward/adapter/c;->G:Z

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v4, ""

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/reward/adapter/c;->a(IIZLjava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method public final a(IIZLjava/lang/String;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 111
    iput p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->p:I

    .line 112
    iput p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->q:I

    .line 113
    iput-boolean p3, p0, Lcom/mbridge/msdk/reward/adapter/c;->r:Z

    .line 114
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c;->I:Ljava/lang/String;

    if-eqz p6, :cond_0

    const-string p1, "local_rid"

    .line 115
    invoke-interface {p6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "local_rid"

    .line 116
    invoke-interface {p6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->c:Ljava/lang/String;

    .line 117
    :cond_0
    iput-boolean p5, p0, Lcom/mbridge/msdk/reward/adapter/c;->G:Z

    .line 118
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 119
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 120
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_1

    .line 121
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 122
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->Q:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 124
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 125
    :cond_2
    iput-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->f:Z

    .line 126
    iput-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->g:Z

    .line 127
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 128
    :try_start_0
    iget-boolean p3, p0, Lcom/mbridge/msdk/reward/adapter/c;->h:Z

    if-eqz p3, :cond_3

    .line 129
    iput-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->h:Z

    .line 130
    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iput-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->j:Z

    .line 132
    iput-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 133
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Landroid/content/Context;

    invoke-static {p1}, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a(Landroid/content/Context;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    const-string p1, "WebView is not available"

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;I)V

    return-void

    .line 135
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Landroid/content/Context;

    if-nez p1, :cond_5

    const-string p1, "Context is null"

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;I)V

    return-void

    .line 137
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "UnitId is null"

    .line 138
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;I)V

    return-void

    .line 139
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->v:Lcom/mbridge/msdk/videocommon/d/c;

    if-nez p1, :cond_7

    const-string p1, "RewardUnitSetting is null"

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;I)V

    return-void

    .line 141
    :cond_7
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/adapter/c;->l()V

    .line 142
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/adapter/c;->m()V

    .line 143
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/adapter/c;->h()V

    .line 144
    invoke-direct {p0, p4, p5, p6}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;ZLjava/util/Map;)V

    return-void

    :catchall_0
    move-exception p2

    .line 145
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public final a(Lcom/mbridge/msdk/reward/adapter/a;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->u:Lcom/mbridge/msdk/reward/adapter/a;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/video/bt/module/b/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 76
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->t:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 77
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Landroid/content/Context;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 78
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Landroid/content/Context;

    const-class v1, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 80
    sget-object v0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_UNITID:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    sget-object v0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_REWARD:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    sget-object p2, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_MUTE:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    sget-object p2, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_ISIV:Ljava/lang/String;

    iget-boolean p4, p0, Lcom/mbridge/msdk/reward/adapter/c;->y:Z

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    sget-object p2, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_ISBID:Ljava/lang/String;

    iget-boolean p4, p0, Lcom/mbridge/msdk/reward/adapter/c;->z:Z

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    sget-object p2, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_EXTRADATA:Ljava/lang/String;

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object p2

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lcom/mbridge/msdk/videocommon/download/c;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_3

    .line 88
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_3

    .line 89
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p2, :cond_1

    .line 90
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/c;->b:Ljava/lang/String;

    .line 91
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLRid()Ljava/lang/String;

    move-result-object p5

    sput-object p5, Lcom/mbridge/msdk/reward/b/a;->g:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    .line 92
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    const/4 p4, 0x1

    .line 93
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/adapter/c;->f()V

    goto :goto_0

    .line 94
    :cond_3
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->t:Lcom/mbridge/msdk/video/bt/module/b/h;

    if-eqz p2, :cond_4

    const-string p1, "load failed"

    .line 95
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Ljava/lang/String;)V

    return-void

    .line 96
    :cond_4
    :goto_0
    sget-object p2, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_ISBIG_OFFER:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->y:Z

    if-eqz p2, :cond_5

    .line 98
    sget-object p2, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_IVREWARD_MODETYPE:Ljava/lang/String;

    iget p4, p0, Lcom/mbridge/msdk/reward/adapter/c;->B:I

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    sget-object p2, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_IVREWARD_VALUETYPE:Ljava/lang/String;

    iget p4, p0, Lcom/mbridge/msdk/reward/adapter/c;->C:I

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    sget-object p2, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_IVREWARD_VALUE:Ljava/lang/String;

    iget p4, p0, Lcom/mbridge/msdk/reward/adapter/c;->D:I

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 102
    sget-object p2, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_USERID:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    :cond_6
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager;->getInstance()Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c;->n:Ljava/lang/String;

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    iget-object p5, p0, Lcom/mbridge/msdk/reward/adapter/c;->v:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {p2, p3, p4, p5}, Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager;->add(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/d/c;)V

    .line 104
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/mbridge/msdk/reward/adapter/c;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 105
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->t:Lcom/mbridge/msdk/video/bt/module/b/h;

    if-eqz p1, :cond_8

    const-string p2, "context or unitid is null"

    .line 106
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 108
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->t:Lcom/mbridge/msdk/video/bt/module/b/h;

    if-eqz p2, :cond_9

    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "show failed, exception is "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/videocommon/d/c;)V
    .locals 2

    .line 30
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->v:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->E()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    sget v0, Lcom/mbridge/msdk/foundation/same/a;->n:I

    if-eq p1, v0, :cond_0

    .line 32
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->v:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->E()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    sput p1, Lcom/mbridge/msdk/foundation/same/a;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardMVVideoAdapter"

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->A:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 405
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->R:Ljava/util/List;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 409
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "bid_token"

    .line 410
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 411
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->v:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 412
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->v:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->b()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    .line 413
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->R:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 414
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->R:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getTimestamp()J

    move-result-wide v4

    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    int-to-long v1, v1

    cmp-long v4, v6, v1

    if-gez v4, :cond_1

    const-string p1, "hit ltorwc"

    .line 416
    invoke-direct {p0, p1, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;I)V

    return-void

    .line 417
    :cond_1
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->G:Z

    invoke-direct {p0, v0, v1, p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;ZLjava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/concurrent/CopyOnWriteArrayList;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 267
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->E:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c;->l:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start download resource tpl "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c;->E:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/mbridge/msdk/reward/adapter/c;->z:Z

    const-string v7, ""

    const-string v8, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, p0, Lcom/mbridge/msdk/reward/adapter/c;->O:J

    sub-long/2addr v9, v11

    invoke-static/range {v2 .. v10}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 268
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->E:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-direct {p0, v1, p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Ljava/util/List;)V

    const-string v1, "RewardMVVideoAdapter"

    if-eqz p1, :cond_4

    .line 269
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onload load success size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 271
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/adapter/c;->g()V

    .line 272
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->E:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    if-eqz p2, :cond_2

    .line 273
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/lang/String;)V

    .line 274
    :cond_2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Ljava/util/List;)V

    .line 275
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 276
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    invoke-direct {p0, p2, v1, p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 277
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 278
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 279
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void

    :cond_4
    const-string p1, "onload load fail, callback campaign have not video"

    .line 280
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->P:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "APP ALREADY INSTALLED"

    .line 282
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->P:Ljava/lang/String;

    .line 283
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->E:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->P:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Ljava/lang/String;)V

    const/16 p1, 0x1773

    .line 284
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c;->P:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLcom/mbridge/msdk/foundation/entity/e;I)Z
    .locals 8

    .line 18
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->k:Z

    .line 20
    new-instance v1, Lcom/mbridge/msdk/reward/a/a;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mbridge/msdk/reward/adapter/c;->y:Z

    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/reward/a/a;-><init>(Ljava/lang/String;Z)V

    .line 21
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->I:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c;->c:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/entity/e;ILcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/foundation/b/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/b/c;->a()I

    move-result p4

    sget v1, Lcom/mbridge/msdk/foundation/b/c;->b:I

    if-le p4, v1, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/b/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/b/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p4

    if-lez p4, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/b/c;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Z)V

    return v0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/b/c;->a()I

    move-result p2

    sget p4, Lcom/mbridge/msdk/foundation/b/c;->d:I

    if-ne p2, p4, :cond_1

    if-eqz p3, :cond_1

    .line 26
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/e;->c()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/foundation/entity/e;->a(I)V

    .line 27
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/e;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/foundation/entity/e;->a(Ljava/lang/String;)V

    const/16 p2, 0x15

    .line 28
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/foundation/entity/e;->b(I)V

    .line 29
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/b/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/foundation/entity/e;->b(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/util/List;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "RewardVideoController"

    if-eqz p1, :cond_a

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v2, :cond_0

    return v0

    .line 37
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object v3

    const/16 v7, 0x5e

    iget-object v9, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v9}, Lcom/mbridge/msdk/videocommon/download/c;->c(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/n;

    move-result-object v4

    if-nez v4, :cond_1

    .line 39
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v4

    move-object v6, p1

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v8, 0x0

    move-object v5, v9

    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/videocommon/download/c;->createUnitCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/mbridge/msdk/videocommon/listener/a;)Lcom/mbridge/msdk/videocommon/download/n;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_2

    .line 40
    invoke-virtual {v4, p1, v9}, Lcom/mbridge/msdk/videocommon/download/n;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_b

    const-string p1, "RewardMVVideoAdapter"

    const-string v3, "_"

    const/4 v4, 0x1

    if-eqz p2, :cond_6

    .line 41
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result p2

    if-eqz p2, :cond_3

    return v4

    .line 42
    :cond_3
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 43
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "Is not check big template download status"

    .line 44
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 45
    :cond_4
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 46
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "Is not check big template ENDCARD download status"

    .line 47
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 48
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/videocommon/download/i;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "\u5927\u6a21\u677f\u4e1a\u52a1\uff0c\u5f00\u59cb\u68c0\u67e5\u5927\u6a21\u677f\u9884\u52a0\u8f7d\u60c5\u51b5\uff0c\u5927\u6a21\u677f\u9884\u52a0\u8f7d\u6210\u529f"

    .line 49
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 50
    :cond_6
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result p2

    if-eqz p2, :cond_7

    return v4

    .line 51
    :cond_7
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_8

    .line 52
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "Is not check template download status"

    .line 53
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 54
    :cond_8
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 55
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/videocommon/download/i;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "\u975e\u5927\u6a21\u677f\u4e1a\u52a1\uff0c\u5b58\u5728\u64ad\u653e\u6a21\u677f\uff0c\u64ad\u653e\u6a21\u677f\u9884\u52a0\u8f7d\u6210\u529f"

    .line 56
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_9
    const-string p1, "\u975e\u5927\u6a21\u677f \u6ca1\u6709 template"

    .line 57
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_a
    const-string p1, "\u6570\u636e\u4e3a\u7a7a"

    .line 58
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v0
.end method

.method public final a(Ljava/util/List;ZI)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;ZI)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZIZ)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/util/List;ZIZ)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;ZIZ)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 61
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object v2

    const/16 v3, 0x5e

    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/mbridge/msdk/reward/adapter/c;->z:Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v7, p2

    move v8, p3

    move-object v9, p1

    move v10, p4

    invoke-virtual/range {v2 .. v10}, Lcom/mbridge/msdk/videocommon/download/c;->a(ILjava/lang/String;ZIZILjava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "RewardMVVideoAdapter"

    const-string p3, "_"

    const/4 p4, 0x1

    if-eqz p2, :cond_3

    .line 62
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result p2

    if-eqz p2, :cond_0

    return p4

    .line 63
    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 64
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Is not check big template download status"

    .line 65
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p4

    .line 66
    :cond_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 67
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Is not check big template of ENDCARD download status"

    .line 68
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p4

    .line 69
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/videocommon/download/i;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    return p4

    :cond_3
    if-eqz v1, :cond_4

    .line 70
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result p2

    if-eqz p2, :cond_4

    return p4

    .line 71
    :cond_4
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 72
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "Is not check template download status"

    .line 73
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p4

    .line 74
    :cond_5
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 75
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/videocommon/download/i;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    return p4

    :cond_7
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->y:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->z:Z

    return-void
.end method

.method public final c()Z
    .locals 8

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->z:Z

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c;->A:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;IZLjava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v3

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/mbridge/msdk/reward/adapter/c;->z:Z

    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/c;->A:Ljava/lang/String;

    invoke-virtual {v3, v5, v4, v6, v7}, Lcom/mbridge/msdk/videocommon/a/a;->b(Ljava/lang/String;IZLjava/lang/String;)I

    move-result v3

    .line 7
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v5

    if-ne v5, v4, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v3, :cond_0

    return v1

    .line 10
    :cond_0
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "RewardVideoController"

    const-string v2, "database has not can use data"

    .line 11
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final d(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->N:Z

    return-void
.end method

.method public final d()Z
    .locals 8

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/adapter/c;->z:Z

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c;->A:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/mbridge/msdk/videocommon/a/a;->c(Ljava/lang/String;IZLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v3

    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/mbridge/msdk/reward/adapter/c;->z:Z

    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/c;->A:Ljava/lang/String;

    invoke-virtual {v3, v5, v4, v6, v7}, Lcom/mbridge/msdk/videocommon/a/a;->b(Ljava/lang/String;IZLjava/lang/String;)I

    move-result v3

    .line 6
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v5

    if-ne v5, v4, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v3, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "test_isReay_db"

    const-string v2, "database has not can use data"

    .line 10
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final e()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final e(Z)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 7

    const-string v0, "load_timeout"

    const-string v1, "_"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->R:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->R:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLoadTimeoutState(I)V

    .line 21
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lcom/mbridge/msdk/videocommon/download/i;->d(Ljava/lang/String;Z)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c;->R:Ljava/util/List;

    invoke-virtual {p1, v1, v3, v0, v2}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_2

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_3

    .line 26
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLoadTimeoutState(I)V

    .line 27
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 28
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lcom/mbridge/msdk/videocommon/download/i;->d(Ljava/lang/String;Z)V

    goto :goto_1

    .line 29
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1, v3, v0, v2}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final g(Z)Z
    .locals 7

    const-string v0, "load_timeout"

    const-string v1, "_"

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->R:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->R:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLoadTimeoutState(I)V

    .line 7
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lcom/mbridge/msdk/videocommon/download/i;->d(Ljava/lang/String;Z)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c;->R:Ljava/util/List;

    invoke-virtual {p1, v1, v3, v0, v2}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    return v2

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLoadTimeoutState(I)V

    .line 13
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lcom/mbridge/msdk/videocommon/download/i;->d(Ljava/lang/String;Z)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1, v3, v0, v2}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    return v2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
