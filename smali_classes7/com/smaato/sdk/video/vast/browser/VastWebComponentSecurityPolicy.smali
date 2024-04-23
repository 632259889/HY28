.class public Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isHttpsOnly:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final urlCreator:Lcom/smaato/sdk/core/network/UrlCreator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Ljava/lang/String;Lcom/smaato/sdk/core/network/UrlCreator;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/network/UrlCreator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 3
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/network/UrlCreator;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;->urlCreator:Lcom/smaato/sdk/core/network/UrlCreator;

    .line 4
    iput-object p4, p0, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;->isHttpsOnly:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public validateUrl(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;->urlCreator:Lcom/smaato/sdk/core/network/UrlCreator;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/network/UrlCreator;->isSupportedForNetworking(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;->urlCreator:Lcom/smaato/sdk/core/network/UrlCreator;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/network/UrlCreator;->extractScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;->urlCreator:Lcom/smaato/sdk/core/network/UrlCreator;

    invoke-virtual {v2, v0}, Lcom/smaato/sdk/core/network/UrlCreator;->isSecureScheme(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;->urlCreator:Lcom/smaato/sdk/core/network/UrlCreator;

    invoke-virtual {v2, v0}, Lcom/smaato/sdk/core/network/UrlCreator;->isInsecureScheme(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;->isHttpsOnly:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 4
    iget-object v2, p0, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v4, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    iget-object p1, p0, Lcom/smaato/sdk/video/vast/browser/VastWebComponentSecurityPolicy;->isHttpsOnly:Ljava/lang/Boolean;

    aput-object p1, v5, v1

    const-string p1, "Invalid url or violation of httpsOnly rule: Url: %s , isHttpsOnly: %s"

    invoke-interface {v2, v4, p1, v5}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v0
.end method
