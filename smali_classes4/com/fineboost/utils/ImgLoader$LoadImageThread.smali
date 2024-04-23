.class Lcom/fineboost/utils/ImgLoader$LoadImageThread;
.super Ljava/lang/Thread;
.source "ImgLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fineboost/utils/ImgLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LoadImageThread"
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private imageUrl:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field mHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/fineboost/utils/ImgLoader;


# direct methods
.method constructor <init>(Lcom/fineboost/utils/ImgLoader;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/fineboost/utils/ImgLoader$LoadImageThread;->this$0:Lcom/fineboost/utils/ImgLoader;

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    new-instance p1, Lcom/fineboost/utils/ImgLoader$LoadImageThread$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/fineboost/utils/ImgLoader$LoadImageThread$1;-><init>(Lcom/fineboost/utils/ImgLoader$LoadImageThread;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/fineboost/utils/ImgLoader$LoadImageThread;->mHandler:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Lcom/fineboost/utils/ImgLoader$LoadImageThread;->imageView:Landroid/widget/ImageView;

    .line 5
    iput-object p3, p0, Lcom/fineboost/utils/ImgLoader$LoadImageThread;->imageUrl:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/fineboost/utils/ImgLoader$LoadImageThread;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fineboost/utils/ImgLoader$LoadImageThread;->imageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/fineboost/utils/ImgLoader$LoadImageThread;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fineboost/utils/ImgLoader$LoadImageThread;->imageUrl:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    :try_start_0
    new-instance v0, Lcom/fineboost/utils/http/Request;

    iget-object v1, p0, Lcom/fineboost/utils/ImgLoader$LoadImageThread;->imageUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/fineboost/utils/http/Request;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fineboost/utils/http/HttpClient;->get(Lcom/fineboost/utils/http/Request;)Lcom/fineboost/utils/http/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/fineboost/utils/http/Response;->responseContent:[B

    const/4 v1, 0x0

    .line 3
    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/fineboost/utils/ImgLoader$LoadImageThread;->bitmap:Landroid/graphics/Bitmap;

    .line 4
    iget-object v1, p0, Lcom/fineboost/utils/ImgLoader$LoadImageThread;->this$0:Lcom/fineboost/utils/ImgLoader;

    invoke-static {v1}, Lcom/fineboost/utils/ImgLoader;->access$000(Lcom/fineboost/utils/ImgLoader;)Lcom/fineboost/utils/ImgLoader$DiskCache;

    move-result-object v1

    iget-object v2, p0, Lcom/fineboost/utils/ImgLoader$LoadImageThread;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/fineboost/utils/ImgLoader$DiskCache;->put(Ljava/lang/String;[B)V

    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/fineboost/utils/ImgLoader$LoadImageThread;->bitmap:Landroid/graphics/Bitmap;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/fineboost/utils/ImgLoader$LoadImageThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
