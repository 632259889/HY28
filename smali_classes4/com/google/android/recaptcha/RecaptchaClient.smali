.class public interface abstract Lcom/google/android/recaptcha/RecaptchaClient;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.1.2"


# virtual methods
.method public abstract execute-gIAlu-s(Lcom/google/android/recaptcha/RecaptchaAction;Lt7/c;)Ljava/lang/Object;
    .param p1    # Lcom/google/android/recaptcha/RecaptchaAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lt7/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "Lt7/c<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
