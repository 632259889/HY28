.class public final Lcom/hyprmx/android/sdk/preload/q$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/preload/q;->a(Lt7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.hyprmx.android.sdk.preload.DiskLruCacheHelperImpl$initialize$2"
    f = "DiskLruCacheHelperImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hyprmx/android/sdk/preload/q;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/preload/q;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/preload/q;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/preload/q$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/q$g;->a:Lcom/hyprmx/android/sdk/preload/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/c;)Lt7/c;
    .locals 1
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

    new-instance p1, Lcom/hyprmx/android/sdk/preload/q$g;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/q$g;->a:Lcom/hyprmx/android/sdk/preload/q;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/preload/q$g;-><init>(Lcom/hyprmx/android/sdk/preload/q;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/preload/q$g;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/preload/q$g;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/preload/q$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/q$g;->a:Lcom/hyprmx/android/sdk/preload/q;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/preload/q;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "hyprmx_cache"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/q$g;->a:Lcom/hyprmx/android/sdk/preload/q;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/l;->a(Ljava/io/File;)Lcom/hyprmx/android/sdk/utility/l;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Unable to create DiskLruCache"

    invoke-static {v2, v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 4
    :goto_0
    iput-object v0, p1, Lcom/hyprmx/android/sdk/preload/q;->c:Lcom/hyprmx/android/sdk/utility/l;

    .line 5
    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/q$g;->a:Lcom/hyprmx/android/sdk/preload/q;

    .line 6
    iget-object p1, p1, Lcom/hyprmx/android/sdk/preload/q;->c:Lcom/hyprmx/android/sdk/utility/l;

    if-eqz p1, :cond_0

    const-string p1, "DiskLRUCache created successfully"

    .line 7
    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    sget-object v1, Lo7/k;->a:Lo7/k;

    :cond_0
    return-object v1
.end method
