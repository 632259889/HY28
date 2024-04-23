.class final Lcom/bytedance/sdk/openadsdk/c/c$12;
.super Lcom/bytedance/sdk/component/g/g;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/c;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/p;Lcom/bytedance/sdk/openadsdk/core/model/h;Ljava/lang/String;ZLjava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/p;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/model/h;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:J

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/p;Lcom/bytedance/sdk/openadsdk/core/model/h;ZILjava/util/Map;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/c/c$12;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/c/c$12;->b:Lcom/bytedance/sdk/openadsdk/core/model/h;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/c/c$12;->c:Z

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/c/c$12;->d:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/c/c$12;->e:Ljava/util/Map;

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/c/c$12;->f:J

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/c/c$12;->g:Ljava/lang/String;

    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/c/c$12;->h:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "dtpbplii"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/c$12;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$12;->b:Lcom/bytedance/sdk/openadsdk/core/model/h;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/h;->a()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ir]ueioc"

    invoke-static {v4}, Lcom/bytedance/sdk/component/b/a/f;->f1687933787178dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/c/c$12;->c:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/c/c$12;->d:I

    if-lt v4, v2, :cond_1

    const/4 v5, 0x2

    if-gt v4, v5, :cond_1

    const-string v4, "urgq[gcoi\u007fcd~Rzv`t"

    invoke-static {v4}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/c/c$12;->d:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/c/c$12;->e:Ljava/util/Map;

    if-eqz v4, :cond_4

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/f;->f1687933787178dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/c/c$12;->e:Ljava/util/Map;

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/d/d;->d1687933787181dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/c/c$12;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/f;->f1687933787178dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    const-string v0, "iovfvdesafdTahzg\u007fu"

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/f;->f1687933787178dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/c/c$12;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/p;->o()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ae]f|qtfWmk\u007fm"

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/f;->f1687933787178dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v0, "lne\\a}rui"

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/f;->f1687933787178dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$12;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ab()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-double v3, v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c$12;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aX()D

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v5

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    const-string v3, "simt[qojm"

    invoke-static {v3}, Lcom/bytedance/sdk/component/b/a/f;->f1687933787178dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    cmpl-float v5, v0, v4

    if-lez v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "u`]skiodq"

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/f;->f1687933787178dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$12;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/p;->G()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/a$a;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$12;->f:J

    invoke-direct {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/c/a$a;-><init>(J)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$12;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/c/a$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$12;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/c/a$a;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$12;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/p;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/c/a$a;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$12;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/p;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/c/a$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/a$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/c$12;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/a$a;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/a$a;->a(Lcom/bytedance/sdk/openadsdk/c/b/a;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "cmk`o"

    if-nez v0, :cond_7

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/a/f;->f1687933787178dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/c$12;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c$12;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->S()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/o/a;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/a/d;->a(Ljava/util/List;)V

    :cond_7
    invoke-static {v1}, Lcom/bytedance/sdk/component/b/a/f;->f1687933787178dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/c$12;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/c$12;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/q;->c(Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    :cond_8
    return-void
.end method
