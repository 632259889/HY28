.class public Ly3/a;
.super Lcom/firebase/ui/auth/viewmodel/e;
.source "PhoneProviderResponseHandler.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic m(Ly3/a;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->j(Lcom/google/firebase/auth/AuthCredential;)V

    return-void
.end method

.method static synthetic n(Ly3/a;Lo3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    return-void
.end method

.method static synthetic o(Ly3/a;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/e;->k(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method


# virtual methods
.method public p(Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 3
    .param p1    # Lcom/google/firebase/auth/PhoneAuthCredential;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/firebase/ui/auth/IdpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->j()Lcom/firebase/ui/auth/FirebaseUiException;

    move-result-object p1

    invoke-static {p1}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lo3/b;->b()Lo3/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    .line 5
    invoke-static {}, Lu3/a;->c()Lu3/a;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/a;->f()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-virtual {v0, v1, v2, p1}, Lu3/a;->h(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Ly3/a$b;

    invoke-direct {v0, p0, p2}, Ly3/a$b;-><init>(Ly3/a;Lcom/firebase/ui/auth/IdpResponse;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Ly3/a$a;

    invoke-direct {p2, p0}, Ly3/a$a;-><init>(Ly3/a;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This handler cannot be used without a phone response."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
