.class final Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/content/Intent;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lcom/safedk/android/analytics/StatsCollector;

.field final synthetic f:I

.field final synthetic g:J

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljava/lang/String;JJJLcom/safedk/android/analytics/StatsCollector;IJLjava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$2;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$2;->b:J

    iput-wide p4, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$2;->c:J

    iput-wide p6, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$2;->d:J

    iput-object p8, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$2;->e:Lcom/safedk/android/analytics/StatsCollector;

    iput p9, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$2;->f:I

    iput-wide p10, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$2;->g:J

    iput-object p12, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$2;->h:Ljava/lang/String;

    iput-object p13, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$2;->i:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 392
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$2;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$2;->b:J

    invoke-static {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/t;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 393
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detect ad click - last touch event(elapsed): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$2;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", last touch event(current time millis): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$2;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", redirectInfoKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detect ad click - current elapsed realtime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$2;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", last touch event(elapsed): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$2;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", diff: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$2;->d:J

    iget-wide v6, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$2;->b:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    invoke-static {}, Lcom/safedk/android/SafeDK;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$2;->e:Lcom/safedk/android/analytics/StatsCollector;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/safedk/android/analytics/StatsCollector;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$2;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$2;->d:J

    iget-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$2;->b:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$2;->f:I

    add-int/lit16 v2, v2, 0xbb8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$2;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "suspected_store_kit"

    .line 403
    :goto_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$2;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$2;->g:J

    iget-wide v4, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$2;->c:J

    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$2;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$2;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :goto_1
    return-void

    .line 402
    :cond_1
    const-string v6, "external"

    goto :goto_0

    .line 405
    :cond_2
    const-string v0, "BrandSafetyUtils"

    const-string v1, "Reporter thread not initialized or stats collector instance is null or redirect info does not exist, skipping"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
