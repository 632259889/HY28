.class public interface abstract Lcom/google/android/recaptcha/RecaptchaTasksClient;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.1.2"


# virtual methods
.method public abstract executeTask(Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Lcom/google/android/recaptcha/RecaptchaAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
