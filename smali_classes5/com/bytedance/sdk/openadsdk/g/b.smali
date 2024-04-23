.class public Lcom/bytedance/sdk/openadsdk/g/b;
.super Ljava/lang/Object;
.source "ImageLoaderLogListenerWrapper.java"

# interfaces
.implements Lcom/bytedance/sdk/component/d/o;


# instance fields
.field private a:Lcom/bytedance/sdk/component/d/o;

.field private b:J

.field private c:Lcom/bytedance/sdk/openadsdk/core/model/p;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Lcom/bytedance/sdk/component/d/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/g/b;->a:Lcom/bytedance/sdk/component/d/o;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/g/b;->b:J

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/g/b;->a:Lcom/bytedance/sdk/component/d/o;

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/g/b;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/g/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/g/b;->b:J

    return-wide v0
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Lcom/bytedance/sdk/component/d/o;)Lcom/bytedance/sdk/openadsdk/g/b;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/g/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/g/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Lcom/bytedance/sdk/component/d/o;)V

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/g/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/g/b;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 8
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/g/b;->a:Lcom/bytedance/sdk/component/d/o;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/d/o;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/model/p;

    if-eqz p3, :cond_1

    .line 8
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/model/p;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x0

    new-instance v7, Lcom/bytedance/sdk/openadsdk/g/b$1;

    invoke-direct {v7, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/g/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/g/b;ILjava/lang/String;)V

    const-string v4, "load_image_error"

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/c/c;->a(JLcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/c/g;Lcom/bytedance/sdk/openadsdk/c/b/a;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/d/k;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/g/b;->a:Lcom/bytedance/sdk/component/d/o;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/d/o;->a(Lcom/bytedance/sdk/component/d/k;)V

    :cond_0
    return-void
.end method
