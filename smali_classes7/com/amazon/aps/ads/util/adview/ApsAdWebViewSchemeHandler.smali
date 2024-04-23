.class public Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;
.super Ljava/lang/Object;
.source "ApsAdWebViewSchemeHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0014J\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0014J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0006H\u0014J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0014J\u000e\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0006H\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;",
        "",
        "webviewClientListener",
        "Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;",
        "(Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;)V",
        "AMAZON_SCHEME",
        "",
        "MARKET_SCHEME",
        "MOBILE_SHOPPING_SCHEME",
        "MOBILE_SHOPPING_WEB_SCHEME",
        "MSHOP_PKG_NAME",
        "handleMarketAndAmazonScheme",
        "",
        "uri",
        "Landroid/net/Uri;",
        "handleMshopApp",
        "url",
        "handleMshopWeb",
        "launchIntent",
        "openUrl",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final AMAZON_SCHEME:Ljava/lang/String;

.field private final MARKET_SCHEME:Ljava/lang/String;

.field private final MOBILE_SHOPPING_SCHEME:Ljava/lang/String;

.field private final MOBILE_SHOPPING_WEB_SCHEME:Ljava/lang/String;

.field private final MSHOP_PKG_NAME:Ljava/lang/String;

.field private final webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;


# direct methods
.method public constructor <init>(Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;)V
    .locals 1

    const-string/jumbo v0, "webviewClientListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    const-string p1, "com.amazon.mShop.android.shopping"

    .line 3
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->MSHOP_PKG_NAME:Ljava/lang/String;

    const-string p1, "com.amazon.mobile.shopping.web"

    .line 4
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->MOBILE_SHOPPING_WEB_SCHEME:Ljava/lang/String;

    const-string p1, "com.amazon.mobile.shopping"

    .line 5
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->MOBILE_SHOPPING_SCHEME:Ljava/lang/String;

    const-string p1, "market"

    .line 6
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->MARKET_SCHEME:Ljava/lang/String;

    const-string p1, "amzn"

    .line 7
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->AMAZON_SCHEME:Ljava/lang/String;

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected handleMarketAndAmazonScheme(Landroid/net/Uri;)Z
    .locals 2

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    invoke-interface {v1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->getAdViewContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    invoke-interface {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    :try_start_1
    sget-object v0, Lcom/amazon/aps/ads/util/ApsUtils;->Companion:Lcom/amazon/aps/ads/util/ApsUtils$Companion;

    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    invoke-interface {v1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->getAdViewContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amazon/aps/ads/util/ApsUtils$Companion;->directAppStoreLinkToBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    .line 6
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->onAdLeftApplication()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_1
    const-string p1, "App stores and browsers not found"

    .line 7
    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected handleMshopApp(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 7

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    iget-object p2, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    invoke-interface {p2}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->getAdViewContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->MSHOP_PKG_NAME:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "products/"

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v6}, Lkotlin/text/f;->T(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_0

    add-int/lit8 p2, p2, 0x9

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "https://www.amazon.com/dp/"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->getAdViewContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->onAdLeftApplication()V

    const/4 p1, 0x1

    return p1
.end method

.method protected handleMshopWeb(Ljava/lang/String;)Z
    .locals 7

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "//"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lkotlin/text/f;->T(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://"

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->getAdViewContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->onAdLeftApplication()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected launchIntent(Landroid/net/Uri;)Z
    .locals 2

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->getAdViewContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->webviewClientListener:Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;

    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;->onAdLeftApplication()V

    const/4 p1, 0x1

    return p1
.end method

.method public final openUrl(Ljava/lang/String;)Z
    .locals 3

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->uri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->MOBILE_SHOPPING_WEB_SCHEME:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->handleMshopWeb(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->MOBILE_SHOPPING_SCHEME:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->handleMshopApp(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p1

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->MARKET_SCHEME:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->AMAZON_SCHEME:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->handleMarketAndAmazonScheme(Landroid/net/Uri;)Z

    move-result p1

    goto :goto_1

    .line 7
    :cond_5
    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/util/adview/ApsAdWebViewSchemeHandler;->launchIntent(Landroid/net/Uri;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    :catch_0
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method protected uri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "parse(url)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
