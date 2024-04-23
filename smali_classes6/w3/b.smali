.class public Lw3/b;
.super Lcom/firebase/ui/auth/viewmodel/e;
.source "EmailLinkSignInHandler.java"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method private A(Lu3/a;Lu3/d;Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p3}, Lu3/h;->d(Lcom/firebase/ui/auth/IdpResponse;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Lcom/firebase/ui/auth/IdpResponse;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p4}, Lcom/google/firebase/auth/EmailAuthProvider;->getCredentialWithLink(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p4

    .line 3
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/a;->f()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-virtual {p1, v1, v2}, Lu3/a;->a(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/f;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 5
    invoke-virtual {p1, p4, v0, p3}, Lu3/a;->g(Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lw3/b$b;

    invoke-direct {p3, p0, p2, v0}, Lw3/b$b;-><init>(Lw3/b;Lu3/d;Lcom/google/firebase/auth/AuthCredential;)V

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/a;->f()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p4, Lw3/b$e;

    invoke-direct {p4, p0, p2, v0, p3}, Lw3/b$e;-><init>(Lw3/b;Lu3/d;Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/IdpResponse;)V

    .line 8
    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lw3/b$d;

    invoke-direct {p2, p0}, Lw3/b$d;-><init>(Lw3/b;)V

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lw3/b$c;

    invoke-direct {p2, p0}, Lw3/b$c;-><init>(Lw3/b;)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method

.method private B(Lu3/a;Lu3/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lcom/google/firebase/auth/EmailAuthProvider;->getCredentialWithLink(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object v0

    .line 2
    invoke-static {p3, p4}, Lcom/google/firebase/auth/EmailAuthProvider;->getCredentialWithLink(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p3

    .line 3
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/a;->f()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p4

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-virtual {p1, p4, v1, v0}, Lu3/a;->h(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p4, Lw3/b$g;

    invoke-direct {p4, p0, p2}, Lw3/b$g;-><init>(Lw3/b;Lu3/d;)V

    .line 4
    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p4, Lw3/b$f;

    invoke-direct {p4, p0, p2, p3}, Lw3/b$f;-><init>(Lw3/b;Lu3/d;Lcom/google/firebase/auth/AuthCredential;)V

    .line 5
    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private C(Lu3/d$a;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lu3/d$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lu3/d$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

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

.method static synthetic m(Lw3/b;Lo3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    return-void
.end method

.method static synthetic n(Lw3/b;Lo3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    return-void
.end method

.method static synthetic o(Lw3/b;Lo3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    return-void
.end method

.method static synthetic p(Lw3/b;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->j(Lcom/google/firebase/auth/AuthCredential;)V

    return-void
.end method

.method static synthetic q(Lw3/b;Lo3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    return-void
.end method

.method static synthetic r(Lw3/b;Lo3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    return-void
.end method

.method static synthetic s(Lw3/b;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/e;->k(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method static synthetic t(Lw3/b;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->j(Lcom/google/firebase/auth/AuthCredential;)V

    return-void
.end method

.method static synthetic u(Lw3/b;Lo3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    return-void
.end method

.method static synthetic v(Lw3/b;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/e;->k(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method private w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/a;->f()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->checkActionCode(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lw3/b$a;

    invoke-direct {v0, p0, p2}, Lw3/b$a;-><init>(Lw3/b;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private y(Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/firebase/ui/auth/IdpResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    invoke-static {p1}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lu3/a;->c()Lu3/a;

    move-result-object v0

    .line 4
    invoke-static {}, Lu3/d;->b()Lu3/d;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v2, v2, Lcom/firebase/ui/auth/data/model/FlowParameters;->h:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 6
    invoke-direct {p0, v0, v1, p1, v2}, Lw3/b;->B(Lu3/a;Lu3/d;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, v0, v1, p2, v2}, Lw3/b;->A(Lu3/a;Lu3/d;Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private z(Lu3/d$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu3/d$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lu3/d$a;->b()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1}, Lw3/b;->y(Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 8

    .line 1
    invoke-static {}, Lo3/b;->b()Lo3/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    .line 2
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/a;->f()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->isSignInWithEmailLink(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    invoke-direct {v0, v2}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    invoke-static {v0}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lu3/d;->b()Lu3/d;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu3/d;->c(Landroid/content/Context;)Lu3/d$a;

    move-result-object v1

    .line 7
    new-instance v3, Lu3/c;

    invoke-direct {v3, v0}, Lu3/c;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Lu3/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v3}, Lu3/c;->a()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v3}, Lu3/c;->c()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v3}, Lu3/c;->d()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v3}, Lu3/c;->b()Z

    move-result v3

    .line 13
    invoke-direct {p0, v1, v0}, Lw3/b;->C(Lu3/d$a;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    invoke-direct {v0, v2}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    invoke-static {v0}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    return-void

    :cond_1
    if-nez v3, :cond_3

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-direct {p0, v5, v6}, Lw3/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_3
    :goto_0
    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    invoke-static {v0}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    return-void

    :cond_4
    if-eqz v4, :cond_6

    .line 19
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/a;->f()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/a;->f()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/a;->f()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    :cond_5
    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    invoke-static {v0}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    return-void

    .line 23
    :cond_6
    invoke-direct {p0, v1}, Lw3/b;->z(Lu3/d$a;)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lo3/b;->b()Lo3/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lw3/b;->y(Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method
