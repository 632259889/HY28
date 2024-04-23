.class public Ll1/a;
.super Ljava/lang/Object;
.source "AdmobHelper.java"


# direct methods
.method public static a(Lcom/eyewind/lib/ad/info/AdInfo;)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/eyewind/lib/ad/info/AdInfo;->getObject()Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/google/android/gms/ads/AdValue;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/google/android/gms/ads/AdValue;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static b(Landroid/content/Context;Lcom/eyewind/lib/ad/info/AdInfo;Lcom/google/android/gms/ads/AdValue;)V
    .locals 6

    const-string v0, "eyewind_sdk_revenue_cache_001"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lx1/i;->o(Ljava/lang/String;F)F

    move-result v2

    .line 2
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getRevenuePrice()D

    move-result-wide v3

    double-to-float v3, v3

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    add-float/2addr v2, v3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u3010\u5e7f\u544a\u4ef7\u683c-001\u3011\u3010"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u3011:\u5f53\u524d\u4ef7\u683c="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "\uff0c\u7d2f\u8ba1\u4ef7\u683c="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    const p1, 0x3c23d70a    # 0.01f

    cmpl-float p1, v2, p1

    if-lez p1, :cond_0

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "currency"

    .line 6
    invoke-virtual {p1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    float-to-double v2, v2

    const-string p2, "value"

    .line 7
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p2, "Total_Ads_Revenue_001"

    .line 8
    invoke-static {p0, p2, p1}, Ly1/b;->i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    move v1, v2

    .line 9
    :goto_0
    invoke-static {v0, v1}, Lx1/i;->H(Ljava/lang/String;F)V

    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/eyewind/lib/ad/info/AdInfo;Lcom/google/android/gms/ads/AdValue;)V
    .locals 6

    const-string v0, "eyewind_sdk_revenue_cache_005"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lx1/i;->o(Ljava/lang/String;F)F

    move-result v2

    .line 2
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getRevenuePrice()D

    move-result-wide v3

    double-to-float v3, v3

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    add-float/2addr v2, v3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u3010\u5e7f\u544a\u4ef7\u683c-005\u3011\u3010"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u3011:\u5f53\u524d\u4ef7\u683c="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "\uff0c\u7d2f\u8ba1\u4ef7\u683c="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    const p1, 0x3d4ccccd    # 0.05f

    cmpl-float p1, v2, p1

    if-lez p1, :cond_0

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "currency"

    .line 6
    invoke-virtual {p1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    float-to-double v2, v2

    const-string p2, "value"

    .line 7
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p2, "Total_Ads_Revenue_005"

    .line 8
    invoke-static {p0, p2, p1}, Ly1/b;->i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    move v1, v2

    .line 9
    :goto_0
    invoke-static {v0, v1}, Lx1/i;->H(Ljava/lang/String;F)V

    return-void
.end method

.method private static d(Landroid/content/Context;Lcom/eyewind/lib/ad/info/AdInfo;Lcom/google/android/gms/ads/AdValue;)V
    .locals 6

    const-string v0, "eyewind_sdk_revenue_cache"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lx1/i;->o(Ljava/lang/String;F)F

    move-result v2

    .line 2
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getRevenuePrice()D

    move-result-wide v3

    double-to-float v3, v3

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    add-float/2addr v2, v3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u3010\u5e7f\u544a\u4ef7\u683c-01\u3011\u3010"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u3011:\u5f53\u524d\u4ef7\u683c="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "\uff0c\u7d2f\u8ba1\u4ef7\u683c="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    const p1, 0x3dcccccd    # 0.1f

    cmpl-float p1, v2, p1

    if-lez p1, :cond_0

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "currency"

    .line 6
    invoke-virtual {p1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    float-to-double v2, v2

    const-string p2, "value"

    .line 7
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p2, "Total_Ads_Revenue_01"

    .line 8
    invoke-static {p0, p2, p1}, Ly1/b;->i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    move v1, v2

    .line 9
    :goto_0
    invoke-static {v0, v1}, Lx1/i;->H(Ljava/lang/String;F)V

    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/eyewind/lib/ad/info/AdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getPluginConfig()Lcom/eyewind/lib/core/config/SdkLocalConfig$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getObject()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/ads/AdValue;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/google/android/gms/ads/AdValue;

    invoke-static {p0, p1, v0}, Ll1/a;->d(Landroid/content/Context;Lcom/eyewind/lib/ad/info/AdInfo;Lcom/google/android/gms/ads/AdValue;)V

    .line 5
    invoke-static {p0, p1, v0}, Ll1/a;->b(Landroid/content/Context;Lcom/eyewind/lib/ad/info/AdInfo;Lcom/google/android/gms/ads/AdValue;)V

    .line 6
    invoke-static {p0, p1, v0}, Ll1/a;->c(Landroid/content/Context;Lcom/eyewind/lib/ad/info/AdInfo;Lcom/google/android/gms/ads/AdValue;)V

    :cond_1
    return-void
.end method
