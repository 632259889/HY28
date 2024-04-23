.class public Lcom/smaato/sdk/core/linkhandler/IntentLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final application:Landroid/app/Application;

.field private wasLaunched:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;->wasLaunched:Z

    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;->application:Landroid/app/Application;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/linkhandler/IntentLauncher;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;->lambda$launch$0(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$launch$0(Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;->get()Lcom/smaato/sdk/core/lifecycle/ActivityProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;->application:Landroid/app/Application;

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;->safedk_Application_startActivity_1baa8fbf075affc453c08de2ba4a507f(Landroid/app/Application;Landroid/content/Intent;)V

    :goto_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;->wasLaunched:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;->wasLaunched:Z

    :goto_1
    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.smaato"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static safedk_Application_startActivity_1baa8fbf075affc453c08de2ba4a507f(Landroid/app/Application;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Application;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Application;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.smaato"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public launch(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/linkhandler/a;

    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/core/linkhandler/a;-><init>(Lcom/smaato/sdk/core/linkhandler/IntentLauncher;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUiBlocking(Ljava/lang/Runnable;)Z

    .line 2
    iget-boolean p1, p0, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;->wasLaunched:Z

    return p1
.end method
