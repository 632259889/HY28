.class Lw3/b$e;
.super Ljava/lang/Object;
.source "EmailLinkSignInHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/b;->A(Lu3/a;Lu3/d;Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "Lcom/google/firebase/auth/AuthResult;",
        "Lcom/google/android/gms/tasks/Task<",
        "Lcom/google/firebase/auth/AuthResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lu3/d;

.field final synthetic b:Lcom/google/firebase/auth/AuthCredential;

.field final synthetic c:Lcom/firebase/ui/auth/IdpResponse;

.field final synthetic d:Lw3/b;


# direct methods
.method constructor <init>(Lw3/b;Lu3/d;Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/b$e;->d:Lw3/b;

    iput-object p2, p0, Lw3/b$e;->a:Lu3/d;

    iput-object p3, p0, Lw3/b$e;->b:Lcom/google/firebase/auth/AuthCredential;

    iput-object p4, p0, Lw3/b$e;->c:Lcom/firebase/ui/auth/IdpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/b$e;->a:Lu3/d;

    iget-object v1, p0, Lw3/b$e;->d:Lw3/b;

    invoke-virtual {v1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu3/d;->a(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    iget-object v0, p0, Lw3/b$e;->b:Lcom/google/firebase/auth/AuthCredential;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/FirebaseUser;->linkWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lp3/h;

    iget-object v1, p0, Lw3/b$e;->c:Lcom/firebase/ui/auth/IdpResponse;

    invoke-direct {v0, v1}, Lp3/h;-><init>(Lcom/firebase/ui/auth/IdpResponse;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lu3/j;

    const-string v1, "EmailLinkSignInHandler"

    const-string v2, "linkWithCredential+merge failed."

    invoke-direct {v0, v1, v2}, Lu3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lw3/b$e;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
