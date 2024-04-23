.class public Lcom/smaato/sdk/core/network/interceptors/UserAgentInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/network/Interceptor;


# instance fields
.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/network/interceptors/UserAgentInterceptor;->getUserAgent(Landroid/app/Application;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/network/interceptors/UserAgentInterceptor;->userAgent:Ljava/lang/String;

    return-void
.end method

.method private getUserAgent(Landroid/app/Application;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    const-class v0, Landroid/webkit/WebSettings;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/webkit/WebView;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const/4 v3, 0x0

    aput-object v3, v1, v5

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebSettings;

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 8
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 9
    :catch_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public intercept(Lcom/smaato/sdk/core/network/Interceptor$Chain;)Lcom/smaato/sdk/core/network/Response;
    .locals 4
    .param p1    # Lcom/smaato/sdk/core/network/Interceptor$Chain;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/smaato/sdk/core/network/Interceptor$Chain;->request()Lcom/smaato/sdk/core/network/Request;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/Request;->buildUpon()Lcom/smaato/sdk/core/network/Request$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/Request;->headers()Lcom/smaato/sdk/core/network/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/Headers;->buildUpon()Lcom/smaato/sdk/core/network/Headers$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/smaato/sdk/core/network/interceptors/UserAgentInterceptor;->userAgent:Ljava/lang/String;

    const-string v3, "User-Agent"

    .line 4
    invoke-virtual {v0, v3, v2}, Lcom/smaato/sdk/core/network/Headers$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/smaato/sdk/core/network/Headers$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/Headers$Builder;->build()Lcom/smaato/sdk/core/network/Headers;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/network/Request$Builder;->headers(Lcom/smaato/sdk/core/network/Headers;)Lcom/smaato/sdk/core/network/Request$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/Request$Builder;->build()Lcom/smaato/sdk/core/network/Request;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lcom/smaato/sdk/core/network/Interceptor$Chain;->proceed(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/Response;

    move-result-object p1

    return-object p1
.end method
