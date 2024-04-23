.class public Lcom/fyber/inneractive/sdk/network/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/fyber/inneractive/sdk/network/v;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/network/g;

.field public b:Lcom/fyber/inneractive/sdk/network/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/v;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/v;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/v;->c:Lcom/fyber/inneractive/sdk/network/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/network/i;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/i;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/g;

    return-void
.end method

.method public static a()Lcom/fyber/inneractive/sdk/network/v;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/v;->c:Lcom/fyber/inneractive/sdk/network/v;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/fyber/inneractive/sdk/network/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->b:Lcom/fyber/inneractive/sdk/network/g;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "okhttp3.OkHttpClient"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/network/s0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/s0;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->b:Lcom/fyber/inneractive/sdk/network/g;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->b:Lcom/fyber/inneractive/sdk/network/g;

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/g;

    return-object v0
.end method

.method public c()Lcom/fyber/inneractive/sdk/network/g;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "fyber.marketplace.http_executor_stack_name"

    .line 1
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "okhttp"

    .line 2
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    const-string v2, "okhttp3.OkHttpClient"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/v;->b()Lcom/fyber/inneractive/sdk/network/g;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/g;

    return-object v0
.end method
