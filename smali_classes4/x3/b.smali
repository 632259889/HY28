.class public Lx3/b;
.super Lcom/firebase/ui/auth/viewmodel/e;
.source "SocialProviderResponseHandler.java"


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

.method static synthetic m(Lx3/b;Lo3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    return-void
.end method

.method static synthetic n(Lx3/b;Lo3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    return-void
.end method

.method static synthetic o(Lx3/b;Lo3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    return-void
.end method

.method static synthetic p(Lx3/b;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->j(Lcom/google/firebase/auth/AuthCredential;)V

    return-void
.end method

.method static synthetic q(Lx3/b;Lo3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    return-void
.end method

.method static synthetic r(Lx3/b;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/a;->f()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(Lx3/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/f;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t(Lx3/b;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/e;->k(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method static synthetic u(Lx3/b;Lo3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    return-void
.end method

.method static synthetic v(Lx3/b;Lo3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    return-void
.end method

.method private w(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 3
    .param p1    # Lcom/firebase/ui/auth/IdpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/a;->f()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lu3/h;->b(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lx3/b$d;

    invoke-direct {v1, p0, p1}, Lx3/b$d;-><init>(Lx3/b;Lcom/firebase/ui/auth/IdpResponse;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lx3/b$c;

    invoke-direct {v0, p0}, Lx3/b$c;-><init>(Lx3/b;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private x(Ljava/lang/String;)Z
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
.method public A(Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 6

    if-eqz p1, :cond_2

    const-string v0, "password"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 5
    invoke-static {v0, v2, p2}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->H(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    .line 6
    invoke-static {p1}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    goto :goto_0

    :cond_0
    const-string v0, "emailLink"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance p1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 11
    invoke-static {v0, v1, p2}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->E(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x70

    invoke-direct {p1, p2, v0}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    .line 12
    invoke-static {p1}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 14
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/f;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    new-instance v4, Lcom/firebase/ui/auth/data/model/User$b;

    .line 16
    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->i()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lcom/firebase/ui/auth/data/model/User$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/firebase/ui/auth/data/model/User$b;->a()Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    .line 17
    invoke-static {v2, v3, p1, p2}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->G(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    .line 18
    invoke-static {v0}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    :goto_0
    return-void

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No provider even though we received a FirebaseAuthUserCollisionException"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_2

    .line 1
    invoke-static {p3}, Lcom/firebase/ui/auth/IdpResponse;->g(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    .line 2
    invoke-static {p1}, Lo3/b;->c(Ljava/lang/Object;)Lo3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 p2, 0x0

    const-string p3, "Link canceled by user."

    invoke-direct {p1, p2, p3}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->j()Lcom/firebase/ui/auth/FirebaseUiException;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public z(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 4
    .param p1    # Lcom/firebase/ui/auth/IdpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->q()Z

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

    invoke-direct {p0, v0}, Lx3/b;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lo3/b;->b()Lo3/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/e;->l(Lo3/b;)V

    .line 5
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lx3/b;->w(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void

    .line 7
    :cond_1
    invoke-static {p1}, Lu3/h;->d(Lcom/firebase/ui/auth/IdpResponse;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object v0

    .line 8
    invoke-static {}, Lu3/a;->c()Lu3/a;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/a;->f()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/f;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 11
    invoke-virtual {v1, v2, v3, v0}, Lu3/a;->h(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lp3/h;

    invoke-direct {v2, p1}, Lp3/h;-><init>(Lcom/firebase/ui/auth/IdpResponse;)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lx3/b$b;

    invoke-direct {v2, p0, p1}, Lx3/b$b;-><init>(Lx3/b;Lcom/firebase/ui/auth/IdpResponse;)V

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lx3/b$a;

    invoke-direct {v2, p0, p1, v0}, Lx3/b$a;-><init>(Lx3/b;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthCredential;)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This handler cannot be used with email or phone providers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
