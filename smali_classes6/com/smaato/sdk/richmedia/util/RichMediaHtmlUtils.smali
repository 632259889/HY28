.class public final Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final loggingEnabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;->loggingEnabled:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;->lambda$getMraidEnvironmentDetails$0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/StringBuilder;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;->lambda$getMraidEnvironmentDetails$2(Ljava/lang/StringBuilder;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/StringBuilder;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;->lambda$getMraidEnvironmentDetails$1(Ljava/lang/StringBuilder;Ljava/lang/Boolean;)V

    return-void
.end method

.method private getMraidEnvironmentDetails(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;)Ljava/lang/String;
    .locals 5
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.MRAID_ENV = {\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "3.0"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "version:\'%s\',\n"

    .line 3
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SmaatoSDK Android"

    aput-object v3, v2, v4

    const-string v3, "sdk: \'%s\',\n"

    .line 4
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    iget-object v3, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;->sdkVersion:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "sdkVersion: \'%s\',\n"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    iget-object v2, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;->appId:Ljava/lang/String;

    aput-object v2, v1, v4

    const-string v2, "appId: \'%s\',\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;->googleAdId:Ljava/lang/String;

    new-instance v2, Lcom/smaato/sdk/richmedia/util/g;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/richmedia/util/g;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 8
    iget-object v1, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;->googleDnt:Ljava/lang/Boolean;

    new-instance v2, Lcom/smaato/sdk/richmedia/util/e;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/richmedia/util/e;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 9
    iget-object p1, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;->coppa:Ljava/lang/Integer;

    new-instance v1, Lcom/smaato/sdk/richmedia/util/f;

    invoke-direct {v1, v0}, Lcom/smaato/sdk/richmedia/util/f;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {p1, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const-string p1, "};"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$getMraidEnvironmentDetails$0(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "ifa: \'%s\',\n"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static synthetic lambda$getMraidEnvironmentDetails$1(Ljava/lang/StringBuilder;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "limitAdTracking: %b,\n"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static synthetic lambda$getMraidEnvironmentDetails$2(Ljava/lang/StringBuilder;Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "coppa: %b,\n"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public createHtml(Ljava/lang/String;Landroid/content/Context;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<!DOCTYPE html><html style=\'margin: 0px; padding: 0px; width: 100%; height: 100%;\'><head><meta name=\'viewport\' content=\'initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no\'/><style>body {margin: 0px; min-height: 100%%; position: relative; padding: 0px; width: 100%%; height: 100%%;}</style><script src=\"file:///android_asset/mraid.js\"></script><script>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0, p3}, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;->getMraidEnvironmentDetails(Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</script></head><body><script src=\"file:///android_asset/omsdk-v1.js\"></script>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "mraid.js"

    const-string v0, "file:///android_asset/mraid.js"

    .line 6
    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</body></html>"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isLoggingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;->loggingEnabled:Z

    return v0
.end method
