.class final Lcom/safedk/android/analytics/brandsafety/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/g;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/g$2;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/g$2;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/g$2;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 57
    const-string v0, "BrandSafetyReporter"

    const-string v1, "Starting image upload report event."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/g$2;->a:Landroid/os/Bundle;

    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/g;->c()Lcom/safedk/android/analytics/brandsafety/g;

    move-result-object v1

    # invoke-static {v0, v1}, Lcom/safedk/android/analytics/AppLovinBridge;->reportImageUploadEvent(Landroid/os/Bundle;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)V

    .line 60
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/g$2;->a:Landroid/os/Bundle;

    const-string v1, "image_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/b;->g(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/l;

    .line 64
    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 65
    iget-object v4, v2, Lcom/safedk/android/analytics/brandsafety/c;->o:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-static {v0, v4}, Lcom/safedk/android/analytics/brandsafety/g;->a(Lcom/safedk/android/analytics/brandsafety/l;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v1, "BrandSafetyReporter"

    const-string v2, "Caught exception while creating json data"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 77
    :cond_1
    :goto_1
    return-void

    .line 71
    :cond_2
    :try_start_1
    const-string v0, "BrandSafetyReporter"

    const-string v1, "Data argument is null, which means that the upload failed or that the validation check has failed. Nothing to report to the server."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
