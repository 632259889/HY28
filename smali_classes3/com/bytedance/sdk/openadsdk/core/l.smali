.class public Lcom/bytedance/sdk/openadsdk/core/l;
.super Ljava/lang/Object;
.source "InitLifecycleHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/l$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/utils/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->a:Lcom/bytedance/sdk/openadsdk/utils/a;

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/core/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l$a;->a()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l;->a:Lcom/bytedance/sdk/openadsdk/utils/a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l;->a:Lcom/bytedance/sdk/openadsdk/utils/a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l;->a:Lcom/bytedance/sdk/openadsdk/utils/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/a;->a()Z

    move-result v0

    return v0
.end method
