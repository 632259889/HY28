.class public Lq0/s;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CardPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/s$d;,
        Lq0/s$c;,
        Lq0/s$e;,
        Lq0/s$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lq0/s$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eyewind/ad/card/info/AdInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/eyewind/ad/card/info/ConfigInfo;

.field private final c:Lcom/eyewind/ad/core/h;

.field private d:Lq0/s$d;

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/eyewind/ad/core/FileDownloader;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lq0/s;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/eyewind/ad/card/info/ConfigInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eyewind/ad/card/info/AdInfo;",
            ">;",
            "Lcom/eyewind/ad/card/info/ConfigInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-static {}, Lcom/eyewind/ad/core/h;->d()Lcom/eyewind/ad/core/h;

    move-result-object v0

    iput-object v0, p0, Lq0/s;->c:Lcom/eyewind/ad/core/h;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lq0/s;->e:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/eyewind/ad/core/FileDownloader;

    invoke-direct {v0}, Lcom/eyewind/ad/core/FileDownloader;-><init>()V

    iput-object v0, p0, Lq0/s;->f:Lcom/eyewind/ad/core/FileDownloader;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lq0/s;->g:Z

    .line 6
    iput-object p1, p0, Lq0/s;->a:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lq0/s;->b:Lcom/eyewind/ad/card/info/ConfigInfo;

    return-void
.end method

.method private static synthetic A(Lq0/s$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/s$e;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lq0/s$e;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method private synthetic B(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    iget-object v0, p0, Lq0/s;->c:Lcom/eyewind/ad/core/h;

    invoke-virtual {v0, p1, p2}, Lcom/eyewind/ad/core/h;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic C(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private synthetic D(Ljava/lang/String;Ljava/io/FileDescriptor;JJLandroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lq0/s;->x(Ljava/lang/String;Ljava/io/FileDescriptor;JJ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    new-instance p2, Lq0/k;

    invoke-direct {p2, p1, p7}, Lq0/k;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    invoke-direct {p0, p2}, Lq0/s;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic E(Lq0/s$e;Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;Landroid/content/Context;)V
    .locals 8

    const-string v0, "playVideo"

    .line 1
    invoke-static {v0}, Lp0/d;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p1, Lq0/s$e;->c:Landroid/media/MediaPlayer;

    new-instance v2, Lq0/j;

    invoke-direct {v2, p0, p1}, Lq0/j;-><init>(Lq0/s;Lq0/s$e;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 3
    iget-object v1, p1, Lq0/s$e;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 4
    iget-object v2, p1, Lq0/s$e;->c:Landroid/media/MediaPlayer;

    iget-object v3, p2, Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;->fileDescriptor:Ljava/io/FileDescriptor;

    iget-wide v4, p2, Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;->start:J

    iget-wide v6, p2, Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;->length:J

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 5
    iget-object v1, p1, Lq0/s$e;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 6
    iget-object v1, p1, Lq0/s$e;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 7
    invoke-virtual {p2}, Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    new-instance v1, Lq0/e;

    invoke-direct {v1, p0, p1, p3, p2}, Lq0/e;-><init>(Lq0/s;Lq0/s$e;Landroid/content/Context;Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;)V

    invoke-direct {p0, v1}, Lq0/s;->X(Ljava/lang/Runnable;)V

    .line 10
    :goto_0
    invoke-static {v0}, Lp0/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic F(Lq0/s$e;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq0/s$e;->d:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic G(Lq0/s$e;Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p2, 0x3

    if-ne p3, p2, :cond_0

    .line 1
    new-instance p2, Lq0/m;

    invoke-direct {p2, p1}, Lq0/m;-><init>(Lq0/s$e;)V

    invoke-direct {p0, p2}, Lq0/s;->X(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic H(Lq0/s$e;Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    new-instance v0, Lq0/a;

    invoke-direct {v0, p0, p1}, Lq0/a;-><init>(Lq0/s;Lq0/s$e;)V

    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method private static synthetic I(Lq0/s$e;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq0/s$e;->d:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic J(Lq0/s$e;Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p2, 0x3

    if-ne p3, p2, :cond_0

    .line 1
    new-instance p2, Lq0/n;

    invoke-direct {p2, p1}, Lq0/n;-><init>(Lq0/s$e;)V

    invoke-direct {p0, p2}, Lq0/s;->X(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic K(Lq0/s$e;Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    new-instance v0, Lq0/h;

    invoke-direct {v0, p0, p1}, Lq0/h;-><init>(Lq0/s;Lq0/s$e;)V

    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method private synthetic L(Lq0/s$e;Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lq0/s$e;->c:Landroid/media/MediaPlayer;

    new-instance v1, Lq0/i;

    invoke-direct {v1, p0, p1}, Lq0/i;-><init>(Lq0/s;Lq0/s$e;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 2
    :try_start_0
    iget-object v2, p1, Lq0/s$e;->c:Landroid/media/MediaPlayer;

    iget-object v3, p2, Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;->fileDescriptor:Ljava/io/FileDescriptor;

    iget-wide v4, p2, Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;->start:J

    iget-wide v6, p2, Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;->length:J

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 3
    iget-object v0, p1, Lq0/s$e;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 4
    iget-object p1, p1, Lq0/s$e;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 5
    invoke-virtual {p2}, Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic M(Lq0/s$e;Landroid/content/Context;Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lq0/s$e;->d(Landroid/content/Context;)V

    .line 2
    new-instance p2, Lq0/f;

    invoke-direct {p2, p0, p1, p3}, Lq0/f;-><init>(Lq0/s;Lq0/s$e;Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;)V

    invoke-direct {p0, p2}, Lq0/s;->W(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic N(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/s;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic O(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/s;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private P(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/s;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lq0/p;

    invoke-direct {v0, p0, p2, p1}, Lq0/p;-><init>(Lq0/s;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lq0/s;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Q(Ljava/lang/String;Ljava/io/FileDescriptor;JJLandroid/widget/ImageView;)V
    .locals 11

    move-object v9, p0

    .line 1
    iget-boolean v0, v9, Lq0/s;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move-object/from16 v8, p7

    .line 2
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    new-instance v10, Lq0/d;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lq0/d;-><init>(Lq0/s;Ljava/lang/String;Ljava/io/FileDescriptor;JJLandroid/widget/ImageView;)V

    invoke-direct {p0, v10}, Lq0/s;->W(Ljava/lang/Runnable;)V

    return-void
.end method

.method private V(Landroid/content/Context;Lq0/s$e;Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;)V
    .locals 1

    .line 1
    new-instance v0, Lq0/g;

    invoke-direct {v0, p0, p2, p3, p1}, Lq0/g;-><init>(Lq0/s;Lq0/s$e;Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lq0/s;->W(Ljava/lang/Runnable;)V

    return-void
.end method

.method private W(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/s;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lq0/b;

    invoke-direct {v0, p0, p1}, Lq0/b;-><init>(Lq0/s;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lx1/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private X(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq0/s;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lq0/s;->e:Landroid/os/Handler;

    new-instance v1, Lq0/c;

    invoke-direct {v1, p0, p1}, Lq0/c;-><init>(Lq0/s;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lq0/s;Ljava/lang/String;Ljava/io/FileDescriptor;JJLandroid/widget/ImageView;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lq0/s;->D(Ljava/lang/String;Ljava/io/FileDescriptor;JJLandroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic b(Lq0/s;Lq0/s$e;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lq0/s;->G(Lq0/s$e;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lq0/s;Lq0/s$e;Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq0/s;->L(Lq0/s$e;Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;)V

    return-void
.end method

.method public static synthetic d(Lq0/s;Lq0/s$e;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq0/s;->K(Lq0/s$e;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic e(Lq0/s;Lq0/s$e;Landroid/content/Context;Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq0/s;->M(Lq0/s$e;Landroid/content/Context;Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;)V

    return-void
.end method

.method public static synthetic f(Lq0/s;Lq0/s$e;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq0/s;->H(Lq0/s$e;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic g(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0, p1}, Lq0/s;->C(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic h(Lq0/s$e;)V
    .locals 0

    invoke-static {p0}, Lq0/s;->A(Lq0/s$e;)V

    return-void
.end method

.method public static synthetic i(Lq0/s$e;)V
    .locals 0

    invoke-static {p0}, Lq0/s;->F(Lq0/s$e;)V

    return-void
.end method

.method public static synthetic j(Lq0/s;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lq0/s;->N(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lq0/s;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq0/s;->B(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lq0/s$e;)V
    .locals 0

    invoke-static {p0}, Lq0/s;->I(Lq0/s$e;)V

    return-void
.end method

.method public static synthetic m(Lq0/s$e;)V
    .locals 0

    invoke-static {p0}, Lq0/s;->z(Lq0/s$e;)V

    return-void
.end method

.method public static synthetic n(Lq0/s;Lq0/s$e;Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq0/s;->E(Lq0/s$e;Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic o(Lq0/s;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lq0/s;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p(Lq0/s;Lq0/s$e;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lq0/s;->J(Lq0/s$e;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method static synthetic q(Lq0/s;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq0/s;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic r(Lq0/s;Landroid/content/Context;Lq0/s$e;Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lq0/s;->V(Landroid/content/Context;Lq0/s$e;Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;)V

    return-void
.end method

.method static synthetic s(Lq0/s;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq0/s;->P(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic t(Lq0/s;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/s;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic u(Lq0/s;)Lq0/s$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/s;->d:Lq0/s$d;

    return-object p0
.end method

.method private v(Landroid/content/Context;Lq0/s$f;Lcom/eyewind/ad/card/info/AdInfo;)V
    .locals 3

    .line 1
    check-cast p2, Lq0/s$c;

    .line 2
    iget-object p1, p2, Lq0/s$c;->g:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object p1, p3, Lcom/eyewind/ad/card/info/AdInfo;->button:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-le v0, v1, :cond_0

    .line 5
    iget-object v0, p2, Lq0/s$f;->a:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    :cond_0
    iget-object v0, p2, Lq0/s$c;->d:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/eyewind/ad/card/info/AdInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p2, Lq0/s$c;->e:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/eyewind/ad/card/info/AdInfo;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p2, Lq0/s$f;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p3}, Lcom/eyewind/ad/card/info/AdInfo;->getAdFileDescriptor()Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;

    move-result-object p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p2, Lq0/s$c;->c:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p2, Lq0/s$c;->c:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    iget-object p1, p2, Lq0/s$c;->c:Landroid/widget/ImageView;

    sget v0, Lcom/eyewind/ad/card/R$drawable;->nac_ic_no_img:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object p1, p2, Lq0/s$c;->g:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lq0/s;->f:Lcom/eyewind/ad/core/FileDownloader;

    iget-object v0, p3, Lcom/eyewind/ad/card/info/AdInfo;->img:Ljava/lang/String;

    new-instance v1, Lq0/s$b;

    invoke-direct {v1, p0, p3, p2}, Lq0/s$b;-><init>(Lq0/s;Lcom/eyewind/ad/card/info/AdInfo;Lq0/s$c;)V

    invoke-virtual {p1, v0, v1}, Lcom/eyewind/ad/core/FileDownloader;->download(Ljava/lang/String;Lcom/eyewind/ad/core/FileDownloader$h;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p1, Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;->path:Ljava/lang/String;

    iget-object p2, p2, Lq0/s$c;->c:Landroid/widget/ImageView;

    invoke-direct {p0, p1, p2}, Lq0/s;->P(Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method private w(Landroid/content/Context;Lq0/s$f;Lcom/eyewind/ad/card/info/AdInfo;)V
    .locals 10

    .line 1
    check-cast p2, Lq0/s$e;

    .line 2
    iget-object v0, p2, Lq0/s$e;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p3, Lcom/eyewind/ad/card/info/AdInfo;->button:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc

    if-le v1, v2, :cond_0

    .line 5
    iget-object v1, p2, Lq0/s$f;->a:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    :cond_0
    iget-object v1, p2, Lq0/s$e;->e:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/eyewind/ad/card/info/AdInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p2, Lq0/s$e;->f:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/eyewind/ad/card/info/AdInfo;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p2, Lq0/s$f;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p2, Lq0/s$e;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    invoke-virtual {p3}, Lcom/eyewind/ad/card/info/AdInfo;->getAdFileDescriptor()Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v3, v0, Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;->path:Ljava/lang/String;

    iget-object v4, v0, Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;->fileDescriptor:Ljava/io/FileDescriptor;

    iget-wide v5, v0, Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;->start:J

    iget-wide v7, v0, Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;->length:J

    iget-object v9, p2, Lq0/s$e;->d:Landroid/widget/ImageView;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lq0/s;->Q(Ljava/lang/String;Ljava/io/FileDescriptor;JJLandroid/widget/ImageView;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, p2, Lq0/s$e;->d:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    iget-object v2, p2, Lq0/s$e;->d:Landroid/widget/ImageView;

    sget v3, Lcom/eyewind/ad/card/R$drawable;->nac_ic_no_img:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    if-nez v0, :cond_2

    .line 14
    iget-object v0, p2, Lq0/s$e;->d:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p2, Lq0/s$e;->d:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    iget-object v0, p2, Lq0/s$e;->d:Landroid/widget/ImageView;

    sget v2, Lcom/eyewind/ad/card/R$drawable;->nac_ic_no_img:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object v0, p2, Lq0/s$e;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lq0/s;->f:Lcom/eyewind/ad/core/FileDownloader;

    iget-object v1, p3, Lcom/eyewind/ad/card/info/AdInfo;->video:Ljava/lang/String;

    new-instance v2, Lq0/s$a;

    invoke-direct {v2, p0, p2, p3, p1}, Lq0/s$a;-><init>(Lq0/s;Lq0/s$e;Lcom/eyewind/ad/card/info/AdInfo;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/eyewind/ad/core/FileDownloader;->download(Ljava/lang/String;Lcom/eyewind/ad/core/FileDownloader$h;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3, v0}, Lq0/s;->y(Landroid/content/Context;Lq0/s$e;Lcom/eyewind/ad/card/info/AdInfo;Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;)V

    :goto_1
    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/io/FileDescriptor;JJ)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lq0/s;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V

    move-object v2, v8

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 3
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 4
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    const-string p1, "EyewindAdCard"

    const-string p2, "\u83b7\u53d6\u89c6\u9891\u5e27\u5931\u8d25"

    .line 7
    invoke-static {p1, p2, p0}, Lcom/eyewind/lib/log/EyewindLog;->logLibError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 8
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private y(Landroid/content/Context;Lq0/s$e;Lcom/eyewind/ad/card/info/AdInfo;Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;)V
    .locals 2

    .line 1
    iget-boolean v0, p3, Lcom/eyewind/ad/card/info/AdInfo;->isCurrentItem:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p2, Lq0/s$e;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p3, Lcom/eyewind/ad/card/info/AdInfo;->adId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p2, Lq0/s$e;->d:Landroid/widget/ImageView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    new-instance p1, Lq0/o;

    invoke-direct {p1, p2}, Lq0/o;-><init>(Lq0/s$e;)V

    invoke-direct {p0, p1}, Lq0/s;->W(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p3, p3, Lcom/eyewind/ad/card/info/AdInfo;->adId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lq0/s$e;->g(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p4}, Lq0/s;->V(Landroid/content/Context;Lq0/s$e;Lcom/eyewind/ad/card/info/AdInfo$AdFileDescriptor;)V

    goto :goto_1

    .line 7
    :cond_2
    :try_start_0
    new-instance p1, Lq0/l;

    invoke-direct {p1, p2}, Lq0/l;-><init>(Lq0/s$e;)V

    invoke-direct {p0, p1}, Lq0/s;->W(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    iget-object p1, p2, Lq0/s$e;->d:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private static synthetic z(Lq0/s$e;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lq0/s$e;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public R(Lq0/s$f;I)V
    .locals 3
    .param p1    # Lq0/s$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lq0/s;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/eyewind/ad/card/info/AdInfo;

    .line 3
    invoke-virtual {p2}, Lcom/eyewind/ad/card/info/AdInfo;->getType()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lq0/s;->w(Landroid/content/Context;Lq0/s$f;Lcom/eyewind/ad/card/info/AdInfo;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/eyewind/ad/card/info/AdInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lq0/s;->v(Landroid/content/Context;Lq0/s$f;Lcom/eyewind/ad/card/info/AdInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lq0/s$f;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/eyewind/ad/card/R$layout;->nac_item_video_layout:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lq0/s$e;

    invoke-direct {p2, p0, p1}, Lq0/s$e;-><init>(Lq0/s;Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/eyewind/ad/card/R$layout;->nac_item_image_layout:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lq0/s$c;

    invoke-direct {p2, p0, p1}, Lq0/s$c;-><init>(Lq0/s;Landroid/view/View;)V

    return-object p2
.end method

.method public T()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lq0/s;->g:Z

    .line 2
    iget-object v0, p0, Lq0/s;->f:Lcom/eyewind/ad/core/FileDownloader;

    invoke-virtual {v0}, Lcom/eyewind/ad/core/FileDownloader;->stop()V

    .line 3
    sget-object v0, Lq0/s;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lq0/s;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Lq0/s;->c:Lcom/eyewind/ad/core/h;

    invoke-virtual {v0}, Lcom/eyewind/ad/core/h;->h()V

    return-void
.end method

.method public U(Lq0/s$f;)V
    .locals 1
    .param p1    # Lq0/s$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    instance-of v0, p1, Lq0/s$e;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lq0/s$e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq0/s$e;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Y(Lq0/s$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/s;->d:Lq0/s$d;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/s;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eyewind/ad/card/info/AdInfo;

    invoke-virtual {p1}, Lcom/eyewind/ad/card/info/AdInfo;->getType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lq0/s$f;

    invoke-virtual {p0, p1, p2}, Lq0/s;->R(Lq0/s$f;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lq0/s;->S(Landroid/view/ViewGroup;I)Lq0/s$f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lq0/s$f;

    invoke-virtual {p0, p1}, Lq0/s;->U(Lq0/s$f;)V

    return-void
.end method
