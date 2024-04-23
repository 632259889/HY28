.class public Lcom/bytedance/sdk/openadsdk/component/a;
.super Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;
.source "PAGAppOpenAdImpl.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bytedance/sdk/openadsdk/core/model/p;

.field private final c:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private d:Lcom/bytedance/sdk/openadsdk/a/d/b;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/a;->g:Z

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/q;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a;->f:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/a;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/a;Lcom/bytedance/sdk/openadsdk/a/d/b;)Lcom/bytedance/sdk/openadsdk/a/d/b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a;->d:Lcom/bytedance/sdk/openadsdk/a/d/b;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/a$1;

    const-string v1, "AppOpenAd_registerMultiProcessListener"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/a;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/y;->c(Lcom/bytedance/sdk/component/g/g;I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/a;)Lcom/bytedance/sdk/openadsdk/a/d/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/a;->d:Lcom/bytedance/sdk/openadsdk/a/d/b;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/a;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ah()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/a;->i:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/u;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/a;->i:Z

    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/b;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/b;-><init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a;->d:Lcom/bytedance/sdk/openadsdk/a/d/b;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/a;->a()V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/b;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/b;-><init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a;->d:Lcom/bytedance/sdk/openadsdk/a/d/b;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/a;->a()V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_7

    if-eqz p1, :cond_2

    move-object v1, p1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/a;->a:Landroid/content/Context;

    :goto_0
    if-nez v1, :cond_3

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v1

    :cond_3
    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 7
    :goto_1
    new-instance p1, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-direct {p1, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "orientation_angle"

    .line 8
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/a;->g:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    :goto_2
    const-string v4, "ad_source"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->an()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "multi_process_materialmeta"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a;->f:Ljava/lang/String;

    const-string v3, "multi_process_meta_md5"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 13
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/s;->a()Lcom/bytedance/sdk/openadsdk/core/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/s;->f()V

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/s;->a()Lcom/bytedance/sdk/openadsdk/core/s;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/s;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/s;->a()Lcom/bytedance/sdk/openadsdk/core/s;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/a;->d:Lcom/bytedance/sdk/openadsdk/a/d/b;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/s;->a(Lcom/bytedance/sdk/openadsdk/a/d/b;)V

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a;->d:Lcom/bytedance/sdk/openadsdk/a/d/b;

    .line 17
    :goto_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/a$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/a;)V

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/component/utils/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/b$a;)Z

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_6

    .line 19
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->b()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->x(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_6

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/c;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/c;->g(I)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/c;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_6
    return-void

    :cond_7
    const-string p1, "TTAppOpenAdImpl"

    const-string v0, "showTTAppOpenAd error: not main looper"

    .line 23
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called in a child thread ---- TTAppOpenAdImpl.showAppOpenAd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/a;->h:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/u;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/a;->h:Z

    :cond_0
    return-void
.end method
