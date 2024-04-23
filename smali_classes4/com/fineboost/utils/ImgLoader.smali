.class public Lcom/fineboost/utils/ImgLoader;
.super Ljava/lang/Object;
.source "ImgLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fineboost/utils/ImgLoader$DiskCache;,
        Lcom/fineboost/utils/ImgLoader$LoadImageThread;
    }
.end annotation


# static fields
.field private static cacheDir:Ljava/lang/String;

.field private static imgLoader:Lcom/fineboost/utils/ImgLoader;


# instance fields
.field private mCache:Lcom/fineboost/utils/ImgLoader$DiskCache;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fineboost/utils/ImgLoader$DiskCache;

    invoke-direct {v0, p0}, Lcom/fineboost/utils/ImgLoader$DiskCache;-><init>(Lcom/fineboost/utils/ImgLoader;)V

    iput-object v0, p0, Lcom/fineboost/utils/ImgLoader;->mCache:Lcom/fineboost/utils/ImgLoader$DiskCache;

    return-void
.end method

.method static synthetic access$000(Lcom/fineboost/utils/ImgLoader;)Lcom/fineboost/utils/ImgLoader$DiskCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fineboost/utils/ImgLoader;->mCache:Lcom/fineboost/utils/ImgLoader$DiskCache;

    return-object p0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/utils/ImgLoader;->cacheDir:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/fineboost/utils/ImgLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/utils/ImgLoader;->imgLoader:Lcom/fineboost/utils/ImgLoader;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fineboost/utils/ImgLoader;

    invoke-direct {v0}, Lcom/fineboost/utils/ImgLoader;-><init>()V

    sput-object v0, Lcom/fineboost/utils/ImgLoader;->imgLoader:Lcom/fineboost/utils/ImgLoader;

    .line 3
    :cond_0
    sget-object v0, Lcom/fineboost/utils/ImgLoader;->imgLoader:Lcom/fineboost/utils/ImgLoader;

    return-object v0
.end method


# virtual methods
.method public cacheImg(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fineboost/utils/ImgLoader;->mCache:Lcom/fineboost/utils/ImgLoader$DiskCache;

    invoke-virtual {v0, p1}, Lcom/fineboost/utils/ImgLoader$DiskCache;->exists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fineboost/utils/http/Request;

    invoke-direct {v0, p1}, Lcom/fineboost/utils/http/Request;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/fineboost/utils/ImgLoader$1;

    invoke-direct {v1, p0, p1}, Lcom/fineboost/utils/ImgLoader$1;-><init>(Lcom/fineboost/utils/ImgLoader;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/fineboost/utils/http/HttpClient;->get(Lcom/fineboost/utils/http/Request;Lcom/fineboost/utils/http/Callback;)V

    :cond_0
    return-void
.end method

.method public exists(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fineboost/utils/ImgLoader;->mCache:Lcom/fineboost/utils/ImgLoader$DiskCache;

    invoke-virtual {v0, p1}, Lcom/fineboost/utils/ImgLoader$DiskCache;->exists(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fineboost/utils/ImgLoader;->mCache:Lcom/fineboost/utils/ImgLoader$DiskCache;

    invoke-virtual {v0, p1}, Lcom/fineboost/utils/ImgLoader$DiskCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public loadImg(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/fineboost/utils/ImgLoader;->mCache:Lcom/fineboost/utils/ImgLoader$DiskCache;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/fineboost/utils/ImgLoader$DiskCache;->exists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/fineboost/utils/ImgLoader;->mCache:Lcom/fineboost/utils/ImgLoader$DiskCache;

    invoke-virtual {v0, p1}, Lcom/fineboost/utils/ImgLoader$DiskCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/fineboost/utils/ImgLoader$LoadImageThread;

    invoke-direct {v0, p0, p2, p1}, Lcom/fineboost/utils/ImgLoader$LoadImageThread;-><init>(Lcom/fineboost/utils/ImgLoader;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCacheDir(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/fineboost/utils/ImgLoader;->cacheDir:Ljava/lang/String;

    return-void
.end method
