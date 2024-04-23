.class final Lcom/bytedance/sdk/openadsdk/c/c$1;
.super Lcom/bytedance/sdk/component/g/g;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/p;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/p;Lorg/json/JSONObject;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->d:J

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/q;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->b:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "ae]f|qtfWmk\u007fm"

    const-string v4, "rdco[lhsm{khxdaaO|wg|zr"

    const-string v5, "iovfvdesafdTahzg\u007fu"

    if-eqz v2, :cond_0

    :try_start_2
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1687933787161dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/p;->o()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->b:Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1687933787161dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/p;->n()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1687933787161dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->b:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v5}, Lcom/bytedance/sdk/component/b/a/f;->f1687933787178dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/p;->o()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/bytedance/sdk/component/b/a/f;->f1687933787178dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/p;->n()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/bytedance/sdk/component/b/a/f;->f1687933787178dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v2, "lne\\a}rui"

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/a/f;->f1687933787178dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ab()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-double v2, v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aX()D

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    const-string v3, "simt[qojm"

    invoke-static {v3}, Lcom/bytedance/sdk/component/b/a/f;->f1687933787178dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "u`]skiodq"

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/a/f;->f1687933787178dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/p;->G()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v4, "TUCG*DbB~ld\u007f"

    const-string v5, "tufptZvuajo"

    if-nez v3, :cond_2

    :try_start_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v3, :cond_2

    :try_start_5
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const v3, 0x47c35000    # 100000.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1687933787161dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_6
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1687933787161dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1687933787161dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ah()Ljava/util/Map;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v2, :cond_3

    :try_start_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ah()Ljava/util/Map;

    move-result-object v2

    const-string v3, "sei\\flbcagmTxt~j"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1687933787161dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ah()Ljava/util/Map;

    move-result-object v2

    const-string v3, "psk`a"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1687933787161dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1687933787161dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide v7, 0x40f86a0000000000L    # 100000.0

    mul-double v5, v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-virtual {v1, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    :try_start_8
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1687933787161dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cmkfjq&eamnbbj.\u007fbxqv4pdewk ;"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1687933787161dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/c/k;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_4

    :catch_0
    nop

    goto :goto_4

    :catch_1
    move-object v1, v0

    :goto_4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/c/a$a;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->d:J

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/c/a$a;-><init>(J)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/c/a$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object v2

    const-string v3, "simt"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1687933787161dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/c/a$a;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/p;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/c/a$a;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/p;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/c/a$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/c/a$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/c/a$a;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/c/a$a;->a(Lcom/bytedance/sdk/openadsdk/c/b/a;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ay()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ba()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->R()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;

    const-string v2, "simt[ptk{"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1687933787161dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/g/b/c$b;)V

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    :cond_5
    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/c;->c()V

    return-void
.end method
