.class Lw3/e$f;
.super Ljava/lang/Object;
.source "WelcomeBackPasswordHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/e;->t(Ljava/lang/String;Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthCredential;)V
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
.field final synthetic a:Lcom/google/firebase/auth/AuthCredential;

.field final synthetic b:Lcom/firebase/ui/auth/IdpResponse;

.field final synthetic c:Lw3/e;


# direct methods
.method constructor <init>(Lw3/e;Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/e$f;->c:Lw3/e;

    iput-object p2, p0, Lw3/e$f;->a:Lcom/google/firebase/auth/AuthCredential;

    iput-object p3, p0, Lw3/e$f;->b:Lcom/firebase/ui/auth/IdpResponse;

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    .line 2
    iget-object v0, p0, Lw3/e$f;->a:Lcom/google/firebase/auth/AuthCredential;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    iget-object v0, p0, Lw3/e$f;->a:Lcom/google/firebase/auth/AuthCredential;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/FirebaseUser;->linkWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lp3/h;

    iget-object v1, p0, Lw3/e$f;->b:Lcom/firebase/ui/auth/IdpResponse;

    invoke-direct {v0, v1}, Lp3/h;-><init>(Lcom/firebase/ui/auth/IdpResponse;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lu3/j;

    const-string v1, "WBPasswordHandler"

    const-string v2, "linkWithCredential+merge failed."

    invoke-direct {v0, v1, v2}, Lu3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
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
    invoke-virtual {p0, p1}, Lw3/e$f;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
