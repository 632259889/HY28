.class final Lcom/safedk/android/analytics/brandsafety/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/g;->b(Landroid/os/Bundle;)V
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
    .line 103
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/g$3;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/g$3;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/g$3;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 109
    const-string v0, "BrandSafetyReporter"

    const-string v1, "Starting url resolution report event."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/g$3;->a:Landroid/os/Bundle;

    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/g;->c()Lcom/safedk/android/analytics/brandsafety/g;

    move-result-object v1

    # invoke-static {v0, v1}, Lcom/safedk/android/analytics/AppLovinBridge;->reportClickUrlResolvedEvent(Landroid/os/Bundle;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    const-string v0, "BrandSafetyReporter"

    const-string v1, "Data argument is null, which means reporting a resolved click url is not possible. "

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string v1, "BrandSafetyReporter"

    const-string v2, "Caught exception while creating json data"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
