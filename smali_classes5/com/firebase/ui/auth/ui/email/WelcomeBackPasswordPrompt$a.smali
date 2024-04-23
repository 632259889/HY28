.class Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt$a;
.super Lcom/firebase/ui/auth/viewmodel/d;
.source "WelcomeBackPasswordPrompt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/d<",
        "Lcom/firebase/ui/auth/IdpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;Lcom/firebase/ui/auth/ui/HelperActivityBase;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt$a;->e:Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;

    invoke-direct {p0, p2, p3}, Lcom/firebase/ui/auth/viewmodel/d;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;I)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;->c()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt$a;->e:Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->t()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->u(ILandroid/content/Intent;)V

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthException;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 6
    invoke-static {v0}, Lcom/firebase/ui/auth/util/FirebaseAuthError;->a(Lcom/google/firebase/auth/FirebaseAuthException;)Lcom/firebase/ui/auth/util/FirebaseAuthError;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->l:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    if-ne v0, v1, :cond_1

    .line 8
    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->f(Ljava/lang/Exception;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt$a;->e:Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->t()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->u(ILandroid/content/Intent;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt$a;->e:Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->G(Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt$a;->e:Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;

    invoke-static {v1, p1}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->F(Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;Ljava/lang/Exception;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected bridge synthetic c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt$a;->d(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method

.method protected d(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 3
    .param p1    # Lcom/firebase/ui/auth/IdpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt$a;->e:Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;

    .line 2
    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->E(Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;)Lw3/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/firebase/ui/auth/viewmodel/a;->h()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt$a;->e:Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;

    invoke-static {v2}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->E(Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;)Lw3/e;

    move-result-object v2

    invoke-virtual {v2}, Lw3/e;->s()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->z(Lcom/google/firebase/auth/FirebaseUser;Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V

    return-void
.end method
