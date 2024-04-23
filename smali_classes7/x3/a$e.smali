.class Lx3/a$e;
.super Ljava/lang/Object;
.source "LinkingSocialProviderResponseHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/a;->w(Lcom/firebase/ui/auth/IdpResponse;)V
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
.field final synthetic a:Lcom/firebase/ui/auth/IdpResponse;

.field final synthetic b:Lx3/a;


# direct methods
.method constructor <init>(Lx3/a;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/a$e;->b:Lx3/a;

    iput-object p2, p0, Lx3/a$e;->a:Lcom/firebase/ui/auth/IdpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
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
    iget-object v0, p0, Lx3/a$e;->b:Lx3/a;

    iget-object v1, p0, Lx3/a$e;->a:Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    invoke-static {v0, v1, p1}, Lx3/a;->p(Lx3/a;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lx3/a$e;->b:Lx3/a;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object p1

    invoke-static {v0, p1}, Lx3/a;->q(Lx3/a;Lo3/b;)V

    :goto_0
    return-void
.end method
