.class final Lcom/bytedance/sdk/openadsdk/ApmHelper$1;
.super Lcom/bytedance/sdk/component/g/g;
.source "ApmHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
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
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->b:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->T()Z

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->a(Z)Z

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->b:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "com.bytedance.sdk"

    const-string v2, "com.com.bytedance.overseas.sdk"

    const-string v3, "com.pgl.sys.ces"

    const-string v4, "com.bykv.vk"

    .line 6
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v10

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->J()Ljava/lang/String;

    move-result-object v0

    .line 9
    :try_start_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->a:Landroid/content/Context;

    const-string v6, "10000001"

    const-wide/16 v7, 0x14b8

    const-string v9, "5.3.0.4"

    invoke-static/range {v5 .. v10}, Lcom/apm/insight/MonitorCrash;->initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;)V

    invoke-virtual {v2, v3}, Lcom/apm/insight/MonitorCrash;->setCustomDataCallback(Lcom/apm/insight/AttachUserData;)Lcom/apm/insight/MonitorCrash;

    .line 11
    invoke-virtual {v2}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/apm/insight/MonitorCrash$Config;->setDeviceId(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 12
    invoke-virtual {v2, v0}, Lcom/apm/insight/MonitorCrash;->setReportUrl(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    const-string v3, "host_appid"

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    const-string v3, "sdk_version"

    const-string v4, "5.3.0.4"

    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 15
    invoke-virtual {v2}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/apm/insight/MonitorCrash$Config;->setChannel(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 16
    new-instance v3, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;

    invoke-direct {v3, p0, v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->a(Lcom/bytedance/sdk/openadsdk/ApmHelper$a;)Lcom/bytedance/sdk/openadsdk/ApmHelper$a;

    const/4 v3, 0x1

    .line 17
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->b(Z)Z

    .line 18
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;)V

    sget-object v1, Lcom/apm/insight/CrashType;->ALL:Lcom/apm/insight/CrashType;

    invoke-virtual {v2, v0, v1}, Lcom/apm/insight/MonitorCrash;->registerCrashCallback(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "ApmHelper"

    const-string v1, "init Apm fail or not include Apm module"

    .line 20
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->b(Z)Z

    :cond_0
    :goto_0
    return-void
.end method
