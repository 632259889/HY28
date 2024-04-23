.class final Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$3;
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
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroid/app/Activity;


# direct methods
.method constructor <init>(JJILjava/lang/String;JJLjava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 441
    iput-wide p1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$3;->a:J

    iput-wide p3, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$3;->b:J

    iput p5, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$3;->c:I

    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$3;->d:Ljava/lang/String;

    iput-wide p7, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$3;->e:J

    iput-wide p9, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$3;->f:J

    iput-object p11, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$3;->g:Ljava/lang/String;

    iput-object p12, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$3;->h:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 444
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detect ad click - current elapsed realtime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$3;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", webview last touched: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$3;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", diff: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$3;->a:J

    iget-wide v4, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$3;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    iget-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$3;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$3;->a:J

    iget-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$3;->b:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$3;->c:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 447
    :cond_0
    const-string v0, "BrandSafetyUtils"

    const-string v1, "detect ad click - Redirecting through ad"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$3;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "suspected_store_kit"

    .line 451
    :goto_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$3;->d:Ljava/lang/String;

    iget-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$3;->e:J

    iget-wide v4, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$3;->f:J

    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$3;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$3;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :cond_1
    return-void

    .line 450
    :cond_2
    const-string v6, "internal"

    goto :goto_0
.end method
