.class public Lnet/pubnative/lite/sdk/utils/SoundUtils;
.super Ljava/lang/Object;
.source "SoundUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SoundUtils"


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

.method public static isSoundMuted(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    :try_start_0
    const-string v1, "audio"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 4
    sget-object v1, Lnet/pubnative/lite/sdk/utils/SoundUtils;->TAG:Ljava/lang/String;

    const-string v2, "Error fetching sound state: "

    invoke-static {v1, v2, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v0
.end method
