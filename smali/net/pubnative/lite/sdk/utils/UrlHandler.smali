.class public Lnet/pubnative/lite/sdk/utils/UrlHandler;
.super Ljava/lang/Object;
.source "UrlHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UrlHandler"


# instance fields
.field private final mIntentHandler:Lnet/pubnative/lite/sdk/utils/IntentHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/utils/IntentHandler;

    invoke-direct {v0, p1}, Lnet/pubnative/lite/sdk/utils/IntentHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/UrlHandler;->mIntentHandler:Lnet/pubnative/lite/sdk/utils/IntentHandler;

    return-void
.end method


# virtual methods
.method public handleUrl(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/utils/UrlHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "play.google.com"

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "market.android.com"

    .line 7
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "market"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "market.android.com/"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "http"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/UrlHandler;->mIntentHandler:Lnet/pubnative/lite/sdk/utils/IntentHandler;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/IntentHandler;->handleDeepLink(Landroid/net/Uri;)Z

    goto :goto_2

    .line 14
    :cond_3
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/UrlHandler;->mIntentHandler:Lnet/pubnative/lite/sdk/utils/IntentHandler;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/IntentHandler;->handleBrowserLink(Landroid/net/Uri;)Z

    goto :goto_2

    .line 15
    :cond_4
    :goto_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/UrlHandler;->mIntentHandler:Lnet/pubnative/lite/sdk/utils/IntentHandler;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/IntentHandler;->handleDeepLink(Landroid/net/Uri;)Z

    :cond_5
    :goto_2
    return-void
.end method
