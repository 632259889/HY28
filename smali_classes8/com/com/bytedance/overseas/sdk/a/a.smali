.class public Lcom/com/bytedance/overseas/sdk/a/a;
.super Lcom/com/bytedance/overseas/sdk/a/b;
.source "AndroidRGPDownLoader.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/com/bytedance/overseas/sdk/a/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->as()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "auto_click"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ao()I

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v1, "START_ONLY_FOR_ANDROID"

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    instance-of v1, p2, Landroid/app/Activity;

    if-nez v1, :cond_2

    const/high16 v1, 0x10000000

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    :cond_2
    invoke-static {p2, p1}, Lcom/com/bytedance/overseas/sdk/a/a;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {p0, p1}, Lcom/com/bytedance/overseas/sdk/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/util/Map;)V

    const-string p2, "click_open"

    .line 12
    invoke-static {p0, p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    :cond_3
    return v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/p;)Z
    .locals 2

    .line 15
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 17
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    instance-of p0, p1, Landroid/app/Activity;

    if-nez p0, :cond_0

    const/high16 p0, 0x10000000

    .line 20
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-static {p3, p0}, Lcom/com/bytedance/overseas/sdk/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/util/Map;)V

    const-string v1, "open_url_app"

    .line 23
    invoke-static {p3, p2, v1, p0}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    invoke-static {p1, v0}, Lcom/com/bytedance/overseas/sdk/a/a;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/l;->a()Lcom/bytedance/sdk/openadsdk/c/l;

    move-result-object p0

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/c/l;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_1
    const/4 p0, 0x0

    return p0
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
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->a:Lcom/bytedance/sdk/openadsdk/core/model/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/com/bytedance/overseas/sdk/a/b;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/com/bytedance/overseas/sdk/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aa()Lcom/bytedance/sdk/openadsdk/core/model/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aa()Lcom/bytedance/sdk/openadsdk/core/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/com/bytedance/overseas/sdk/a/b;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/com/bytedance/overseas/sdk/a/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0, v1, v2, v3}, Lcom/com/bytedance/overseas/sdk/a/a;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/com/bytedance/overseas/sdk/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iput-boolean v1, p0, Lcom/com/bytedance/overseas/sdk/a/b;->d:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v1, v0}, Lcom/com/bytedance/overseas/sdk/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/util/Map;)V

    .line 7
    iget-object v1, p0, Lcom/com/bytedance/overseas/sdk/a/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v2, p0, Lcom/com/bytedance/overseas/sdk/a/b;->c:Ljava/lang/String;

    const-string v3, "open_fallback_url"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
