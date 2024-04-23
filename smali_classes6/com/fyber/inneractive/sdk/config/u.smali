.class public Lcom/fyber/inneractive/sdk/config/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/config/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/u;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/config/u;->b:Lcom/fyber/inneractive/sdk/config/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/u;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/u;->b:Lcom/fyber/inneractive/sdk/config/v;

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/config/w;->a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/v;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/u;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/u;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 5
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "limit_ad_tracking"

    .line 6
    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v3, "advertising_id"

    .line 7
    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    check-cast v2, Lcom/fyber/inneractive/sdk/config/l;

    monitor-enter v2
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    :try_start_2
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/l;->b:Lcom/fyber/inneractive/sdk/config/l$c;

    iput-object v1, v3, Lcom/fyber/inneractive/sdk/config/l$c;->a:Ljava/lang/String;

    .line 10
    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/config/l$c;->b:Z

    .line 11
    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/config/l$c;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void

    :catch_1
    move-exception v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SDK internal error: Make sure that Google Play Services for Mobile Ads is added to the compile dependencies of your project"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
