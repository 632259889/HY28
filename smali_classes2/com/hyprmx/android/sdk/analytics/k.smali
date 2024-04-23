.class public final Lcom/hyprmx/android/sdk/analytics/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/analytics/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/hyprmx/android/sdk/core/js/a;

.field public final c:Lcom/hyprmx/android/sdk/model/a;

.field public final d:Lcom/hyprmx/android/sdk/powersavemode/a;

.field public final e:Lcom/hyprmx/android/sdk/utility/q;

.field public final f:Lcom/hyprmx/android/sdk/utility/o;

.field public volatile g:Ljava/lang/String;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/core/js/a;Lcom/hyprmx/android/sdk/model/a;Lcom/hyprmx/android/sdk/powersavemode/a;Lcom/hyprmx/android/sdk/utility/q;Lcom/hyprmx/android/sdk/utility/o;Lna/k0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadedVastCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "powerSaveModeListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gaidController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/analytics/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/analytics/k;->b:Lcom/hyprmx/android/sdk/core/js/a;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/analytics/k;->c:Lcom/hyprmx/android/sdk/model/a;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/analytics/k;->d:Lcom/hyprmx/android/sdk/powersavemode/a;

    iput-object p5, p0, Lcom/hyprmx/android/sdk/analytics/k;->e:Lcom/hyprmx/android/sdk/utility/q;

    iput-object p6, p0, Lcom/hyprmx/android/sdk/analytics/k;->f:Lcom/hyprmx/android/sdk/utility/o;

    const-string p1, "HYPRRequestParamListener"

    invoke-interface {p2, p1, p0}, Lcom/hyprmx/android/sdk/core/js/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/core/js/a;Lcom/hyprmx/android/sdk/model/a;Lcom/hyprmx/android/sdk/powersavemode/a;Lcom/hyprmx/android/sdk/utility/q;Lna/k0;)V
    .locals 8

    sget-object v6, Lcom/hyprmx/android/sdk/utility/n;->a:Lcom/hyprmx/android/sdk/utility/n;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/hyprmx/android/sdk/analytics/k;-><init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/core/js/a;Lcom/hyprmx/android/sdk/model/a;Lcom/hyprmx/android/sdk/powersavemode/a;Lcom/hyprmx/android/sdk/utility/q;Lcom/hyprmx/android/sdk/utility/o;Lna/k0;)V

    return-void
.end method


# virtual methods
.method public final a(Lt7/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/hyprmx/android/sdk/analytics/k$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/analytics/k$a;

    iget v1, v0, Lcom/hyprmx/android/sdk/analytics/k$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/analytics/k$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/analytics/k$a;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/analytics/k$a;-><init>(Lcom/hyprmx/android/sdk/analytics/k;Lt7/c;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/analytics/k$a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/analytics/k$a;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/hyprmx/android/sdk/analytics/k$a;->d:Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/hyprmx/android/sdk/analytics/k$a;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/hyprmx/android/sdk/analytics/k$a;->b:Lcom/hyprmx/android/sdk/core/js/a;

    iget-object v6, v0, Lcom/hyprmx/android/sdk/analytics/k$a;->a:Lcom/hyprmx/android/sdk/analytics/k;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/hyprmx/android/sdk/analytics/k;->b:Lcom/hyprmx/android/sdk/core/js/a;

    const-string p1, "HYPRRequestParameterManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "new RequestParameterManager("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/hyprmx/android/sdk/analytics/k;->c:Lcom/hyprmx/android/sdk/model/a;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/analytics/k$a;->a:Lcom/hyprmx/android/sdk/analytics/k;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/analytics/k$a;->b:Lcom/hyprmx/android/sdk/core/js/a;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/analytics/k$a;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/analytics/k$a;->d:Ljava/lang/StringBuilder;

    iput v4, v0, Lcom/hyprmx/android/sdk/analytics/k$a;->g:I

    invoke-interface {v6, v0}, Lcom/hyprmx/android/sdk/model/a;->a(Lcom/hyprmx/android/sdk/analytics/k$a;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, v4, p1}, Lcom/hyprmx/android/sdk/core/js/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v6, Lcom/hyprmx/android/sdk/analytics/k;->a:Landroid/content/Context;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/hyprmx/android/sdk/analytics/k$a;->a:Lcom/hyprmx/android/sdk/analytics/k;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/analytics/k$a;->b:Lcom/hyprmx/android/sdk/core/js/a;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/analytics/k$a;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/analytics/k$a;->d:Ljava/lang/StringBuilder;

    iput v3, v0, Lcom/hyprmx/android/sdk/analytics/k$a;->g:I

    .line 1
    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v3

    new-instance v4, Lcom/hyprmx/android/sdk/analytics/j;

    invoke-direct {v4, v6, p1, v2}, Lcom/hyprmx/android/sdk/analytics/j;-><init>(Lcom/hyprmx/android/sdk/analytics/k;Landroid/content/Context;Lt7/c;)V

    invoke-static {v3, v4, v0}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lo7/k;->a:Lo7/k;

    :goto_2
    if-ne p1, v1, :cond_6

    return-object v1

    .line 2
    :cond_6
    :goto_3
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public bridge synthetic getATSSettings()Ljava/lang/Void;
    .locals 1

    invoke-static {p0}, Le4/a;->a(Lcom/hyprmx/android/sdk/analytics/f;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final getAdIdOptedOut()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/analytics/k;->h:Z

    return v0
.end method

.method public final getAndroidId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/analytics/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getBundleID()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/analytics/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getBundleVersion()Ljava/lang/String;
    .locals 4

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/hyprmx/android/sdk/analytics/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hyprmx/android/sdk/analytics/k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/analytics/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hyprmx/android/sdk/analytics/k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    :goto_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, "{\n      if (Build.VERSIO\u2026versionName\n      }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "Unknown"

    :goto_1
    return-object v0
.end method

.method public final getCarriers()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/hyprmx/android/sdk/analytics/k;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/TelephonyManager;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "networkOperator"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "carrier_name"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mobile_country_code"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mobile_network_code"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "0"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "carriers.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getClearTextPermitted()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final getConnectionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/analytics/k;->e:Lcom/hyprmx/android/sdk/utility/q;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/utility/q;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDevice()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Le4/a;->b(Lcom/hyprmx/android/sdk/analytics/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDeviceBrand()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Le4/a;->c(Lcom/hyprmx/android/sdk/analytics/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDeviceFingerPrint()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Le4/a;->d(Lcom/hyprmx/android/sdk/analytics/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceHeight()I
    .locals 3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/analytics/k;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    const-string v1, "windowManager.currentWindowMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v1

    const-string v2, "windowMetrics.windowInse\u2026Insets.Type.systemBars())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    iget v2, v1, Landroid/graphics/Insets;->left:I

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v2, v1, Landroid/graphics/Insets;->top:I

    sub-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    return v0
.end method

.method public bridge synthetic getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Le4/a;->e(Lcom/hyprmx/android/sdk/analytics/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDeviceModel()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Le4/a;->f(Lcom/hyprmx/android/sdk/analytics/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDeviceProduct()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Le4/a;->g(Lcom/hyprmx/android/sdk/analytics/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDeviceType()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Le4/a;->h(Lcom/hyprmx/android/sdk/analytics/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceWidth()I
    .locals 3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/analytics/k;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    const-string v1, "windowManager.currentWindowMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v1

    const-string v2, "windowMetrics.windowInse\u2026Insets.Type.systemBars())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v2, v1, Landroid/graphics/Insets;->left:I

    sub-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Insets;->right:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    return v0
.end method

.method public bridge synthetic getDistributorID()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Le4/a;->i(Lcom/hyprmx/android/sdk/analytics/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGAID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/analytics/k;->g:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getIOSAppOnMac()Ljava/lang/Void;
    .locals 1

    invoke-static {p0}, Le4/a;->j(Lcom/hyprmx/android/sdk/analytics/f;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIdentifierForVendor()Ljava/lang/Void;
    .locals 1

    invoke-static {p0}, Le4/a;->k(Lcom/hyprmx/android/sdk/analytics/f;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final getIsAgeRestrictedUser()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hyprmx/android/sdk/core/t;->a:Lcom/hyprmx/android/sdk/core/q;

    .line 2
    iget-boolean v0, v0, Lcom/hyprmx/android/sdk/core/q;->f:Z

    return v0
.end method

.method public final getIsLowPowerEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/analytics/k;->d:Lcom/hyprmx/android/sdk/powersavemode/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/powersavemode/a;->S()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getMSDKV()I
    .locals 1

    invoke-static {p0}, Le4/a;->l(Lcom/hyprmx/android/sdk/analytics/f;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMacCatalyst()Ljava/lang/Void;
    .locals 1

    invoke-static {p0}, Le4/a;->m(Lcom/hyprmx/android/sdk/analytics/f;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxFrameSize()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/hyprmx/android/sdk/analytics/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/hyprmx/android/sdk/analytics/k;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/hyprmx/android/sdk/utility/w;->b(ILandroid/content/Context;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lcom/hyprmx/android/sdk/analytics/k;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/hyprmx/android/sdk/utility/w;->b(ILandroid/content/Context;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-int v0, v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "width"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obj.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMediationParams()Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1
    sget-object v1, Lcom/hyprmx/android/sdk/core/t;->a:Lcom/hyprmx/android/sdk/core/q;

    .line 2
    iget-object v2, v1, Lcom/hyprmx/android/sdk/core/q;->d:Lcom/hyprmx/android/sdk/core/u;

    .line 3
    iget-object v3, v2, Lcom/hyprmx/android/sdk/core/u;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 4
    iget-object v3, v2, Lcom/hyprmx/android/sdk/core/u;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 5
    iget-object v2, v2, Lcom/hyprmx/android/sdk/core/u;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 6
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object v3, v1, Lcom/hyprmx/android/sdk/core/q;->d:Lcom/hyprmx/android/sdk/core/u;

    .line 8
    iget-object v3, v3, Lcom/hyprmx/android/sdk/core/u;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "name"

    .line 9
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_1
    iget-object v3, v1, Lcom/hyprmx/android/sdk/core/q;->d:Lcom/hyprmx/android/sdk/core/u;

    .line 11
    iget-object v3, v3, Lcom/hyprmx/android/sdk/core/u;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v4, "sdk_version"

    .line 12
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_2
    iget-object v1, v1, Lcom/hyprmx/android/sdk/core/q;->d:Lcom/hyprmx/android/sdk/core/u;

    .line 14
    iget-object v1, v1, Lcom/hyprmx/android/sdk/core/u;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v3, "adapter_version"

    .line 15
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "mediator"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMraidSupportsString()Ljava/lang/String;
    .locals 1

    const-string v0, "{\"sms\":true,\"storePicture\":true,\"inlineVideo\":true,\"calendar\":true,\"tel\":true}"

    return-object v0
.end method

.method public bridge synthetic getOSVersion()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Le4/a;->n(Lcom/hyprmx/android/sdk/analytics/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPermissions()Ljava/lang/String;
    .locals 6

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/analytics/k;->a:Landroid/content/Context;

    const-string v2, "context"

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1000

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v3, "info.requestedPermissions"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v1, v3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "Unable to get list of permissions from Android Manifest"

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try {\n      JSONArray(ge\u2026NArray()\n    }.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPersistentID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/analytics/k;->g:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getPlatform()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Le4/a;->o(Lcom/hyprmx/android/sdk/analytics/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPrivacyTrackingStatus()Ljava/lang/Void;
    .locals 1

    invoke-static {p0}, Le4/a;->p(Lcom/hyprmx/android/sdk/analytics/f;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final getPxRatio()F
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/analytics/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public bridge synthetic getSDKVersion()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Le4/a;->q(Lcom/hyprmx/android/sdk/analytics/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSKAdNetworkItems()Ljava/lang/Void;
    .locals 1

    invoke-static {p0}, Le4/a;->r(Lcom/hyprmx/android/sdk/analytics/f;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final getScreenSize()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/analytics/k;->getMaxFrameSize()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getScreenTraits()Ljava/lang/Void;
    .locals 1

    invoke-static {p0}, Le4/a;->s(Lcom/hyprmx/android/sdk/analytics/f;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSupportedInterfaceSettings()Ljava/lang/Void;
    .locals 1

    invoke-static {p0}, Le4/a;->t(Lcom/hyprmx/android/sdk/analytics/f;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSupportsMultipleScenes()Ljava/lang/Void;
    .locals 1

    invoke-static {p0}, Le4/a;->u(Lcom/hyprmx/android/sdk/analytics/f;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSupportsMultipleWindow()Z
    .locals 1

    invoke-static {p0}, Le4/a;->v(Lcom/hyprmx/android/sdk/analytics/f;)Z

    move-result v0

    return v0
.end method

.method public final getTargetSDKVersion()F
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/analytics/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    int-to-float v0, v0

    return v0
.end method

.method public bridge synthetic getUID()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Le4/a;->w(Lcom/hyprmx/android/sdk/analytics/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUnityParams()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1
    sget-object v1, Lcom/hyprmx/android/sdk/core/t;->a:Lcom/hyprmx/android/sdk/core/q;

    .line 2
    iget-object v1, v1, Lcom/hyprmx/android/sdk/core/q;->d:Lcom/hyprmx/android/sdk/core/u;

    .line 3
    iget-object v1, v1, Lcom/hyprmx/android/sdk/core/u;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "unity_version"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUserPermissions()Ljava/lang/String;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x3

    .line 1
    :try_start_0
    invoke-static {v1}, Lcom/hyprmx/android/sdk/analytics/h;->b(I)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget v4, v1, v2

    iget-object v5, p0, Lcom/hyprmx/android/sdk/analytics/k;->a:Landroid/content/Context;

    .line 3
    invoke-static {v4}, Lcom/hyprmx/android/sdk/analytics/i;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    .line 5
    :goto_1
    invoke-static {v4}, Lcom/hyprmx/android/sdk/analytics/i;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v5}, Lcom/hyprmx/android/sdk/analytics/g;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    const-string v1, "Unable to get list of permissions from Android Manifest"

    invoke-static {v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userPermissions.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getXcodeVersion()Ljava/lang/Void;
    .locals 1

    invoke-static {p0}, Le4/a;->x(Lcom/hyprmx/android/sdk/analytics/f;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
