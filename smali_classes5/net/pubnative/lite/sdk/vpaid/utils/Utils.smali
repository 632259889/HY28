.class public Lnet/pubnative/lite/sdk/vpaid/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Utils"

.field private static debugMode:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateNewLayoutParams(Landroid/widget/FrameLayout$LayoutParams;IIIILnet/pubnative/lite/sdk/vpaid/utils/Utils$StretchOption;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    const/16 v0, 0x11

    .line 1
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    if-ne p1, p2, :cond_2

    if-ne p3, p4, :cond_0

    .line 2
    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3
    iput p4, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_0
    if-le p3, p4, :cond_1

    .line 4
    iput p4, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, p4

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 5
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int p2, p3, p1

    if-eqz p1, :cond_6

    goto :goto_0

    .line 6
    :cond_1
    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    int-to-float p1, p3

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 7
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int p2, p4, p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_2
    if-le p1, p2, :cond_4

    .line 8
    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    int-to-float p1, p3

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 9
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-le p1, p4, :cond_3

    int-to-float p2, p4

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 10
    iput p4, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float p1, p3

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 11
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 12
    :cond_3
    iget p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int p2, p4, p1

    if-eqz p1, :cond_6

    goto :goto_0

    .line 13
    :cond_4
    iput p4, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, p4

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 14
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-le p1, p3, :cond_5

    int-to-float p2, p3

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 15
    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p1, p4

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 16
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17
    :cond_5
    iget p1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int p2, p3, p1

    if-eqz p1, :cond_6

    :goto_0
    int-to-float p2, p2

    mul-float p2, p2, v1

    int-to-float p1, p1

    div-float v0, p2, p1

    .line 18
    :cond_6
    :goto_1
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/utils/Utils$1;->$SwitchMap$net$pubnative$lite$sdk$vpaid$utils$Utils$StretchOption:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_8

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    goto :goto_2

    .line 19
    :cond_7
    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 20
    iput p4, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_2

    :cond_8
    const/high16 p1, 0x41300000    # 11.0f

    cmpg-float p1, v0, p1

    if-gez p1, :cond_9

    .line 21
    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 22
    iput p4, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_9
    :goto_2
    return-object p0
.end method

.method public static getStringFromStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array v1, v1, [B

    .line 2
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const-string p0, "UTF-8"

    .line 4
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSystemVolume(Landroid/content/Context;)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "audio"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    int-to-float v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    int-to-float p0, p0

    div-float/2addr v0, p0

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    return p0

    :cond_1
    return v0
.end method

.method public static isDebug()Z
    .locals 1

    .line 1
    sget-boolean v0, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->debugMode:Z

    return v0
.end method

.method public static isEmulator()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "google_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Emulator"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Android SDK"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Genymotion"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isOnline(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "connectivity"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static isPhoneMuted(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "audio"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static parseContentInfo(Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;)Lnet/pubnative/lite/sdk/models/ContentInfo;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getStaticResources()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getStaticResources()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getStaticResources()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/vpaid/models/vast/StaticResource;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/StaticResource;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getStaticResources()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/vpaid/models/vast/StaticResource;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/StaticResource;->getText()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 5
    :goto_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getIconClicks()Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClicks;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getIconClicks()Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClicks;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClicks;->getIconClickThrough()Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClickThrough;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getIconClicks()Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClicks;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClicks;->getIconClickThrough()Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClickThrough;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClickThrough;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getIconClicks()Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClicks;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClicks;->getIconClickThrough()Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClickThrough;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClickThrough;->getText()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v5, v2

    .line 9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getIconViewTrackingList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getIconViewTrackingList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getIconViewTrackingList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/pubnative/lite/sdk/vpaid/models/vast/IconViewTracking;

    .line 12
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/IconViewTracking;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vast/IconViewTracking;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    sget-object v1, Lnet/pubnative/lite/sdk/models/PositionX;->LEFT:Lnet/pubnative/lite/sdk/models/PositionX;

    .line 15
    sget-object v2, Lnet/pubnative/lite/sdk/models/PositionY;->TOP:Lnet/pubnative/lite/sdk/models/PositionY;

    .line 16
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getXPosition()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getXPosition()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lnet/pubnative/lite/sdk/models/PositionX;->RIGHT:Lnet/pubnative/lite/sdk/models/PositionX;

    invoke-virtual {v6}, Lnet/pubnative/lite/sdk/models/PositionX;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v9, v6

    goto :goto_2

    :cond_5
    move-object v9, v1

    .line 17
    :goto_2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getYPosition()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getYPosition()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lnet/pubnative/lite/sdk/models/PositionY;->BOTTOM:Lnet/pubnative/lite/sdk/models/PositionY;

    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/models/PositionY;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v10, v3

    goto :goto_3

    :cond_6
    move-object v10, v2

    .line 18
    :goto_3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getWidth()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getHeight()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getWidth()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Icon;->getHeight()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    const/4 v1, -0x1

    .line 21
    :goto_4
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    const/4 p0, -0x1

    :goto_5
    if-eq v1, v2, :cond_7

    if-eq p0, v2, :cond_7

    move v8, p0

    move v7, v1

    goto :goto_6

    :cond_7
    const/4 v7, -0x1

    const/4 v8, -0x1

    .line 22
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_7

    .line 23
    :cond_8
    new-instance v0, Lnet/pubnative/lite/sdk/models/ContentInfo;

    const-string v6, ""

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lnet/pubnative/lite/sdk/models/ContentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILnet/pubnative/lite/sdk/models/PositionX;Lnet/pubnative/lite/sdk/models/PositionY;Ljava/util/List;)V

    :goto_7
    return-object v0
.end method

.method public static parseDuration(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    const-string v0, ":"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    .line 3
    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    .line 4
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr p0, v1

    mul-int/lit16 v0, v0, 0xe10

    add-int/2addr p0, v0

    return p0

    :catch_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 6
    sget-object p0, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->TAG:Ljava/lang/String;

    const-string v0, "Error while parsing ad duration"

    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xa

    return p0
.end method

.method public static parsePercent(Ljava/lang/String;)I
    .locals 2

    const-string v0, "%"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static readAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->getStringFromStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setDebugMode(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->debugMode:Z

    return-void
.end method
