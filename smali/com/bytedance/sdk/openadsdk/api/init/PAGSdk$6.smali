.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;
.super Lcom/bytedance/sdk/component/g/g;
.source "PAGSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/InitConfig;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;->b:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/h;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/h;-><init>()V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/m;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/a/b/d;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;->b:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/a/d;->a(Landroid/content/Context;Z)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->a()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->b()V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/c;->a()V

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/n/a;->a(Lcom/bytedance/sdk/openadsdk/n/a$a;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/n;->a:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/o/a/g;->b()V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->ac()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a;->a(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a;->a(Lcom/bykv/vk/openvk/component/video/api/a/b;)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->W()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->W()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->c()V

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->E()V

    .line 17
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->i()V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->maybeAsyncInitTask(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/component/g/e;->a(Z)V

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/k/b/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/k/b/a;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/e;->a(Lcom/bytedance/sdk/component/g/c;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->i(Landroid/content/Context;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->j(Landroid/content/Context;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/com/bytedance/overseas/sdk/a/b;->a(Landroid/content/Context;)V

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/a/a;->b()V

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/a/f;->a()V

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/c;->a()V

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/b;->c()V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$6;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/aa;->n(Landroid/content/Context;)V

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/c;->a()V

    return-void
.end method
