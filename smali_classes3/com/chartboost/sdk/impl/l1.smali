.class public Lcom/chartboost/sdk/impl/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/chartboost/sdk/impl/n1;

.field public c:Lcom/chartboost/sdk/view/CBImpressionActivity;

.field public d:Lcom/chartboost/sdk/internal/Model/a;

.field public e:Z

.field public f:Lcom/chartboost/sdk/impl/f6;

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/chartboost/sdk/impl/n1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/chartboost/sdk/impl/l1;->c:Lcom/chartboost/sdk/view/CBImpressionActivity;

    .line 3
    iput-object v0, p0, Lcom/chartboost/sdk/impl/l1;->d:Lcom/chartboost/sdk/internal/Model/a;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/l1;->e:Z

    .line 5
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l1;->g:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/chartboost/sdk/impl/l1;->a:Landroid/os/Handler;

    .line 7
    iput-object p3, p0, Lcom/chartboost/sdk/impl/l1;->b:Lcom/chartboost/sdk/impl/n1;

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
.method public a(Landroid/app/Activity;)Lcom/chartboost/sdk/impl/f6;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l1;->f:Lcom/chartboost/sdk/impl/f6;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/chartboost/sdk/impl/f6;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/f6;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/f6;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/l1;->f:Lcom/chartboost/sdk/impl/f6;

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/l1;->f:Lcom/chartboost/sdk/impl/f6;

    return-object p1
.end method

.method public a()V
    .locals 1

    const-string v0, "CBUIManager.clearImpressionActivity"

    .line 7
    invoke-static {v0}, Lcom/chartboost/sdk/impl/l5;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/chartboost/sdk/impl/l1;->c:Lcom/chartboost/sdk/view/CBImpressionActivity;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/internal/Model/a;)V
    .locals 4

    .line 9
    iget-object v0, p1, Lcom/chartboost/sdk/internal/Model/a;->b:Lcom/chartboost/sdk/impl/k3;

    sget-object v1, Lcom/chartboost/sdk/impl/k3;->d:Lcom/chartboost/sdk/impl/k3;

    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l1;->d()Lcom/chartboost/sdk/impl/n1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/n1;->a(Lcom/chartboost/sdk/internal/Model/a;)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/chartboost/sdk/impl/k3;->c:Lcom/chartboost/sdk/impl/k3;

    if-ne v0, v1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l1;->d()Lcom/chartboost/sdk/impl/n1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/n1;->e(Lcom/chartboost/sdk/internal/Model/a;)V

    .line 15
    :cond_1
    new-instance v0, Lcom/chartboost/sdk/impl/h2;

    iget-object v1, p1, Lcom/chartboost/sdk/internal/Model/a;->c:Lcom/chartboost/sdk/impl/j;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/j;->a:Lcom/chartboost/sdk/impl/g3;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/g3;->b()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/chartboost/sdk/internal/Model/a;->m:Ljava/lang/String;

    const-string v2, "show_close_before_template_show_error"

    const-string v3, ""

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/chartboost/sdk/impl/h2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/r2;->d(Lcom/chartboost/sdk/impl/r5;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/view/CBImpressionActivity;)V
    .locals 1

    const-string v0, "CBUIManager.setImpressionActivity"

    .line 4
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/l5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l1;->c:Lcom/chartboost/sdk/view/CBImpressionActivity;

    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l1;->c:Lcom/chartboost/sdk/view/CBImpressionActivity;

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "CBUIManager.onDestroyImpl"

    .line 6
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/l5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l1;->f()Lcom/chartboost/sdk/internal/Model/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l1;->c:Lcom/chartboost/sdk/view/CBImpressionActivity;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/chartboost/sdk/impl/l1;->d:Lcom/chartboost/sdk/internal/Model/a;

    if-eqz p1, :cond_0

    move-object v0, p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l1;->d()Lcom/chartboost/sdk/impl/n1;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/chartboost/sdk/internal/Model/a;->b()V

    .line 11
    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/n1;->e(Lcom/chartboost/sdk/internal/Model/a;)V

    :cond_1
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l1;->d:Lcom/chartboost/sdk/internal/Model/a;

    return-void
.end method

.method public final b()Z
    .locals 3

    const-string v0, "CBUIManager.closeImpressionImpl"

    .line 1
    invoke-static {v0}, Lcom/chartboost/sdk/impl/l5;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l1;->f()Lcom/chartboost/sdk/internal/Model/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lcom/chartboost/sdk/internal/Model/a;->b:Lcom/chartboost/sdk/impl/k3;

    sget-object v2, Lcom/chartboost/sdk/impl/k3;->d:Lcom/chartboost/sdk/impl/k3;

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/chartboost/sdk/internal/Model/a;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l1;->a:Landroid/os/Handler;

    new-instance v2, Lo0/n;

    invoke-direct {v2, p0}, Lo0/n;-><init>(Lcom/chartboost/sdk/impl/l1;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/chartboost/sdk/internal/Model/a;)Z
    .locals 3

    if-eqz p1, :cond_2

    .line 13
    sget-object v0, Lcom/chartboost/sdk/impl/l1$a;->a:[I

    iget-object v1, p1, Lcom/chartboost/sdk/internal/Model/a;->b:Lcom/chartboost/sdk/impl/k3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Model/a;->E()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l1;->d()Lcom/chartboost/sdk/impl/n1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error onActivityStart "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/chartboost/sdk/internal/Model/a;->b:Lcom/chartboost/sdk/impl/k3;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CBUIManager"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/r3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/n1;->e(Lcom/chartboost/sdk/internal/Model/a;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/l1;->c(Lcom/chartboost/sdk/internal/Model/a;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "CBUIManager.onStartImpl"

    .line 5
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/l5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    instance-of v0, p1, Lcom/chartboost/sdk/view/CBImpressionActivity;

    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/chartboost/sdk/view/CBImpressionActivity;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/l1;->a(Lcom/chartboost/sdk/view/CBImpressionActivity;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    instance-of p1, p1, Lcom/chartboost/sdk/view/CBImpressionActivity;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/l1;->e:Z

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/l1;->d:Lcom/chartboost/sdk/internal/Model/a;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/l1;->b(Lcom/chartboost/sdk/internal/Model/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l1;->d:Lcom/chartboost/sdk/internal/Model/a;

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l1;->f()Lcom/chartboost/sdk/internal/Model/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Model/a;->y()V

    :cond_4
    return-void
.end method

.method public c(Lcom/chartboost/sdk/internal/Model/a;)V
    .locals 1

    const-string v0, "CBUIManager.queueDisplayView"

    .line 1
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/l5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Model/a;->k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/l1;->d(Lcom/chartboost/sdk/internal/Model/a;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/l1;->e(Lcom/chartboost/sdk/internal/Model/a;)V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 14
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l1;->f()Lcom/chartboost/sdk/internal/Model/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/chartboost/sdk/internal/Model/a;->J:Z

    .line 16
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/l1;->a(Lcom/chartboost/sdk/internal/Model/a;)V

    return v1
.end method

.method public d()Lcom/chartboost/sdk/impl/n1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l1;->e()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l1;->b:Lcom/chartboost/sdk/impl/n1;

    return-object v0
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    .line 4
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/l1;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/impl/f6;

    move-result-object p1

    const-string v0, "CBUIManager.onStopImpl"

    .line 5
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/l5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/chartboost/sdk/internal/Model/a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l1;->b:Lcom/chartboost/sdk/impl/n1;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/n1;->d(Lcom/chartboost/sdk/internal/Model/a;)V

    return-void
.end method

.method public e()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l1;->c:Lcom/chartboost/sdk/view/CBImpressionActivity;

    return-object v0
.end method

.method public final e(Lcom/chartboost/sdk/internal/Model/a;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->IMPRESSION_ALREADY_VISIBLE:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/internal/Model/a;->a(Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l1;->c:Lcom/chartboost/sdk/view/CBImpressionActivity;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l1;->b:Lcom/chartboost/sdk/impl/n1;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/n1;->b(Lcom/chartboost/sdk/internal/Model/a;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l1;->d:Lcom/chartboost/sdk/internal/Model/a;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 7
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->IMPRESSION_ALREADY_VISIBLE:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/internal/Model/a;->a(Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    return-void

    .line 8
    :cond_2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l1;->d:Lcom/chartboost/sdk/internal/Model/a;

    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/l1;->f(Lcom/chartboost/sdk/internal/Model/a;)V

    return-void
.end method

.method public f()Lcom/chartboost/sdk/internal/Model/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l1;->d()Lcom/chartboost/sdk/impl/n1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n1;->a()Lcom/chartboost/sdk/impl/e4;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e4;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e4;->getImpression()Lcom/chartboost/sdk/internal/Model/a;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public f(Lcom/chartboost/sdk/internal/Model/a;)V
    .locals 3

    .line 5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/l1;->g:Landroid/content/Context;

    const-class v2, Lcom/chartboost/sdk/view/CBImpressionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isChartboost"

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l1;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/l1;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    iput-boolean v2, p0, Lcom/chartboost/sdk/impl/l1;->e:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "CBUIManager"

    const-string v1, "Please add CBImpressionActivity in AndroidManifest.xml following README.md instructions."

    .line 10
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/r3;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/chartboost/sdk/impl/l1;->d:Lcom/chartboost/sdk/internal/Model/a;

    .line 12
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ACTIVITY_MISSING_IN_MANIFEST:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/internal/Model/a;->a(Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l1;->f()Lcom/chartboost/sdk/internal/Model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    const-string v0, "CBUIManager.onBackPressedImpl"

    .line 1
    invoke-static {v0}, Lcom/chartboost/sdk/impl/l5;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l1;->b()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    const-string v0, "CBUIManager.onCreateImpl"

    .line 1
    invoke-static {v0}, Lcom/chartboost/sdk/impl/l5;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l1;->l()V

    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "CBUIManager.onPauseImpl"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l1;->f()Lcom/chartboost/sdk/internal/Model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/internal/Model/a;->v()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    const-string v0, "CBUIManager.onResumeImpl"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/l5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l1;->f()Lcom/chartboost/sdk/internal/Model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/internal/Model/a;->x()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    const-string v0, "CBUIManager.onStop"

    .line 1
    invoke-static {v0}, Lcom/chartboost/sdk/impl/l5;->a(Ljava/lang/String;)V

    return-void
.end method
