.class Lp3/i$c;
.super Ljava/lang/Object;
.source "SignInKickstarter.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/i;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/android/gms/auth/api/credentials/CredentialRequestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lp3/i;


# direct methods
.method constructor <init>(Lp3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/i$c;->a:Lp3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/credentials/CredentialRequestResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lp3/i$c;->a:Lp3/i;

    const-class v1, Lcom/google/android/gms/common/api/ApiException;

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResponse;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResponse;->getCredential()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lp3/i;->o(Lp3/i;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ResolvableApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object p1, p0, Lp3/i$c;->a:Lp3/i;

    invoke-static {p1}, Lp3/i;->q(Lp3/i;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lp3/i$c;->a:Lp3/i;

    new-instance v1, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ResolvableApiException;->getResolution()Landroid/app/PendingIntent;

    move-result-object p1

    const/16 v2, 0x65

    invoke-direct {v1, p1, v2}, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;-><init>(Landroid/app/PendingIntent;I)V

    .line 8
    invoke-static {v1}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object p1

    invoke-static {v0, p1}, Lp3/i;->p(Lp3/i;Lo3/b;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lp3/i$c;->a:Lp3/i;

    invoke-static {p1}, Lp3/i;->q(Lp3/i;)V

    :goto_0
    return-void
.end method
