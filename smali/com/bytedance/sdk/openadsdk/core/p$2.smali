.class Lcom/bytedance/sdk/openadsdk/core/p$2;
.super Lcom/bytedance/sdk/component/f/a/a;
.source "NetApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/p;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/r;ILcom/bytedance/sdk/openadsdk/core/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/utils/z;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/model/b;

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/core/o$a;

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic g:I

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/model/r;

.field final synthetic i:Lcom/bytedance/sdk/openadsdk/core/p;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/p;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/z;Lcom/bytedance/sdk/openadsdk/core/model/b;Lcom/bytedance/sdk/openadsdk/core/o$a;Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/r;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->i:Lcom/bytedance/sdk/openadsdk/core/p;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->a:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->c:Lcom/bytedance/sdk/openadsdk/utils/z;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->d:Lcom/bytedance/sdk/openadsdk/core/model/b;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->e:Lcom/bytedance/sdk/openadsdk/core/o$a;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->f:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->g:I

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->h:Lcom/bytedance/sdk/openadsdk/core/model/r;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/f/b/c;Lcom/bytedance/sdk/component/f/b;)V
    .locals 13

    const-string p1, "p`ppaZ`fae"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->b:Ljava/util/Map;

    const-string v1, "pfcg[`hc"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1687933787145dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->c:Lcom/bytedance/sdk/openadsdk/utils/z;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/bytedance/sdk/openadsdk/c/a/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, Lcom/bytedance/sdk/openadsdk/c/a/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/z;->a()Lcom/bytedance/sdk/openadsdk/utils/z;

    move-result-object v4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->V()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/u;->f()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "P`ldh`YCmk\u007flS@aku"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1687933787145dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->i:Lcom/bytedance/sdk/openadsdk/core/p;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/core/p;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->d:Lcom/bytedance/sdk/openadsdk/core/model/b;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->i:Lcom/bytedance/sdk/openadsdk/core/p;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->i:Lcom/bytedance/sdk/openadsdk/core/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->e:Lcom/bytedance/sdk/openadsdk/core/o$a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->d:Lcom/bytedance/sdk/openadsdk/core/model/b;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/core/p;Lcom/bytedance/sdk/openadsdk/core/o$a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->i:Lcom/bytedance/sdk/openadsdk/core/p;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->g()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->f:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->g:I

    const/4 v8, 0x0

    const/4 v9, -0x1

    const-string v0, "m`vf$ugu{lUmmdb"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1687933787145dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/core/p;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/p$a;ILjava/lang/String;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/c/a/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/a/f;->c()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->f:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->h:Lcom/bytedance/sdk/openadsdk/core/model/r;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/r;)Lcom/bytedance/sdk/openadsdk/core/p$a;

    move-result-object v10

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->d:Lcom/bytedance/sdk/openadsdk/core/model/b;

    iget-object v2, v10, Lcom/bytedance/sdk/openadsdk/core/p$a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->i:Lcom/bytedance/sdk/openadsdk/core/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/core/p;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v10, Lcom/bytedance/sdk/openadsdk/core/p$a;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget v1, v10, Lcom/bytedance/sdk/openadsdk/core/p$a;->d:I

    const/16 v2, 0x4e20

    if-eq v1, v2, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->d:Lcom/bytedance/sdk/openadsdk/core/model/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->G()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v10, Lcom/bytedance/sdk/openadsdk/core/p$a;->d:I

    const v1, 0x9c5d

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->e:Lcom/bytedance/sdk/openadsdk/core/o$a;

    const/16 v1, -0x64

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f;->a(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/o$a;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->e:Lcom/bytedance/sdk/openadsdk/core/o$a;

    iget v1, v10, Lcom/bytedance/sdk/openadsdk/core/p$a;->d:I

    iget-object v2, v10, Lcom/bytedance/sdk/openadsdk/core/p$a;->e:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->d:Lcom/bytedance/sdk/openadsdk/core/model/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->i:Lcom/bytedance/sdk/openadsdk/core/p;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->g()J

    move-result-wide v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->f:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->g:I

    iget v11, v10, Lcom/bytedance/sdk/openadsdk/core/p$a;->d:I

    iget v0, v10, Lcom/bytedance/sdk/openadsdk/core/p$a;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/core/p;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/p$a;ILjava/lang/String;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/c/a/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/a/f;->c()V

    return-void

    :cond_4
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/p$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->i:Lcom/bytedance/sdk/openadsdk/core/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->e:Lcom/bytedance/sdk/openadsdk/core/o$a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->d:Lcom/bytedance/sdk/openadsdk/core/model/b;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/core/p;Lcom/bytedance/sdk/openadsdk/core/o$a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->i:Lcom/bytedance/sdk/openadsdk/core/p;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->g()J

    move-result-wide v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->f:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->g:I

    const/4 v11, -0x1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1687933787145dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/core/p;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/p$a;ILjava/lang/String;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/c/a/f;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/z;->a()Lcom/bytedance/sdk/openadsdk/utils/z;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->h:Lcom/bytedance/sdk/openadsdk/core/model/r;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/r;->i:Lcom/bytedance/sdk/openadsdk/core/model/u;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->c:Lcom/bytedance/sdk/openadsdk/utils/z;

    iget v2, v10, Lcom/bytedance/sdk/openadsdk/core/p$a;->a:I

    invoke-virtual {v0, v1, v4, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/model/u;->a(Lcom/bytedance/sdk/openadsdk/utils/z;Lcom/bytedance/sdk/openadsdk/utils/z;ILcom/bytedance/sdk/openadsdk/utils/z;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->e:Lcom/bytedance/sdk/openadsdk/core/o$a;

    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/p$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->d:Lcom/bytedance/sdk/openadsdk/core/model/b;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/o$a;->a(Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->i:Lcom/bytedance/sdk/openadsdk/core/p;

    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/p$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/core/p;Lcom/bytedance/sdk/openadsdk/core/model/a;)V

    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/p$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/a;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/e/b;->a()Lcom/bytedance/sdk/openadsdk/e/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/e/b;->a(Ljava/util/Map;)V

    :cond_7
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/p$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/p$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/p$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->g:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/aa;->c(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/p$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/a;->g()Z

    move-result v9

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->i:Lcom/bytedance/sdk/openadsdk/core/p;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->h:Lcom/bytedance/sdk/openadsdk/core/model/r;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->c:Lcom/bytedance/sdk/openadsdk/utils/z;

    iget v5, v10, Lcom/bytedance/sdk/openadsdk/core/p$a;->a:I

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/core/p;Lcom/bytedance/sdk/openadsdk/core/model/r;Lcom/bytedance/sdk/openadsdk/utils/z;Lcom/bytedance/sdk/openadsdk/utils/z;ILcom/bytedance/sdk/openadsdk/utils/z;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Z)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/c/a/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_3

    :cond_8
    const/16 v0, 0xd

    goto :goto_2

    :cond_9
    const/16 v0, 0xf

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_3
    :pswitch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/a/f;->c()V

    goto/16 :goto_6

    :goto_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/a/f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_1
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "NdvBtlOjxe"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1687933787145dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gdv#ea&bz{ey6-"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1687933787145dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->i:Lcom/bytedance/sdk/openadsdk/core/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->e:Lcom/bytedance/sdk/openadsdk/core/o$a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->d:Lcom/bytedance/sdk/openadsdk/core/model/b;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/core/p;Lcom/bytedance/sdk/openadsdk/core/o$a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->i:Lcom/bytedance/sdk/openadsdk/core/p;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->g()J

    move-result-wide v4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->f:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->g:I

    const/4 v8, 0x0

    const/4 v9, -0x1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1687933787145dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/core/p;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/p$a;ILjava/lang/String;)V

    sget-object p1, Lcom/bytedance/sdk/openadsdk/c/a/f;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_5

    :cond_a
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->a()I

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->e:Lcom/bytedance/sdk/openadsdk/core/o$a;

    invoke-interface {v0, p1, v8}, Lcom/bytedance/sdk/openadsdk/core/o$a;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->d:Lcom/bytedance/sdk/openadsdk/core/model/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->d:Lcom/bytedance/sdk/openadsdk/core/model/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->i:Lcom/bytedance/sdk/openadsdk/core/p;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->g()J

    move-result-wide v1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->f:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->g:I

    const/4 v5, 0x0

    move v6, p1

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/core/p;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/p$a;ILjava/lang/String;)V

    sget-object p2, Lcom/bytedance/sdk/openadsdk/c/a/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object p2, Lcom/bytedance/sdk/openadsdk/c/a/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object p2, Lcom/bytedance/sdk/openadsdk/c/a/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/c/a/f;->a(ILjava/lang/String;)V

    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/a/f;->c()V

    :cond_b
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V
    .locals 10

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/z;->a()Lcom/bytedance/sdk/openadsdk/utils/z;

    move-result-object p1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->b:Ljava/util/Map;

    const-string v1, "pfcg[`hc"

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/c$b;->c$b1687933787214dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/utils/z;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->V()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->f()I

    move-result v0

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "P`ldh`YCmk\u007flS@aku"

    invoke-static {v2}, Lcom/bytedance/sdk/component/d/c/c$b;->c$b1687933787214dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->i:Lcom/bytedance/sdk/openadsdk/core/p;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/core/p;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    const/16 v2, 0x259

    if-eqz p2, :cond_4

    instance-of p2, p2, Ljava/net/SocketTimeoutException;

    if-eqz p2, :cond_4

    const/16 v2, 0x25a

    const/16 p2, 0x25a

    goto :goto_2

    :cond_4
    const/16 p2, 0x259

    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->e:Lcom/bytedance/sdk/openadsdk/core/o$a;

    if-eqz v2, :cond_5

    invoke-interface {v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/o$a;->a(ILjava/lang/String;)V

    :cond_5
    const-string v2, "NdvBtlOjxe"

    invoke-static {v2}, Lcom/bytedance/sdk/component/d/c/c$b;->c$b1687933787214dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "ooDbmisum3*"

    invoke-static {v5}, Lcom/bytedance/sdk/component/d/c/c$b;->c$b1687933787214dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->d:Lcom/bytedance/sdk/openadsdk/core/model/b;

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->d:Lcom/bytedance/sdk/openadsdk/core/model/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->i:Lcom/bytedance/sdk/openadsdk/core/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->c:Lcom/bytedance/sdk/openadsdk/utils/z;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/z;->a(Lcom/bytedance/sdk/openadsdk/utils/z;)J

    move-result-wide v3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->f:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/p$2;->g:I

    const/4 v7, 0x0

    move v8, p2

    move-object v9, v0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/core/p;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/p$a;ILjava/lang/String;)V

    sget-object p1, Lcom/bytedance/sdk/openadsdk/c/a/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object p1, Lcom/bytedance/sdk/openadsdk/c/a/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object p1, Lcom/bytedance/sdk/openadsdk/c/a/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/c/a/f;->a(ILjava/lang/String;)V

    const/16 p1, 0xb

    const/16 p2, 0x7c

    :goto_3
    const/16 v0, 0x1a

    if-ge p2, v0, :cond_6

    goto :goto_4

    :cond_6
    packed-switch p1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/a/f;->c()V

    :pswitch_1
    return-void

    :goto_4
    :pswitch_2
    const/16 p2, 0x2d

    const/16 p1, 0xc

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
