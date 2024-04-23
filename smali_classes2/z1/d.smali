.class public Lz1/d;
.super Ljava/lang/Object;
.source "UmengHelper.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "\u3010\u53cb\u76df\u3011\u521d\u59cb\u5316\u6210\u529f"

    .line 1
    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->logSdkInfo(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lcom/umeng/commonsdk/UMConfigure;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onKillProcess(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "\u3010\u53cb\u76df\u3011\u9884\u521d\u59cb\u5316\u6210\u529f"

    .line 1
    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->logSdkInfo(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ls1/a;->l()Z

    move-result v0

    invoke-static {v0}, Lcom/umeng/commonsdk/UMConfigure;->setLogEnabled(Z)V

    .line 3
    invoke-static {p0, p1, p2}, Lcom/umeng/commonsdk/UMConfigure;->preInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
