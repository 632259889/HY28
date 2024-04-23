.class final Lcom/ironsource/mediationsdk/H$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/H;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/H;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/H$3;->a:Lcom/ironsource/mediationsdk/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/H$3;->a:Lcom/ironsource/mediationsdk/H;

    iget-object v4, v3, Lcom/ironsource/mediationsdk/H;->f:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "errorCode"

    const/16 v6, 0xc80

    if-nez v4, :cond_0

    :try_start_1
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v4, "mIronSourceBanner is null"

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/H$3;->a:Lcom/ironsource/mediationsdk/H;

    new-array v4, v1, [[Ljava/lang/Object;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v5, v7, v2

    const/16 v5, 0x26e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    aput-object v7, v4, v2

    invoke-virtual {v3, v6, v4}, Lcom/ironsource/mediationsdk/H;->a(I[[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v4, "banner or one of its parents are INVISIBLE or GONE"

    :goto_0
    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v4, v3, Lcom/ironsource/mediationsdk/H;->f:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->hasWindowFocus()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v4, "banner has no window focus"

    goto :goto_0

    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, v3, Lcom/ironsource/mediationsdk/H;->f:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "visible = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :goto_1
    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/ironsource/mediationsdk/H$3;->a:Lcom/ironsource/mediationsdk/H;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/H;->a(Lcom/ironsource/mediationsdk/H;)V

    return-void

    :cond_3
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v4, "banner is not visible, reload skipped"

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/H$3;->a:Lcom/ironsource/mediationsdk/H;

    new-array v4, v1, [[Ljava/lang/Object;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v5, v7, v2

    const/16 v5, 0x265

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    aput-object v7, v4, v2

    invoke-static {v3, v6, v4}, Lcom/ironsource/mediationsdk/H;->a(Lcom/ironsource/mediationsdk/H;I[[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/H$3;->a:Lcom/ironsource/mediationsdk/H;

    iget-object v4, v3, Lcom/ironsource/mediationsdk/H;->e:Lcom/ironsource/lifecycle/a/a;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/H;->d:Lcom/ironsource/mediationsdk/events/d;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/events/d;->g()I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/ironsource/lifecycle/a/a;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/H$3;->a:Lcom/ironsource/mediationsdk/H;

    const v5, 0x14639

    new-array v6, v1, [[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v7, "reason"

    aput-object v7, v0, v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/ironsource/mediationsdk/H;->a(Lcom/ironsource/mediationsdk/H;I[[Ljava/lang/Object;)V

    return-void
.end method
