.class public Lw3/e;
.super Lcom/firebase/ui/auth/viewmodel/e;
.source "WelcomeBackPasswordHandler.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic m(Lw3/e;Lo3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    return-void
.end method

.method static synthetic n(Lw3/e;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->j(Lcom/google/firebase/auth/AuthCredential;)V

    return-void
.end method

.method static synthetic o(Lw3/e;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->j(Lcom/google/firebase/auth/AuthCredential;)V

    return-void
.end method

.method static synthetic p(Lw3/e;Lo3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    return-void
.end method

.method static synthetic q(Lw3/e;Lo3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    return-void
.end method

.method static synthetic r(Lw3/e;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/e;->k(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method


# virtual methods
.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/firebase/ui/auth/IdpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/auth/AuthCredential;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lo3/b;->b()Lo3/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    .line 2
    iput-object p2, p0, Lw3/e;->f:Ljava/lang/String;

    if-nez p4, :cond_0

    .line 3
    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$b;

    new-instance v1, Lcom/firebase/ui/auth/data/model/User$b;

    const-string v2, "password"

    invoke-direct {v1, v2, p1}, Lcom/firebase/ui/auth/data/model/User$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcom/firebase/ui/auth/data/model/User$b;->a()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$b;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    .line 5
    invoke-virtual {v0}, Lcom/firebase/ui/auth/IdpResponse$b;->a()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$b;

    invoke-virtual {p3}, Lcom/firebase/ui/auth/IdpResponse;->o()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$b;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    .line 7
    invoke-virtual {p3}, Lcom/firebase/ui/auth/IdpResponse;->h()Lcom/google/firebase/auth/AuthCredential;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$b;->c(Lcom/google/firebase/auth/AuthCredential;)Lcom/firebase/ui/auth/IdpResponse$b;

    move-result-object v0

    .line 8
    invoke-virtual {p3}, Lcom/firebase/ui/auth/IdpResponse;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$b;->e(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$b;

    move-result-object v0

    .line 9
    invoke-virtual {p3}, Lcom/firebase/ui/auth/IdpResponse;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$b;->d(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/firebase/ui/auth/IdpResponse$b;->a()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v0

    .line 11
    :goto_0
    invoke-static {}, Lu3/a;->c()Lu3/a;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/a;->f()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/f;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-virtual {v1, v2, v3}, Lu3/a;->a(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-static {p1, p2}, Lcom/google/firebase/auth/EmailAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    .line 14
    sget-object p2, Lcom/firebase/ui/auth/AuthUI;->g:Ljava/util/Set;

    invoke-virtual {p3}, Lcom/firebase/ui/auth/IdpResponse;->n()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/f;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-virtual {v1, p1, p4, p2}, Lu3/a;->g(Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance p3, Lw3/e$b;

    invoke-direct {p3, p0, p1}, Lw3/e$b;-><init>(Lw3/e;Lcom/google/firebase/auth/AuthCredential;)V

    .line 16
    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lw3/e$a;

    invoke-direct {p2, p0}, Lw3/e$a;-><init>(Lw3/e;)V

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/f;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-virtual {v1, p1, p2}, Lu3/a;->i(Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance p3, Lw3/e$c;

    invoke-direct {p3, p0, p1}, Lw3/e$c;-><init>(Lw3/e;Lcom/google/firebase/auth/AuthCredential;)V

    .line 19
    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/a;->f()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lw3/e$f;

    invoke-direct {p2, p0, p4, v0}, Lw3/e$f;-><init>(Lw3/e;Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/IdpResponse;)V

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lw3/e$e;

    invoke-direct {p2, p0, v0}, Lw3/e$e;-><init>(Lw3/e;Lcom/firebase/ui/auth/IdpResponse;)V

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lw3/e$d;

    invoke-direct {p2, p0}, Lw3/e$d;-><init>(Lw3/e;)V

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lu3/j;

    const-string p3, "WBPasswordHandler"

    const-string p4, "signInWithEmailAndPassword failed."

    invoke-direct {p2, p3, p4}, Lu3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :goto_1
    return-void
.end method
