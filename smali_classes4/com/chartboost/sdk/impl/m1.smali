.class public Lcom/chartboost/sdk/impl/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/chartboost/sdk/impl/g1;

.field public final c:Lcom/chartboost/sdk/impl/h1;

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/g1;Lcom/chartboost/sdk/impl/h1;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m1;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/m1;->b:Lcom/chartboost/sdk/impl/g1;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/m1;->c:Lcom/chartboost/sdk/impl/h1;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/m1;->d:Landroid/os/Handler;

    return-void
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
    const-string v0, "com.chartboost"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/chartboost/sdk/internal/Model/a;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/m1;->b(Landroid/content/Context;Lcom/chartboost/sdk/internal/Model/a;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/internal/Model/a;ZLjava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "CBURLOpener"

    const-string p2, "Impression is null on urlOpenAttempted"

    .line 1
    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/r3;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/chartboost/sdk/internal/Model/a;->H:Z

    .line 3
    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Model/a;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/chartboost/sdk/impl/k3;->f:Lcom/chartboost/sdk/impl/k3;

    iput-object v0, p1, Lcom/chartboost/sdk/internal/Model/a;->b:Lcom/chartboost/sdk/impl/k3;

    :cond_1
    if-nez p2, :cond_2

    .line 5
    invoke-virtual {p1, p3, p4}, Lcom/chartboost/sdk/internal/Model/a;->a(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Model/a;->a()V

    .line 7
    iget-object p1, p1, Lcom/chartboost/sdk/internal/Model/a;->y:Lcom/chartboost/sdk/impl/i1;

    if-eqz p1, :cond_3

    .line 8
    iget-object p2, p0, Lcom/chartboost/sdk/impl/m1;->b:Lcom/chartboost/sdk/impl/g1;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/g1;->a(Lcom/chartboost/sdk/impl/c1;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    instance-of v2, p1, Landroid/app/Activity;

    if-nez v2, :cond_0

    const/high16 v2, 0x10000000

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 p2, 0x10000

    .line 14
    invoke-virtual {p1, v1, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    const-string p2, "CBURLOpener"

    const-string v1, "Cannot open URL"

    .line 16
    invoke-static {p2, v1, p1}, Lcom/chartboost/sdk/impl/r3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public b(Landroid/content/Context;Lcom/chartboost/sdk/internal/Model/a;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;->URI_INVALID:Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

    invoke-virtual {p0, p2, v0, p3, p1}, Lcom/chartboost/sdk/impl/m1;->a(Lcom/chartboost/sdk/internal/Model/a;ZLjava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;)V

    return-void

    :cond_0
    const-string v0, "http"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/m1;->c(Landroid/content/Context;Lcom/chartboost/sdk/internal/Model/a;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/chartboost/sdk/impl/m1$a;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/chartboost/sdk/impl/m1$a;-><init>(Lcom/chartboost/sdk/impl/m1;Ljava/lang/String;Landroid/content/Context;Lcom/chartboost/sdk/internal/Model/a;)V

    .line 7
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m1;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :catch_0
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;->URI_INVALID:Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

    invoke-virtual {p0, p2, v0, p3, p1}, Lcom/chartboost/sdk/impl/m1;->a(Lcom/chartboost/sdk/internal/Model/a;ZLjava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;)V

    return-void
.end method

.method public c(Landroid/content/Context;Lcom/chartboost/sdk/internal/Model/a;Ljava/lang/String;)V
    .locals 5

    const-string v0, "android.intent.action.VIEW"

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/a;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/chartboost/sdk/impl/k3;->g:Lcom/chartboost/sdk/impl/k3;

    iput-object v1, p2, Lcom/chartboost/sdk/internal/Model/a;->b:Lcom/chartboost/sdk/impl/k3;

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;->NO_HOST_ACTIVITY:Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

    invoke-virtual {p0, p2, v1, p3, p1}, Lcom/chartboost/sdk/impl/m1;->a(Lcom/chartboost/sdk/internal/Model/a;ZLjava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;)V

    return-void

    :cond_1
    const/high16 v2, 0x10000000

    .line 4
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    instance-of v4, p1, Landroid/app/Activity;

    if-nez v4, :cond_2

    .line 6
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    :cond_2
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    invoke-static {p1, v3}, Lcom/chartboost/sdk/impl/m1;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const-string v3, "market://"

    .line 9
    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://market.android.com/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x9

    invoke-virtual {p3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 11
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    :cond_3
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    invoke-static {p1, v3}, Lcom/chartboost/sdk/impl/m1;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/chartboost/sdk/impl/m1;->a(Lcom/chartboost/sdk/internal/Model/a;ZLjava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;)V

    return-void

    :catch_1
    move-exception p1

    const-string v0, "CBURLOpener"

    const-string v2, "Exception raised openeing an inavld playstore URL"

    .line 17
    invoke-static {v0, v2, p1}, Lcom/chartboost/sdk/impl/r3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;->URI_UNRECOGNIZED:Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

    invoke-virtual {p0, p2, v1, p3, p1}, Lcom/chartboost/sdk/impl/m1;->a(Lcom/chartboost/sdk/internal/Model/a;ZLjava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;)V

    return-void

    .line 19
    :cond_4
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;->URI_UNRECOGNIZED:Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

    invoke-virtual {p0, p2, v1, p3, p1}, Lcom/chartboost/sdk/impl/m1;->a(Lcom/chartboost/sdk/internal/Model/a;ZLjava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;)V

    return-void
.end method
