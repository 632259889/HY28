.class public Lcom/bytedance/sdk/openadsdk/c/a;
.super Ljava/lang/Object;
.source "AdEvent.java"

# interfaces
.implements Lcom/bytedance/sdk/component/e/a/d/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/c/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field protected final b:Lorg/json/JSONObject;

.field private c:J

.field private d:J

.field private final e:Ljava/lang/String;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Lorg/json/JSONObject;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/bytedance/sdk/openadsdk/c/b/a;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/c/a$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "adiff"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a;->g:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/c/a$a;->a(Lcom/bytedance/sdk/openadsdk/c/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/q;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/c/a$a;->a(Lcom/bytedance/sdk/openadsdk/c/a$a;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/c/a$a;->b(Lcom/bytedance/sdk/openadsdk/c/a$a;)Lcom/bytedance/sdk/openadsdk/c/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a;->n:Lcom/bytedance/sdk/openadsdk/c/b/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/c/a$a;->c(Lcom/bytedance/sdk/openadsdk/c/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/c/a$a;->d(Lcom/bytedance/sdk/openadsdk/c/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/c/a$a;->e(Lcom/bytedance/sdk/openadsdk/c/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/c/a$a;->f(Lcom/bytedance/sdk/openadsdk/c/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "app_union"

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/c/a$a;->f(Lcom/bytedance/sdk/openadsdk/c/a$a;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/c/a$a;->g(Lcom/bytedance/sdk/openadsdk/c/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/c/a$a;->h(Lcom/bytedance/sdk/openadsdk/c/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/c/a$a;->i(Lcom/bytedance/sdk/openadsdk/c/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/c/a$a;->j(Lcom/bytedance/sdk/openadsdk/c/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/c/a$a;->k(Lcom/bytedance/sdk/openadsdk/c/a$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/c/a;->q:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/c/a$a;->l(Lcom/bytedance/sdk/openadsdk/c/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/c/a$a;->m(Lcom/bytedance/sdk/openadsdk/c/a$a;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/c/a$a;->m(Lcom/bytedance/sdk/openadsdk/c/a$a;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/c/a$a;->a(Lcom/bytedance/sdk/openadsdk/c/a$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a;->g:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a;->b:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/c/a$a;->l(Lcom/bytedance/sdk/openadsdk/c/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    const-string v1, "app_log_url"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/c/a$a;->l(Lcom/bytedance/sdk/openadsdk/c/a$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdEvent"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/a;->d:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/a;->f()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "adiff"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a;->g:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/c/a;->b:Lorg/json/JSONObject;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const-string v0, "0"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 p1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v0, 0x1

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p3, "app_union"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    goto :goto_0

    :sswitch_1
    const-string p3, "event_v3"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    goto :goto_0

    :sswitch_2
    const-string p3, "event_v1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    goto :goto_0

    :sswitch_3
    const-string p3, "umeng"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x1

    :cond_6
    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x6a3d346 -> :sswitch_3
        0x1093c240 -> :sswitch_2
        0x1093c242 -> :sswitch_1
        0x6dec5731 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "app_union"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "event_v3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "event_v1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "umeng"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    const/4 v1, 0x0

    :pswitch_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0x6a3d346 -> :sswitch_3
        0x1093c240 -> :sswitch_2
        0x1093c242 -> :sswitch_1
        0x6dec5731 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private f()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a;->g:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/a;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/a;->p:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_0
    const-string v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/a;->g:Lorg/json/JSONObject;

    const-string v2, "category"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/a;->g:Lorg/json/JSONObject;

    const-string v3, "log_extra"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/a;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/c/a;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/c/a;->p:Ljava/lang/String;

    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "0"

    if-eqz v3, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/c/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a;->k:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/c/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/c/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/c/a/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/a;->c:J

    :cond_8
    :goto_0
    return-void
.end method

.method private g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "value"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/a;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/a;->r:Ljava/lang/String;

    const-string v3, "app_log_url"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/a;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/a;->h:Ljava/lang/String;

    const-string v3, "tag"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/a;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/a;->i:Ljava/lang/String;

    const-string v3, "label"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/a;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/a;->j:Ljava/lang/String;

    const-string v3, "category"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/a;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/a;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/a;->k:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/a;->b:Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a;->b:Lorg/json/JSONObject;

    const-string v1, "ext_value"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/a;->m:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a;->b:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/a;->p:Ljava/lang/String;

    const-string v2, "log_extra"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a;->b:Lorg/json/JSONObject;

    const-string v1, "ua_policy"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/a;->o:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a;->b:Lorg/json/JSONObject;

    const-string v1, "is_ad_event"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a;->b:Lorg/json/JSONObject;

    const-string v1, "nt"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/c/a;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a;->g:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/a;->g:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/c/a;->b:Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/a;->d:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/c/a;->c()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lorg/json/JSONObject;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/c/a;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "app_log_url"

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "params"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AdEvent"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/a;->c:J

    return-wide v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 10

    const-string v0, "AdEvent"

    const-string v1, "ad_extra_data"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a;->b:Lorg/json/JSONObject;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/c/a;->g()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/c/a;->n:Lcom/bytedance/sdk/openadsdk/c/b/a;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/c/a;->b:Lorg/json/JSONObject;

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/openadsdk/c/b/a;->a(Lorg/json/JSONObject;)V

    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/c/a;->b:Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "json error"

    const/4 v6, 0x2

    const-string v7, "adiff"

    if-eqz v4, :cond_5

    :try_start_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/c/a;->b:Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_6

    :try_start_2
    instance-of v8, v4, Lorg/json/JSONObject;

    if-eqz v8, :cond_3

    const-string v8, "ad_extra_data is JSONObject"

    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v4

    check-cast v8, Lorg/json/JSONObject;

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    move-object v8, v4

    check-cast v8, Lorg/json/JSONObject;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/c/a;->a:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/c/a;->b:Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    instance-of v8, v4, Ljava/lang/String;

    if-eqz v8, :cond_6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/c/a;->a:Ljava/lang/String;

    invoke-virtual {v8, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/c/a;->b:Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v5, v4, v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/c/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/c/a;->b:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_5
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v5, v4, v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a;->b:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->n()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/a;->b:Lorg/json/JSONObject;

    const-string v3, "label"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/a;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/a;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
