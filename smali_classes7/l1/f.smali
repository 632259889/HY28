.class public Ll1/f;
.super Ljava/lang/Object;
.source "TopOnHelper.java"


# direct methods
.method public static a(Lcom/eyewind/lib/ad/info/AdInfo;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ll1/f;->b(Ljava/lang/Object;)Lcom/anythink/core/api/ATAdInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdInfo;->getEcpm()D

    move-result-wide v1

    .line 3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/eyewind/lib/ad/info/AdInfo;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_type"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/eyewind/lib/ad/info/AdInfo;->getPlatform()Ljava/lang/String;

    move-result-object p0

    const-string v4, "ad_provider"

    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdInfo;->getCurrency()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ad_currency"

    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v4

    .line 7
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 v0, 0x6

    .line 8
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    const-string p0, "revenue"

    invoke-virtual {v3, p0, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 9
    invoke-static {}, Ls1/a;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ad_mediation"

    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ad_revenue"

    .line 10
    invoke-static {p0, v3}, Ly1/b;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;)Lcom/anythink/core/api/ATAdInfo;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/anythink/core/api/ATAdInfo;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/anythink/core/api/ATAdInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/eyewind/lib/ad/info/AdInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getPlatform()Ljava/lang/String;

    move-result-object v1

    const-string v2, "8"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Tencent"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getPlatform()Ljava/lang/String;

    move-result-object v1

    const-string v2, "28"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "kuaishou"

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getPlatform()Ljava/lang/String;

    move-result-object v1

    const-string v2, "15"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Toutiao"

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_pid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ad_adtype"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ad_adnet"

    .line 8
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ad_event"

    const-string v0, "1"

    .line 9
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad_date"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p0, v1}, Lz1/b;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
