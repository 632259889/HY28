.class public Lcom/bytedance/sdk/openadsdk/component/reward/a/h;
.super Ljava/lang/Object;
.source "RewardFullReportManager.java"


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

.field private final b:Landroid/view/View$OnClickListener;

.field private final c:Lcom/bytedance/sdk/openadsdk/core/b/e;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$1;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Z

    const/4 v7, 0x7

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    :goto_0
    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;I)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->c:Lcom/bytedance/sdk/openadsdk/core/b/e;

    .line 4
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$2;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    :goto_1
    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;I)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    return-object p0
.end method

.method private a(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;III)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/h;->e:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const-string v0, "click_play_star_level"

    .line 31
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/h;->d:I

    if-eq v0, v1, :cond_a

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/h;->g:I

    if-ne v0, v1, :cond_2

    goto/16 :goto_1

    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/h;->c:I

    if-ne v0, v1, :cond_3

    const-string v0, "click_play_source"

    .line 35
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/h;->b:I

    if-ne v0, v1, :cond_4

    const-string v0, "click_play_logo"

    .line 37
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 38
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/h;->l:I

    if-eq v0, v1, :cond_9

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/h;->aq:I

    if-eq v0, v1, :cond_9

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/h;->p:I

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 41
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f000009

    if-ne v0, v1, :cond_6

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->h()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "click_start_play"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 43
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/h;->k:I

    if-ne v0, v1, :cond_7

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->h()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "click_video"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 45
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f00000b

    if-eq v0, v1, :cond_8

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/h;->h:I

    if-ne v0, v1, :cond_b

    .line 47
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->h()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "fallback_endcard_click"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 48
    :cond_9
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->h()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "click_start_play_bar"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_a
    :goto_1
    const-string v0, "click_play_star_nums"

    .line 49
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50
    :cond_b
    :goto_2
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->b(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private b(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;III)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 27
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 29
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/h;->e:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/h;->d:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/h;->c:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/h;->b:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/h;->l:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/h;->aq:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/h;->p:I

    if-eq p1, v0, :cond_1

    const v0, 0x1f000009

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/h;->k:I

    if-eq p1, v0, :cond_1

    const v0, 0x1f00000b

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/h;->g:I

    if-ne p1, v0, :cond_3

    .line 30
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->g(Landroid/content/Context;)I

    move-result p1

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ab;->e(Landroid/content/Context;)F

    move-result v0

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->f(Landroid/content/Context;)F

    move-result v1

    .line 33
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;-><init>()V

    .line 34
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->f(F)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object p2

    .line 35
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->e(F)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object p2

    .line 36
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->d(F)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object p2

    .line 37
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->c(F)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object p2

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->b(J)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object p2

    const-wide/16 p3, 0x0

    .line 39
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->a(J)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->T:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    .line 40
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->k()Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->b([I)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object p2

    const/4 p3, 0x0

    .line 41
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Landroid/view/View;)[I

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->a([I)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object p2

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p4, p4, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->T:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    .line 42
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->k()Landroid/view/View;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/ab;->c(Landroid/view/View;)[I

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->c([I)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object p2

    .line 43
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/ab;->c(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->d([I)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object p2

    .line 44
    invoke-virtual {p2, p8}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->d(I)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object p2

    .line 45
    invoke-virtual {p2, p9}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->e(I)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object p2

    .line 46
    invoke-virtual {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->f(I)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object p2

    .line 47
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->a(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object p2

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/g;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    :goto_0
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->b(I)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->c(I)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->a(F)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object p1

    .line 51
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->b(F)Lcom/bytedance/sdk/openadsdk/core/model/h$a;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->a()Lcom/bytedance/sdk/openadsdk/core/model/h;

    move-result-object p4

    .line 53
    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {p7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object p5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Ljava/lang/String;

    const/4 p6, 0x1

    const/4 p8, -0x1

    const-string p2, "click_other"

    invoke-static/range {p2 .. p8}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/p;Lcom/bytedance/sdk/openadsdk/core/model/h;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->I()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private h()Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->p()J

    move-result-wide v1

    .line 2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->q()I

    move-result v3

    .line 3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "duration"

    .line 4
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    .line 5
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4

    :catchall_0
    move-object v0, v4

    :catchall_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 6
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/q;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->br()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    const-string v2, "choose_one_ad_real_show"

    .line 7
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "TTAD.RFReportManager"

    const-string v5, "reportShow json error"

    .line 8
    invoke-static {v4, v5, v2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->c(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->g()V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/o/a/e;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/p;I)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 18
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aW()I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aZ()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/a/b;->b()Lcom/bytedance/sdk/openadsdk/k/a/b;

    move-result-object v2

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 23
    :goto_0
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/k/a/b;->a(I)Lcom/bytedance/sdk/openadsdk/k/a/b;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/k/a/b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/k/a/b;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/k/a/b;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/k/a/b;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/k/a/b;->b(I)Lcom/bytedance/sdk/openadsdk/k/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/k/a/b;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/k/a/b;

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ab()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/k/a/b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/k/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/k/a/b;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/k/a/b;

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/b;->a()Lcom/bytedance/sdk/openadsdk/k/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/k/b;->c(Lcom/bytedance/sdk/openadsdk/k/a/b;)V

    return-void
.end method

.method public b()V
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->p()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->J:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    if-eqz v1, :cond_0

    const-string v3, "dynamic_show_type"

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->i()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 5
    instance-of v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/q;->br()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "choose_one_ad_real_show"

    .line 6
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const v5, 0x1020002

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 8
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v7, "width"

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "height"

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "alpha"

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    float-to-double v8, v4

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string v4, "root_view"

    .line 12
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->g()V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->J:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->i()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_1
    invoke-static {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/o/a/e;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/p;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "TTAD.RFReportManager"

    const-string v2, "reportShowWhenBindVideoAd error"

    .line 18
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public b(Z)V
    .locals 8

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-wide v6, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->r:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->a()Lcom/bytedance/sdk/openadsdk/c/g;

    move-result-object v1

    invoke-static {v0, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/g;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->r:J

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->r:J

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/o/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;I)V

    return-void
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/core/b/e;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->c:Lcom/bytedance/sdk/openadsdk/core/b/e;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->c:Lcom/bytedance/sdk/openadsdk/core/b/e;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const v2, 0x1f000011

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->b(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->c()Lcom/com/bytedance/overseas/sdk/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->c:Lcom/bytedance/sdk/openadsdk/core/b/e;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->c()Lcom/com/bytedance/overseas/sdk/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/com/bytedance/overseas/sdk/a/c;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->c:Lcom/bytedance/sdk/openadsdk/core/b/e;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(Lcom/bytedance/sdk/openadsdk/core/b/e;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->c:Lcom/bytedance/sdk/openadsdk/core/b/e;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/b/a$a;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->T:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->c:Lcom/bytedance/sdk/openadsdk/core/b/e;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->a(Lcom/bytedance/sdk/openadsdk/core/b/c;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->c:Lcom/bytedance/sdk/openadsdk/core/b/e;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/b/e;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->c:Lcom/bytedance/sdk/openadsdk/core/b/e;

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->bg()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->bl()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->h(Z)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->bh()Lcom/bytedance/sdk/openadsdk/utils/z;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/z;)V

    :cond_1
    return-void
.end method

.method public d()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->b:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public e()Lcom/bytedance/sdk/openadsdk/core/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->c:Lcom/bytedance/sdk/openadsdk/core/b/e;

    return-object v0
.end method

.method public f()V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/s;->k(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(Lorg/json/JSONObject;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    const-string v1, "click_close"

    invoke-static {v2, v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
