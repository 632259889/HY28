.class Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;
.super Ljava/lang/Object;
.source "PNBitmapDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field connection:Ljava/net/HttpURLConnection;

.field final synthetic this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->connection:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->access$000(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->connection:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->access$100(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;Z)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->access$100(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;Z)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->access$000(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/PNBitmapLruCache;->addBitmapToMemoryCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->invokeLoad(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->connection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    :try_start_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->invokeFail(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->connection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 14
    :try_start_2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->invokeFail(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->connection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 16
    :try_start_3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->invokeFail(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->connection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void

    .line 19
    :goto_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->connection:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 21
    :cond_1
    throw v0
.end method
