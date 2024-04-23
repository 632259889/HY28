.class Lw3/e$c;
.super Ljava/lang/Object;
.source "WelcomeBackPasswordHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


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
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/firebase/auth/AuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/AuthCredential;

.field final synthetic b:Lw3/e;


# direct methods
.method constructor <init>(Lw3/e;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/e$c;->b:Lw3/e;

    iput-object p2, p0, Lw3/e$c;->a:Lcom/google/firebase/auth/AuthCredential;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lw3/e$c;->b:Lw3/e;

    iget-object v0, p0, Lw3/e$c;->a:Lcom/google/firebase/auth/AuthCredential;

    invoke-static {p1, v0}, Lw3/e;->o(Lw3/e;Lcom/google/firebase/auth/AuthCredential;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lw3/e$c;->b:Lw3/e;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object p1

    invoke-static {v0, p1}, Lw3/e;->p(Lw3/e;Lo3/b;)V

    :goto_0
    return-void
.end method
