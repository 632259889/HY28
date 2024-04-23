.class public Ll1/d;
.super Ljava/lang/Object;
.source "QixunHelper.java"


# direct methods
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/eyewind/lib/ad/info/AdInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getObject()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yifants/ads/model/AdBase;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/yifants/ads/model/AdBase;->adId:Ljava/lang/String;

    invoke-static {v1}, Ll1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_pid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lcom/yifants/ads/model/AdBase;->type:Ljava/lang/String;

    invoke-static {v1}, Ll1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_adtype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p1, Lcom/yifants/ads/model/AdBase;->name:Ljava/lang/String;

    invoke-static {v1}, Ll1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_adnet"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p1, Lcom/yifants/ads/model/AdBase;->page:Ljava/lang/String;

    invoke-static {v1}, Ll1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_page"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ad_event"

    const-string v2, "1"

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_date"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fb_encryption_cpm"

    .line 10
    invoke-virtual {p1, v1}, Lcom/yifants/ads/model/AdBase;->getExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "enc_ecpm"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ecmp"

    .line 11
    invoke-virtual {p1, v1}, Lcom/yifants/ads/model/AdBase;->getExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ecpm"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p0, v0}, Lz1/b;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/eyewind/lib/ad/info/AdInfo;Lcom/yifants/nads/model/AdsData;)V
    .locals 7

    const-string v0, "eyewind_sdk_revenue_cache"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lx1/i;->o(Ljava/lang/String;F)F

    move-result v2

    .line 2
    iget-wide v3, p2, Lcom/yifants/nads/model/AdsData;->score:D

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    double-to-float p2, v3

    add-float/2addr v2, p2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u3010\u592a\u6781\u57cb\u70b9\u3011\u3010"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u3011:\u5f53\u524d\u4ef7\u683c="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "\uff0c\u7d2f\u8ba1\u4ef7\u683c="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    const p1, 0x3dcccccd    # 0.1f

    cmpl-float p1, v2, p1

    if-lez p1, :cond_0

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "currency"

    const-string v3, "USD"

    .line 5
    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    float-to-double v2, v2

    const-string p2, "value"

    .line 6
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p2, "Total_Ads_Revenue_01"

    .line 7
    invoke-static {p0, p2, p1}, Ly1/b;->i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    move v1, v2

    .line 8
    :goto_0
    invoke-static {v0, v1}, Lx1/i;->H(Ljava/lang/String;F)V

    return-void
.end method

.method private static d(Landroid/content/Context;Lcom/eyewind/lib/ad/info/AdInfo;Lcom/yifants/nads/model/AdsData;)V
    .locals 7

    const-string v0, "eyewind_sdk_revenue_cache_02"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lx1/i;->o(Ljava/lang/String;F)F

    move-result v2

    .line 2
    iget-wide v3, p2, Lcom/yifants/nads/model/AdsData;->score:D

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    double-to-float p2, v3

    add-float/2addr v2, p2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u3010\u592a\u6781\u57cb\u70b9-02\u3011\u3010"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u3011:\u5f53\u524d\u4ef7\u683c="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "\uff0c\u7d2f\u8ba1\u4ef7\u683c="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    const p1, 0x3c23d70a    # 0.01f

    cmpl-float p1, v2, p1

    if-lez p1, :cond_0

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "currency"

    const-string v3, "USD"

    .line 5
    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    float-to-double v2, v2

    const-string p2, "value"

    .line 6
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p2, "Total_Ads_Revenue_02"

    .line 7
    invoke-static {p0, p2, p1}, Ly1/b;->i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    move v1, v2

    .line 8
    :goto_0
    invoke-static {v0, v1}, Lx1/i;->H(Ljava/lang/String;F)V

    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/eyewind/lib/ad/info/AdInfo;)V
    .locals 1

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

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Lcom/yifants/nads/model/AdsData;

    .line 4
    invoke-static {p0, p1, v0}, Ll1/d;->c(Landroid/content/Context;Lcom/eyewind/lib/ad/info/AdInfo;Lcom/yifants/nads/model/AdsData;)V

    .line 5
    invoke-static {p0, p1, v0}, Ll1/d;->d(Landroid/content/Context;Lcom/eyewind/lib/ad/info/AdInfo;Lcom/yifants/nads/model/AdsData;)V

    :cond_1
    return-void
.end method
