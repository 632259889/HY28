.class public Lnet/pubnative/lite/sdk/utils/IntentHandler;
.super Ljava/lang/Object;
.source "IntentHandler.java"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/IntentHandler;->context:Landroid/content/Context;

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
    const-string v0, "net.pubnative"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public canHandleIntent(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/IntentHandler;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public handleBrowserLink(Landroid/net/Uri;)Z
    .locals 5

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getBrowserManager()Lnet/pubnative/lite/sdk/browser/BrowserManager;

    move-result-object v0

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/browser/BrowserManager;->containsPriorities()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getBrowserManager()Lnet/pubnative/lite/sdk/browser/BrowserManager;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/browser/BrowserManager;->getPackagePriorities()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v3}, Lnet/pubnative/lite/sdk/utils/IntentHandler;->canHandleIntent(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v3

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_0

    :cond_2
    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/IntentHandler;->handleDeepLink(Landroid/net/Uri;)Z

    move-result p1

    return p1

    .line 13
    :cond_3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/IntentHandler;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/IntentHandler;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    .line 14
    :cond_4
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/IntentHandler;->handleDeepLink(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public handleDeepLink(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/utils/IntentHandler;->canHandleIntent(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/IntentHandler;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/IntentHandler;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
