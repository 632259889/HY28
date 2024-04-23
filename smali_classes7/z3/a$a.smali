.class Lz3/a$a;
.super Ljava/lang/Object;
.source "SmartLockHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/a;->o(Lcom/google/android/gms/auth/api/credentials/Credential;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lz3/a;


# direct methods
.method constructor <init>(Lz3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/a$a;->a:Lz3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lz3/a$a;->a:Lz3/a;

    invoke-static {p1}, Lz3/a;->i(Lz3/a;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v0

    invoke-static {v0}, Lo3/b;->c(Ljava/lang/Object;)Lo3/b;

    move-result-object v0

    invoke-static {p1, v0}, Lz3/a;->j(Lz3/a;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 5
    iget-object v0, p0, Lz3/a$a;->a:Lz3/a;

    new-instance v1, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ResolvableApiException;->getResolution()Landroid/app/PendingIntent;

    move-result-object p1

    const/16 v2, 0x64

    invoke-direct {v1, p1, v2}, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;-><init>(Landroid/app/PendingIntent;I)V

    .line 7
    invoke-static {v1}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object p1

    invoke-static {v0, p1}, Lz3/a;->k(Lz3/a;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Non-resolvable exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartLockViewModel"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v0, p0, Lz3/a$a;->a:Lz3/a;

    new-instance v1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string v3, "Error when saving credential."

    invoke-direct {v1, v2, v3, p1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v1}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object p1

    invoke-static {v0, p1}, Lz3/a;->l(Lz3/a;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
