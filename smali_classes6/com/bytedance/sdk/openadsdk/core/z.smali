.class public Lcom/bytedance/sdk/openadsdk/core/z;
.super Ljava/lang/Object;
.source "WebHelper.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/p;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 9
    .param p4    # Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 75
    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/p;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/p;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 1
    .param p4    # Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p8, :cond_2

    .line 76
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/s;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p4, :cond_0

    if-eqz p5, :cond_2

    .line 77
    :cond_0
    new-instance p8, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-direct {p8, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    invoke-static {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Z)Z

    move-result p7

    const-string v0, "ad_pending_download"

    invoke-virtual {p8, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/s;->e(Lcom/bytedance/sdk/openadsdk/core/model/p;)Ljava/lang/String;

    move-result-object p7

    .line 80
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string p1, "?"

    .line 81
    invoke-virtual {p7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, "&orientation=portrait"

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, "?orientation=portrait"

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-nez p8, :cond_4

    .line 84
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->L()I

    move-result p7

    const/4 p8, 0x3

    if-ne p7, p8, :cond_4

    .line 85
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->n()I

    move-result p7

    const/4 p8, 0x2

    if-eq p7, p8, :cond_3

    .line 86
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->n()I

    move-result p7

    const/4 p8, 0x1

    if-ne p7, p8, :cond_4

    sget-boolean p7, Lcom/bytedance/sdk/openadsdk/core/z;->a:Z

    if-eqz p7, :cond_4

    .line 87
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->bk()Z

    move-result p7

    if-nez p7, :cond_4

    .line 88
    new-instance p8, Landroid/content/Intent;

    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    invoke-direct {p8, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 89
    :cond_4
    new-instance p8, Landroid/content/Intent;

    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-direct {p8, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_5
    :goto_0
    const-string p7, "url"

    .line 90
    invoke-virtual {p8, p7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ae()Ljava/lang/String;

    move-result-object p1

    const-string p7, "gecko_id"

    invoke-virtual {p8, p7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->U()Ljava/lang/String;

    move-result-object p1

    const-string p7, "web_title"

    invoke-virtual {p8, p7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x14b8

    const-string p7, "sdk_version"

    .line 93
    invoke-virtual {p8, p7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->X()Ljava/lang/String;

    move-result-object p1

    const-string p7, "adid"

    invoke-virtual {p8, p7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ab()Ljava/lang/String;

    move-result-object p1

    const-string p7, "log_extra"

    invoke-virtual {p8, p7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->M()Lcom/bytedance/sdk/openadsdk/core/model/m;

    move-result-object p1

    const/4 p7, 0x0

    if-nez p1, :cond_6

    move-object p1, p7

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->M()Lcom/bytedance/sdk/openadsdk/core/model/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/m;->a()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "icon_url"

    .line 97
    invoke-virtual {p8, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "event_tag"

    .line 98
    invoke-virtual {p8, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "source"

    .line 99
    invoke-virtual {p8, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_7

    const/high16 p0, 0x10000000

    .line 101
    invoke-virtual {p8, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 103
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->an()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "multi_process_materialmeta"

    invoke-virtual {p8, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 104
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/s;->a()Lcom/bytedance/sdk/openadsdk/core/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/s;->f()V

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/s;->a()Lcom/bytedance/sdk/openadsdk/core/s;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/s;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    .line 106
    :goto_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ac()I

    move-result p0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_9

    .line 107
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ac()I

    move-result p0

    const/16 p1, 0xf

    if-eq p0, p1, :cond_9

    .line 108
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ac()I

    move-result p0

    const/16 p1, 0x32

    if-ne p0, p1, :cond_d

    :cond_9
    const-string p0, "multi_process_data"

    if-eqz p4, :cond_b

    .line 109
    instance-of p1, p4, Lcom/bytedance/sdk/openadsdk/multipro/b/a$a;

    if-eqz p1, :cond_a

    .line 110
    check-cast p4, Lcom/bytedance/sdk/openadsdk/multipro/b/a$a;

    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/multipro/b/a$a;->g()Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    move-result-object p7

    :cond_a
    if-eqz p7, :cond_b

    .line 111
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/multipro/b/a;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p8, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    :cond_b
    instance-of p1, p5, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    if-eqz p1, :cond_c

    .line 113
    check-cast p5, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->c()Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    move-result-object p7

    if-eqz p7, :cond_c

    .line 114
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/multipro/b/a;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p8, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    if-eqz p7, :cond_d

    .line 115
    iget-boolean p0, p7, Lcom/bytedance/sdk/openadsdk/multipro/b/a;->d:Z

    const-string p1, "video_is_auto_play"

    invoke-virtual {p8, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/component/utils/l;->d()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 117
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "videoDataModel="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/multipro/b/a;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "videoDataModel"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-object p8
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/core/model/p;)Ljava/lang/String;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->as()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->at()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->at()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->i()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->O()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/z;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Lcom/com/bytedance/overseas/sdk/a/c;ZI)Z
    .locals 15
    .param p3    # Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/sdk/openadsdk/api/PangleAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/com/bytedance/overseas/sdk/a/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p5

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_a

    if-eqz v7, :cond_a

    const/4 v0, -0x1

    move/from16 v11, p2

    if-ne v11, v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aa()Lcom/bytedance/sdk/openadsdk/core/model/i;

    move-result-object v12

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->as()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    if-eqz p8, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dsp_click_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v0

    goto :goto_0

    :cond_1
    move-object v14, v13

    :goto_0
    if-eqz v12, :cond_8

    .line 6
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-object v5, v14

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;ILjava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v7, v8, v10, v1, v10}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;IIZ)V

    return v9

    .line 9
    :cond_2
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/i;->c()I

    move-result v0

    const-string v2, "open_fallback_url"

    if-ne v0, v1, :cond_5

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ac()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ac()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_5

    if-eqz p6, :cond_7

    .line 12
    invoke-interface/range {p6 .. p6}, Lcom/com/bytedance/overseas/sdk/a/c;->a()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_4

    .line 13
    invoke-interface/range {p6 .. p6}, Lcom/com/bytedance/overseas/sdk/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {v7, v8, v2, v14}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    invoke-static {v7, v8, v10, v1, v10}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;IIZ)V

    return v9

    .line 16
    :cond_3
    invoke-static {v7, v8, v2, v14}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    invoke-static {v7, v8, v10, v1, v10}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;IIZ)V

    return v10

    .line 18
    :cond_4
    invoke-static {v7, v8, v2, v14}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    invoke-static {v7, v8, v10, v1, v10}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;IIZ)V

    return v9

    .line 20
    :cond_5
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/i;->c()I

    move-result v0

    if-ne v0, v9, :cond_6

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/i;->b()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    .line 22
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;)Ljava/lang/String;

    move-result-object v13

    .line 23
    :cond_7
    :goto_1
    invoke-static {v7, v8, v2, v14}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 24
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    .line 25
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->bb()I

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "play.google.com/store/apps/details?id="

    .line 26
    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "?id="

    .line 27
    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    add-int/2addr v0, v1

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v7, v8, v10, v1, v10}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;IIZ)V

    .line 29
    invoke-static {p0, v13, v0, v8, v7}, Lcom/com/bytedance/overseas/sdk/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v0

    return v0

    :cond_9
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    move-object v7, v13

    .line 30
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    return v0

    .line 31
    :cond_a
    :goto_3
    invoke-static {v7, v8, v10, v9, v10}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;IIZ)V

    return v10
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 10

    move-object v0, p0

    move-object v3, p1

    move-object v7, p5

    .line 57
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x5

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/s;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p1, p5, v9, v2, v9}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;IIZ)V

    return v9

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->L()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    .line 60
    invoke-static/range {p7 .. p7}, Lcom/bytedance/sdk/component/utils/o;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 61
    invoke-static {p1, p5, v9, v2, v9}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;IIZ)V

    return v9

    .line 62
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    :try_start_0
    invoke-static/range {p7 .. p7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_3

    const/high16 v2, 0x10000000

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/aa;->b(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v2

    .line 68
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/z$2;

    invoke-direct {v4, p1, p5, v2}, Lcom/bytedance/sdk/openadsdk/core/z$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;I)V

    invoke-static {p0, v1, v4}, Lcom/bytedance/sdk/component/utils/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/b$a;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    move-object v1, p5

    move v3, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;IIZLjava/lang/String;)V

    return v9

    :cond_4
    move-object v1, p0

    move-object/from16 v2, p7

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p6

    .line 70
    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/p;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    .line 71
    invoke-static {p0, v1, v2}, Lcom/bytedance/sdk/component/utils/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/b$a;)Z

    .line 72
    sput-boolean v9, Lcom/bytedance/sdk/openadsdk/core/z;->a:Z

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;ILjava/lang/String;ZLjava/util/Map;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/model/p;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    const/4 v0, 0x0

    if-nez v7, :cond_0

    return v0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aa()Lcom/bytedance/sdk/openadsdk/core/model/i;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aa()Lcom/bytedance/sdk/openadsdk/core/model/i;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/i;->a()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 39
    new-instance v10, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v10, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v10, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/aa;->i(Landroid/content/Context;)Z

    move-result v1

    const/high16 v2, 0x10000000

    const/4 v11, 0x1

    const-string v12, "open_url_app"

    if-eqz v1, :cond_4

    .line 42
    invoke-static {p0, v10}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;)V

    .line 45
    :cond_2
    instance-of v0, v6, Landroid/app/Activity;

    if-nez v0, :cond_3

    .line 46
    invoke-virtual {v10, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    :cond_3
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/z$1;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/z$1;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;ILjava/lang/String;Z)V

    invoke-static {p0, v10, v13}, Lcom/bytedance/sdk/component/utils/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/b$a;)Z

    .line 48
    invoke-static {p1, v8, v12, v9}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/l;->a()Lcom/bytedance/sdk/openadsdk/c/l;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/c/l;->a(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/c/l;

    move-result-object v0

    invoke-virtual {v0, p1, v8}, Lcom/bytedance/sdk/openadsdk/c/l;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;)V

    return v11

    .line 50
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 51
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;)V

    .line 52
    :cond_5
    instance-of v1, v6, Landroid/app/Activity;

    if-nez v1, :cond_6

    .line 53
    invoke-virtual {v10, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    :cond_6
    invoke-static {p1, v8, v12, v9}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    invoke-static {p0, v10}, Lcom/bytedance/sdk/openadsdk/core/z;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/l;->a()Lcom/bytedance/sdk/openadsdk/c/l;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/c/l;->a(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/c/l;

    move-result-object v1

    invoke-virtual {v1, p1, v8}, Lcom/bytedance/sdk/openadsdk/c/l;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v11

    :catchall_0
    :cond_7
    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/p;ILjava/lang/String;Z)Z
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move v7, p5

    .line 73
    :try_start_0
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/p;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 74
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/z;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/core/model/p;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_3

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->L()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 119
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/s;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/p;ILjava/lang/String;Z)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move v7, p5

    .line 1
    :try_start_0
    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/p;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/z;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
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
    const-string v0, "com.bytedance.sdk"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
