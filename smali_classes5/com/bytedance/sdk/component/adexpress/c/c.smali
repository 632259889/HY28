.class public Lcom/bytedance/sdk/component/adexpress/c/c;
.super Ljava/lang/Object;
.source "RitScreenUtils.java"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "fullscreen_interstitial_ad"

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rewarded_video"

    .line 2
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/c/c;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
