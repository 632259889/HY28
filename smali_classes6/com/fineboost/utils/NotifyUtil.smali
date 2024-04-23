.class public Lcom/fineboost/utils/NotifyUtil;
.super Ljava/lang/Object;
.source "NotifyUtil.java"


# static fields
.field public static final PRIMARY_CHANNEL:Ljava/lang/String; = "default"


# instance fields
.field private cBuilder:Landroidx/core/app/NotificationCompat$Builder;

.field private nm:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "notification"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/fineboost/utils/NotifyUtil;->nm:Landroid/app/NotificationManager;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x3

    const-string v2, "default"

    invoke-direct {v0, v2, v2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 5
    iget-object v1, p0, Lcom/fineboost/utils/NotifyUtil;->nm:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 6
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v0, p1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fineboost/utils/NotifyUtil;->cBuilder:Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fineboost/utils/NotifyUtil;->cBuilder:Landroidx/core/app/NotificationCompat$Builder;

    :goto_0
    return-void
.end method

.method private sent()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fineboost/utils/NotifyUtil;->cBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    div-int/lit16 v2, v2, 0x3e8

    .line 3
    iget-object v1, p0, Lcom/fineboost/utils/NotifyUtil;->nm:Landroid/app/NotificationManager;

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private setCompatBuilder(Landroid/app/PendingIntent;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    iget-object p9, p0, Lcom/fineboost/utils/NotifyUtil;->cBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p9, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    iget-object p1, p0, Lcom/fineboost/utils/NotifyUtil;->cBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    iget-object p1, p0, Lcom/fineboost/utils/NotifyUtil;->cBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 4
    iget-object p1, p0, Lcom/fineboost/utils/NotifyUtil;->cBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, p4}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 5
    iget-object p1, p0, Lcom/fineboost/utils/NotifyUtil;->cBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, p5}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 6
    iget-object p1, p0, Lcom/fineboost/utils/NotifyUtil;->cBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, p6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 7
    iget-object p1, p0, Lcom/fineboost/utils/NotifyUtil;->cBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 8
    iget-object p1, p0, Lcom/fineboost/utils/NotifyUtil;->cBuilder:Landroidx/core/app/NotificationCompat$Builder;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 9
    iget-object p1, p0, Lcom/fineboost/utils/NotifyUtil;->cBuilder:Landroidx/core/app/NotificationCompat$Builder;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p8, :cond_0

    or-int/lit8 p7, p7, 0x2

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/fineboost/utils/NotifyUtil;->cBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, p7}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fineboost/utils/NotifyUtil;->nm:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method public notifyProgress(Landroid/app/PendingIntent;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/fineboost/utils/NotifyUtil;->setCompatBuilder(Landroid/app/PendingIntent;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public sendMessage(Landroid/app/PendingIntent;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/fineboost/utils/NotifyUtil;->setCompatBuilder(Landroid/app/PendingIntent;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 2
    invoke-direct {p0}, Lcom/fineboost/utils/NotifyUtil;->sent()V

    return-void
.end method

.method public sendMessageBigPic(Landroid/app/PendingIntent;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/fineboost/utils/NotifyUtil;->setCompatBuilder(Landroid/app/PendingIntent;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 2
    new-instance v0, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x2

    .line 5
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move-object v1, p4

    .line 6
    invoke-virtual {v0, p4}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-object v1, p3

    .line 7
    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-object/from16 v1, p6

    .line 8
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-object/from16 v1, p7

    .line 9
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-object v1, p0

    .line 10
    iget-object v2, v1, Lcom/fineboost/utils/NotifyUtil;->cBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    invoke-direct {p0}, Lcom/fineboost/utils/NotifyUtil;->sent()V

    return-void
.end method
