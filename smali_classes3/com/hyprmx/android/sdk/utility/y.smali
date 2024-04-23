.class public final Lcom/hyprmx/android/sdk/utility/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/utility/f0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/hyprmx/android/sdk/network/k;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/network/k;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/hyprmx/android/sdk/utility/y;-><init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/network/k;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/network/k;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hyprmx/android/sdk/network/k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/y;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/utility/y;->b:Lcom/hyprmx/android/sdk/network/k;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/utility/y;->c:Ljava/util/Map;

    iput p4, p0, Lcom/hyprmx/android/sdk/utility/y;->d:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/y;->e:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/utility/m0<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lna/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/utility/y$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/hyprmx/android/sdk/utility/y$b;-><init>(Lcom/hyprmx/android/sdk/utility/y;Ljava/lang/String;Lt7/c;)V

    invoke-static {v0, v1, p2}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lna/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/utility/y$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/hyprmx/android/sdk/utility/y$a;-><init>(Lcom/hyprmx/android/sdk/utility/y;Ljava/lang/String;Lt7/c;)V

    invoke-static {v0, v1, p2}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
