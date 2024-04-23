.class Lcom/smaato/sdk/core/datacollector/UserAgentProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/core/util/fi/Supplier<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/UserAgentProvider;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/datacollector/UserAgentProvider;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/core/datacollector/UserAgentProvider;->lambda$get$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$get$0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/smaato/sdk/core/datacollector/UserAgentProvider;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/core/datacollector/UserAgentProvider;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/core/datacollector/UserAgentProvider;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/smaato/sdk/core/datacollector/n;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/datacollector/n;-><init>(Lcom/smaato/sdk/core/datacollector/UserAgentProvider;)V

    invoke-static {v1}, Lcom/smaato/sdk/core/util/Threads;->runOnUiBlocking(Lcom/smaato/sdk/core/util/fi/NullableSupplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "http.agent"

    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0
.end method
