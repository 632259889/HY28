.class public final Lcom/hyprmx/android/sdk/utility/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget-object v0, Lcom/hyprmx/android/R$styleable;->HyprMXView:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const-string p1, "context.theme.obtainStyl\u2026.HyprMXView,\n    0, 0\n  )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/hyprmx/android/R$styleable;->HyprMXView_hyprMXAdSize:I

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p0

    const/4 p1, 0x0

    if-ne p0, v0, :cond_0

    const-string p0, "HyprMXAdSize not defined in XML"

    invoke-static {p0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    return-object p1

    :cond_0
    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const-string p0, "Could not determine HyprMXAdSize from attributes"

    invoke-static {p0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeCustom;

    invoke-direct {p1, v1, v1}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeCustom;-><init>(II)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeSkyScraper;->INSTANCE:Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeSkyScraper;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeLeaderboard;->INSTANCE:Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeLeaderboard;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeMediumRectangle;->INSTANCE:Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeMediumRectangle;

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeBanner;->INSTANCE:Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeBanner;

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeShort;->INSTANCE:Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeShort;

    :goto_0
    return-object p1
.end method

.method public static final a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<this>"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-lt v1, v3, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "parseUri(this, uriFlags)\u2026t.FLAG_ACTIVITY_NEW_TASK)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Starting Activity for intent "

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/hyprmx/android/sdk/utility/a1;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unable to start activity for intent "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public static final b(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget-object v0, Lcom/hyprmx/android/R$styleable;->HyprMXView:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const-string p1, "context.theme.obtainStyl\u2026.HyprMXView,\n    0, 0\n  )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/hyprmx/android/R$styleable;->HyprMXView_hyprMXPlacementName:I

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p1, "HyprMXPlacementName not defined in XML"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :cond_0
    return-object p0
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
    const-string v0, "com.hyprmx"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
