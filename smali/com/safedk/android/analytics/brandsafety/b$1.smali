.class Lcom/safedk/android/analytics/brandsafety/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/b;->a(Lcom/safedk/android/analytics/brandsafety/c;JLandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/brandsafety/c;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/safedk/android/analytics/brandsafety/b;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/b;Lcom/safedk/android/analytics/brandsafety/c;JJ)V
    .locals 1

    .prologue
    .line 531
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/b$1;->d:Lcom/safedk/android/analytics/brandsafety/b;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/b$1;->a:Lcom/safedk/android/analytics/brandsafety/c;

    iput-wide p3, p0, Lcom/safedk/android/analytics/brandsafety/b$1;->b:J

    iput-wide p5, p0, Lcom/safedk/android/analytics/brandsafety/b$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 535
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/b$1;->a:Lcom/safedk/android/analytics/brandsafety/c;

    iget-wide v4, p0, Lcom/safedk/android/analytics/brandsafety/b$1;->b:J

    iget-wide v6, p0, Lcom/safedk/android/analytics/brandsafety/b$1;->c:J

    invoke-static {v2, v4, v5, v6, v7}, Lcom/safedk/android/utils/c;->a(Lcom/safedk/android/analytics/brandsafety/c;JJ)V

    .line 536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 537
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/b$1;->d:Lcom/safedk/android/analytics/brandsafety/b;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "screenshotStatistics: time took for statistics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    return-void
.end method
