.class public final Lcom/hyprmx/android/sdk/utility/g0$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/utility/g0;->a(Landroid/content/Context;Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.utility.InternalStorageCacheSerializer$writeCacheJournalToStorage$2"
    f = "InternalStorageCacheSerializer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/hyprmx/android/sdk/utility/g0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/utility/g0;Ljava/lang/String;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hyprmx/android/sdk/utility/g0;",
            "Ljava/lang/String;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/utility/g0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/g0$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/utility/g0$c;->b:Lcom/hyprmx/android/sdk/utility/g0;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/utility/g0$c;->c:Ljava/lang/String;

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

    new-instance p1, Lcom/hyprmx/android/sdk/utility/g0$c;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/g0$c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/g0$c;->b:Lcom/hyprmx/android/sdk/utility/g0;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/utility/g0$c;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/utility/g0$c;-><init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/utility/g0;Ljava/lang/String;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/utility/g0$c;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/utility/g0$c;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/utility/g0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/g0$c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/g0$c;->b:Lcom/hyprmx/android/sdk/utility/g0;

    .line 1
    iget-object v1, v1, Lcom/hyprmx/android/sdk/utility/g0;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/g0$c;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    sget-object v3, Lma/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v1, Lo7/k;->a:Lo7/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v2}, Ly7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Ly7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v0, "Exception writing cache journal to disk"

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
