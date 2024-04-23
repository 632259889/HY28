.class public final Lcom/hyprmx/android/sdk/network/d$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/network/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/network/a;La8/p;Lt7/c;)Ljava/lang/Object;
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
        "Lcom/hyprmx/android/sdk/network/m<",
        "+TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.network.HttpNetworkController$request$2"
    f = "HttpNetworkController.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$IntRef;

.field public b:Ljava/net/HttpURLConnection;

.field public c:I

.field public d:J

.field public e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/hyprmx/android/sdk/network/a;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/hyprmx/android/sdk/network/d;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:La8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/p<",
            "Ljava/io/InputStream;",
            "Lt7/c<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/network/a;Ljava/lang/String;Lcom/hyprmx/android/sdk/network/d;Ljava/lang/String;La8/p;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/network/a;",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/network/d;",
            "Ljava/lang/String;",
            "La8/p<",
            "-",
            "Ljava/io/InputStream;",
            "-",
            "Lt7/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/network/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/network/d$b;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/network/d$b;->g:Lcom/hyprmx/android/sdk/network/a;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/network/d$b;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/network/d$b;->i:Lcom/hyprmx/android/sdk/network/d;

    iput-object p5, p0, Lcom/hyprmx/android/sdk/network/d$b;->j:Ljava/lang/String;

    iput-object p6, p0, Lcom/hyprmx/android/sdk/network/d$b;->k:La8/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/c;)Lt7/c;
    .locals 8
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

    new-instance p1, Lcom/hyprmx/android/sdk/network/d$b;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/network/d$b;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/network/d$b;->g:Lcom/hyprmx/android/sdk/network/a;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/network/d$b;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/network/d$b;->i:Lcom/hyprmx/android/sdk/network/d;

    iget-object v5, p0, Lcom/hyprmx/android/sdk/network/d$b;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/hyprmx/android/sdk/network/d$b;->k:La8/p;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/hyprmx/android/sdk/network/d$b;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/network/a;Ljava/lang/String;Lcom/hyprmx/android/sdk/network/d;Ljava/lang/String;La8/p;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/network/d$b;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/network/d$b;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/network/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "PATCH"

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/hyprmx/android/sdk/network/d$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v0, p0, Lcom/hyprmx/android/sdk/network/d$b;->d:J

    iget v2, p0, Lcom/hyprmx/android/sdk/network/d$b;->c:I

    iget-object v3, p0, Lcom/hyprmx/android/sdk/network/d$b;->b:Ljava/net/HttpURLConnection;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/network/d$b;->a:Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_0
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, p1

    move-wide v11, v0

    move v8, v2

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    :try_start_1
    new-instance p1, Ljava/net/URL;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/network/d$b;->f:Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/network/d$b;->g:Lcom/hyprmx/android/sdk/network/a;

    iget-object v5, p0, Lcom/hyprmx/android/sdk/network/d$b;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/hyprmx/android/sdk/network/d$b;->i:Lcom/hyprmx/android/sdk/network/d;

    iget-object v7, p0, Lcom/hyprmx/android/sdk/network/d$b;->j:Ljava/lang/String;

    iget-object v8, p0, Lcom/hyprmx/android/sdk/network/d$b;->k:La8/p;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1
    :try_start_2
    iget-boolean v9, v2, Lcom/hyprmx/android/sdk/network/a;->a:Z

    .line 2
    invoke-virtual {p1, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 3
    iget v9, v2, Lcom/hyprmx/android/sdk/network/a;->b:I

    .line 4
    invoke-virtual {p1, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 5
    iget v9, v2, Lcom/hyprmx/android/sdk/network/a;->c:I

    .line 6
    invoke-virtual {p1, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-string v10, "POST"

    if-eqz v9, :cond_2

    :try_start_3
    invoke-virtual {p1, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v9, "X-HTTP-Method-Override"

    invoke-virtual {p1, v9, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v9, "User-Agent"

    .line 7
    iget-object v6, v6, Lcom/hyprmx/android/sdk/network/d;->a:Landroid/content/Context;

    .line 8
    invoke-static {v6}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v9, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Accept"

    const-string v9, "*/*"

    invoke-virtual {p1, v6, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Accept-Language"

    const-string v9, "en-us"

    invoke-virtual {p1, v6, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, v2, Lcom/hyprmx/android/sdk/network/a;->d:Ljava/util/Map;

    .line 10
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v9, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v5, v10}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "PUT"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v7, :cond_5

    sget-object v0, Lma/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string/jumbo v5, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v2

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    const-string v5, "outputStream"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-direct {v5, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v5, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    sget-object v2, Lo7/k;->a:Lo7/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v5, v0}, Ly7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-static {v5, v0}, Ly7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_6

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v5

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    int-to-long v5, v0

    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v7, "inputStream"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/hyprmx/android/sdk/network/d$b;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/network/d$b;->b:Ljava/net/HttpURLConnection;

    iput v2, p0, Lcom/hyprmx/android/sdk/network/d$b;->c:I

    iput-wide v5, p0, Lcom/hyprmx/android/sdk/network/d$b;->d:J

    iput v3, p0, Lcom/hyprmx/android/sdk/network/d$b;->e:I

    invoke-interface {v8, v0, p0}, La8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v3, p1

    move-object v9, v0

    move v8, v2

    move-wide v11, v5

    :goto_3
    :try_start_8
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v10

    new-instance p1, Lcom/hyprmx/android/sdk/network/m$b;

    const-string v0, "headerFields"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/hyprmx/android/sdk/network/m$b;-><init>(ILjava/lang/Object;Ljava/util/Map;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, p1

    move-object p1, v0

    :goto_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/hyprmx/android/sdk/network/m$a;

    iget v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/hyprmx/android/sdk/network/m$a;-><init>(Ljava/lang/String;I)V

    move-object p1, v0

    :goto_5
    return-object p1
.end method
