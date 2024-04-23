.class public Lx3/a;
.super Lcom/firebase/ui/auth/viewmodel/e;
.source "LinkingSocialProviderResponseHandler.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private f:Lcom/google/firebase/auth/AuthCredential;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic m(Lx3/a;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/e;->k(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method static synthetic n(Lx3/a;Lo3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    return-void
.end method

.method static synthetic o(Lx3/a;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->j(Lcom/google/firebase/auth/AuthCredential;)V

    return-void
.end method

.method static synthetic p(Lx3/a;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/e;->k(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method static synthetic q(Lx3/a;Lo3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    return-void
.end method

.method static synthetic r(Lx3/a;)Lcom/google/firebase/auth/AuthCredential;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/a;->f:Lcom/google/firebase/auth/AuthCredential;

    return-object p0
.end method

.method private t(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/firebase/ui/auth/AuthUI;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx3/a;->f:Lcom/google/firebase/auth/AuthCredential;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/a;->f()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/a;->f()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private u(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "password"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "phone"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/a;->f:Lcom/google/firebase/auth/AuthCredential;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/google/firebase/auth/AuthCredential;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lx3/a;->f:Lcom/google/firebase/auth/AuthCredential;

    .line 2
    iput-object p2, p0, Lx3/a;->g:Ljava/lang/String;

    return-void
.end method

.method public w(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 4
    .param p1    # Lcom/firebase/ui/auth/IdpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->j()Lcom/firebase/ui/auth/FirebaseUiException;

    move-result-object p1

    invoke-static {p1}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx3/a;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, Lx3/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    invoke-static {p1}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lo3/b;->b()Lo3/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    .line 7
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lx3/a;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/a;->f()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    iget-object v1, p0, Lx3/a;->f:Lcom/google/firebase/auth/AuthCredential;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseUser;->linkWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lx3/a$b;

    invoke-direct {v1, p0, p1}, Lx3/a$b;-><init>(Lx3/a;Lcom/firebase/ui/auth/IdpResponse;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lx3/a$a;

    invoke-direct {v0, p0}, Lx3/a$a;-><init>(Lx3/a;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lu3/a;->c()Lu3/a;

    move-result-object v0

    .line 13
    invoke-static {p1}, Lu3/h;->d(Lcom/firebase/ui/auth/IdpResponse;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/a;->f()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/f;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-virtual {v0, v2, v3}, Lu3/a;->a(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    iget-object p1, p0, Lx3/a;->f:Lcom/google/firebase/auth/AuthCredential;

    if-nez p1, :cond_3

    .line 16
    invoke-virtual {p0, v1}, Lcom/firebase/ui/auth/viewmodel/e;->j(Lcom/google/firebase/auth/AuthCredential;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-virtual {v0, v1, p1, v2}, Lu3/a;->g(Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lx3/a$d;

    invoke-direct {v0, p0, v1}, Lx3/a$d;-><init>(Lx3/a;Lcom/google/firebase/auth/AuthCredential;)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lx3/a$c;

    invoke-direct {v0, p0}, Lx3/a$c;-><init>(Lx3/a;)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/a;->f()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lx3/a$f;

    invoke-direct {v1, p0}, Lx3/a$f;-><init>(Lx3/a;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lx3/a$e;

    invoke-direct {v1, p0, p1}, Lx3/a$e;-><init>(Lx3/a;Lcom/firebase/ui/auth/IdpResponse;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This handler cannot be used to link email or phone providers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
