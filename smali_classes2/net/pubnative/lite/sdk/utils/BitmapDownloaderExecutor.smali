.class public Lnet/pubnative/lite/sdk/utils/BitmapDownloaderExecutor;
.super Ljava/lang/Object;
.source "BitmapDownloaderExecutor.java"


# static fields
.field private static final sExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/utils/BitmapDownloaderExecutor;->sExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/BitmapDownloaderExecutor;->sExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
