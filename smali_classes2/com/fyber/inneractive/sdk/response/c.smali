.class public Lcom/fyber/inneractive/sdk/response/c;
.super Lcom/fyber/inneractive/sdk/response/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/response/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/fyber/inneractive/sdk/response/e;
    .locals 1

    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/response/f;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/response/f;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    check-cast p2, Lcom/fyber/inneractive/sdk/response/f;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/b0;->g:Lcom/fyber/inneractive/sdk/util/b0;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/util/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    sget v0, Lcom/fyber/inneractive/sdk/config/f;->a:I

    const-string v0, "ia.testEnvironmentConfiguration.assetResponse"

    .line 4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object p1, v0

    .line 8
    :cond_1
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/response/f;->I:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
