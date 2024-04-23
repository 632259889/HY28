.class public Lcom/bytedance/sdk/openadsdk/component/d/a;
.super Ljava/lang/Object;
.source "TTAppOpenAdReport.java"


# direct methods
.method public static a(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/d/a$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/d/a$1;-><init>(II)V

    const-string p0, "openad_load_ad_timeout"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/k/b;->a(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/k/a;)V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/p;)V
    .locals 2

    const-string v0, "cache_expire"

    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/p;IIF)V
    .locals 3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "openad_creative_type"

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->c(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "video_normal_ad"

    goto :goto_0

    :cond_0
    const-string v2, "image_normal_ad"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "skip_time"

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "skip_show_time"

    .line 5
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "total_time"

    float-to-double v1, p3

    .line 6
    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p3, "TTAppOpenAdReport"

    const-string v1, "reportSkip json error"

    .line 7
    invoke-static {p3, v1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    int-to-long p1, p1

    const-string p3, "skip"

    .line 8
    invoke-static {p0, p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/p;ILcom/bytedance/sdk/openadsdk/core/model/u;J)V
    .locals 5

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v1, 0x0

    :try_start_0
    const-string v3, "openad_creative_type"

    .line 21
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->c(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "video_normal_ad"

    goto :goto_0

    :cond_0
    const-string v4, "image_normal_ad"

    :goto_0
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "open_ad_cache_type"

    .line 22
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_4

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/z;->a()Lcom/bytedance/sdk/openadsdk/utils/z;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/u;->b(Lcom/bytedance/sdk/openadsdk/utils/z;)V

    const-string p1, "client_start_time"

    .line 24
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/u;->b()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "sever_time"

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/u;->d()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "network_time"

    .line 26
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/u;->c()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "client_end_time"

    .line 27
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/u;->e()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "download_resource_duration"

    .line 28
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/u;->g()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "resource_source"

    .line 29
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/u;->h()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "is_bidding"

    .line 30
    iget-boolean v3, p2, Lcom/bytedance/sdk/openadsdk/core/model/u;->a:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/core/model/u;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "load_wait_time"

    .line 32
    iget-wide v3, p2, Lcom/bytedance/sdk/openadsdk/core/model/u;->b:J

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    cmp-long p1, p3, v1

    if-lez p1, :cond_3

    const-string p1, "real_user_duration"

    .line 33
    invoke-virtual {v0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/u;->f()J

    move-result-wide v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "TTAppOpenAdReport"

    const-string p3, "reportLoadNetDuration json error"

    .line 35
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    const-string p1, "load_net_duration"

    .line 36
    invoke-static {p0, p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/p;JFZ)V
    .locals 5

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "openad_creative_type"

    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->c(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "video_normal_ad"

    goto :goto_0

    :cond_0
    const-string v2, "image_normal_ad"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_1

    const-string/jumbo p4, "video_duration"

    float-to-double v1, p3

    .line 11
    invoke-virtual {v0, p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo p3, "video_percent"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v3

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    div-double/2addr p1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v1

    double-to-int p1, p1

    :try_start_1
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string p1, "image_duration"

    float-to-double p2, p3

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "TTAppOpenAdReport"

    const-string p3, "reportDestroy json error"

    .line 14
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string p1, "destroy"

    .line 15
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/p;JJ)V
    .locals 3

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "openad_creative_type"

    .line 38
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->c(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "video_normal_ad"

    goto :goto_0

    :cond_0
    const-string v2, "image_normal_ad"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "real_user_duration"

    .line 39
    invoke-virtual {v0, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p3, "TTAppOpenAdReport"

    const-string p4, "reportLoadCacheDuration json error"

    .line 40
    invoke-static {p3, p4}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p3, "load_cache_duration"

    .line 41
    invoke-static {p0, p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/p;JZ)V
    .locals 2

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "order"

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    .line 18
    :goto_0
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p3, "download_image_duration"

    .line 19
    invoke-static {p0, p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/model/p;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "openad_creative_type"

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->c(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "video_normal_ad"

    goto :goto_0

    :cond_0
    const-string v2, "image_normal_ad"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "TTAppOpenAdReport"

    const-string v3, "reportCacheLoss json error"

    .line 3
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v1, "cache_loss"

    .line 4
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/model/p;JZ)V
    .locals 4

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "size"

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/c/b;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "video_duration"

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/c/b;->f()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "order"

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    .line 8
    :goto_0
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p3, "download_video_duration"

    .line 9
    invoke-static {p0, p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method
