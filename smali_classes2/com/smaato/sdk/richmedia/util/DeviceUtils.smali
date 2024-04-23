.class public final Lcom/smaato/sdk/richmedia/util/DeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static containsFlag(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getActivityInfoOrientation(Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;)I
    .locals 1
    .param p0    # Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/smaato/sdk/richmedia/util/DeviceUtils$1;->$SwitchMap$com$smaato$sdk$richmedia$util$DeviceUtils$ScreenOrientation:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static getScreenOrientation(Landroid/content/Context;)Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 2
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 3
    sget-object p0, Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;->UNKNOWN:Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;->LANDSCAPE:Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;->PORTRAIT:Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    return-object p0
.end method

.method static isAutoRotateLocked(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "accelerometer_rotation"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isInlineVideoSupported(Landroid/content/Context;Landroid/webkit/WebView;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/smaato/sdk/richmedia/util/DeviceUtils;->containsFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    .line 6
    :cond_3
    :goto_2
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 p1, 0x1000000

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/util/DeviceUtils;->containsFlag(II)Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public static isLocationAvailable(Lcom/smaato/sdk/core/util/AppMetaData;)Z
    .locals 1
    .param p0    # Lcom/smaato/sdk/core/util/AppMetaData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/util/AppMetaData;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/util/AppMetaData;->isPermissionGranted(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isOrientationLocked(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/smaato/sdk/richmedia/util/DeviceUtils;->isAutoRotateLocked(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    check-cast p0, Landroid/app/Activity;

    .line 4
    invoke-static {p0}, Lcom/smaato/sdk/richmedia/util/OrientationLockedCompat;->isLocked(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static isSmsAvailable(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "sms:"

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-static {p0, v0}, Lcom/smaato/sdk/core/util/Intents;->canHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static isTelAvailable(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "tel:"

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-static {p0, v0}, Lcom/smaato/sdk/core/util/Intents;->canHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
