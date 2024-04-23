.class public final Lcom/hyprmx/android/sdk/utility/e0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La8/p<",
        "Lna/k0;",
        "Lt7/c<",
        "-",
        "Lo7/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.utility.ImageCacheManager$putBitmapToCaches$2"
    f = "ImageCacheManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hyprmx/android/sdk/utility/y;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/hyprmx/android/sdk/utility/y;Ljava/lang/String;Lt7/c;)V
    .locals 0

    iput-object p2, p0, Lcom/hyprmx/android/sdk/utility/e0;->a:Lcom/hyprmx/android/sdk/utility/y;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/utility/e0;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/e0;->c:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/c;)Lt7/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt7/c<",
            "*>;)",
            "Lt7/c<",
            "Lo7/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/hyprmx/android/sdk/utility/e0;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/e0;->a:Lcom/hyprmx/android/sdk/utility/y;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/e0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/utility/e0;->c:Landroid/graphics/Bitmap;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hyprmx/android/sdk/utility/e0;-><init>(Landroid/graphics/Bitmap;Lcom/hyprmx/android/sdk/utility/y;Ljava/lang/String;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/utility/e0;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/utility/e0;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/utility/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/e0;->a:Lcom/hyprmx/android/sdk/utility/y;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/utility/y;->c:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/e0;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/ref/SoftReference;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/utility/e0;->c:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/e0;->a:Lcom/hyprmx/android/sdk/utility/y;

    .line 3
    iget-object v0, v0, Lcom/hyprmx/android/sdk/utility/y;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/e0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const p1, 0xffff

    invoke-direct {v0, v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/e0;->c:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception storing the image "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/e0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to disk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
