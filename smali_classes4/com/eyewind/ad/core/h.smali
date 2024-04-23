.class public Lcom/eyewind/ad/core/h;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# static fields
.field private static final b:I

.field private static final c:I

.field private static d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/eyewind/ad/core/h;

.field private static f:Z


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/eyewind/ad/core/h;->b:I

    .line 2
    div-int/lit8 v1, v1, 0x7

    sput v1, Lcom/eyewind/ad/core/h;->c:I

    .line 3
    new-instance v0, Lcom/eyewind/ad/core/h;

    invoke-direct {v0}, Lcom/eyewind/ad/core/h;-><init>()V

    sput-object v0, Lcom/eyewind/ad/core/h;->e:Lcom/eyewind/ad/core/h;

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/eyewind/ad/core/h;->f:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/eyewind/ad/core/h;->a:Landroid/os/Handler;

    .line 3
    sget-object v0, Lcom/eyewind/ad/core/h;->d:Landroid/util/LruCache;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/eyewind/ad/core/h$a;

    sget v1, Lcom/eyewind/ad/core/h;->c:I

    invoke-direct {v0, p0, v1}, Lcom/eyewind/ad/core/h$a;-><init>(Lcom/eyewind/ad/core/h;I)V

    sput-object v0, Lcom/eyewind/ad/core/h;->d:Landroid/util/LruCache;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/eyewind/ad/core/h;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/eyewind/ad/core/h;->f(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic b(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/eyewind/ad/core/h;->e(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget-object v0, Lcom/eyewind/ad/core/h;->d:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    sget-object v0, Lcom/eyewind/ad/core/h;->d:Landroid/util/LruCache;

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    return-object v0
.end method

.method public static d()Lcom/eyewind/ad/core/h;
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/eyewind/ad/core/h;->f:Z

    .line 2
    sget-object v0, Lcom/eyewind/ad/core/h;->e:Lcom/eyewind/ad/core/h;

    return-object v0
.end method

.method private static synthetic e(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/eyewind/ad/core/h;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method private synthetic f(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/eyewind/ad/core/h;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/eyewind/ad/core/h;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/eyewind/ad/core/h;->a:Landroid/os/Handler;

    new-instance v1, Lcom/eyewind/ad/core/f;

    invoke-direct {v1, v0, p2}, Lcom/eyewind/ad/core/f;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public g(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/eyewind/ad/core/h;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/eyewind/ad/core/g;

    invoke-direct {v0, p0, p2, p1}, Lcom/eyewind/ad/core/g;-><init>(Lcom/eyewind/ad/core/h;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-static {v0}, Lx1/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/eyewind/ad/core/h;->f:Z

    .line 2
    sget-object v0, Lcom/eyewind/ad/core/h;->d:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    sget-object v0, Lcom/eyewind/ad/core/h;->d:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_0
    return-void
.end method
