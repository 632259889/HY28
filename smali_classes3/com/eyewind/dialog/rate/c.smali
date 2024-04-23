.class Lcom/eyewind/dialog/rate/c;
.super Ljava/lang/Object;
.source "GoogleReview.java"


# direct methods
.method public static synthetic a(Lcom/google/android/play/core/review/ReviewManager;Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/eyewind/dialog/rate/c;->d(Lcom/google/android/play/core/review/ReviewManager;Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/eyewind/dialog/rate/c;->c(Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private static synthetic c(Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/eyewind/dialog/rate/d;->e(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static synthetic d(Lcom/google/android/play/core/review/ReviewManager;Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/play/core/review/ReviewInfo;

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 4
    new-instance p2, Lcom/eyewind/dialog/rate/a;

    invoke-direct {p2, p1}, Lcom/eyewind/dialog/rate/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/eyewind/dialog/rate/d;->e(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "com.google.android.gms.tasks.Task"

    .line 1
    invoke-static {v0}, Lcom/eyewind/dialog/rate/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/eyewind/dialog/rate/b;

    invoke-direct {v2, v0, p0}, Lcom/eyewind/dialog/rate/b;-><init>(Lcom/google/android/play/core/review/ReviewManager;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method
