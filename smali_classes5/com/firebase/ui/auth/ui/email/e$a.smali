.class Lcom/firebase/ui/auth/ui/email/e$a;
.super Lcom/firebase/ui/auth/viewmodel/d;
.source "RegisterEmailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/email/e;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic e:Lcom/firebase/ui/auth/ui/email/e;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/email/e;Lq3/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/e$a;->e:Lcom/firebase/ui/auth/ui/email/e;

    invoke-direct {p0, p2, p3}, Lcom/firebase/ui/auth/viewmodel/d;-><init>(Lq3/a;I)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthWeakPasswordException;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/e$a;->e:Lcom/firebase/ui/auth/ui/email/e;

    invoke-static {p1}, Lcom/firebase/ui/auth/ui/email/e;->i(Lcom/firebase/ui/auth/ui/email/e;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/e$a;->e:Lcom/firebase/ui/auth/ui/email/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/firebase/ui/auth/R$plurals;->fui_error_weak_password:I

    sget v2, Lcom/firebase/ui/auth/R$integer;->fui_min_password_length:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/e$a;->e:Lcom/firebase/ui/auth/ui/email/e;

    invoke-static {p1}, Lcom/firebase/ui/auth/ui/email/e;->k(Lcom/firebase/ui/auth/ui/email/e;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/e$a;->e:Lcom/firebase/ui/auth/ui/email/e;

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_invalid_email_address:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;->c()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/e$a;->e:Lcom/firebase/ui/auth/ui/email/e;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/e;->l(Lcom/firebase/ui/auth/ui/email/e;)Lcom/firebase/ui/auth/ui/email/e$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/firebase/ui/auth/ui/email/e$c;->a(Lcom/firebase/ui/auth/IdpResponse;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/e$a;->e:Lcom/firebase/ui/auth/ui/email/e;

    invoke-static {p1}, Lcom/firebase/ui/auth/ui/email/e;->k(Lcom/firebase/ui/auth/ui/email/e;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/e$a;->e:Lcom/firebase/ui/auth/ui/email/e;

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_email_account_creation_error:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
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

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/e$a;->d(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method

.method protected d(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 3
    .param p1    # Lcom/firebase/ui/auth/IdpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/e$a;->e:Lcom/firebase/ui/auth/ui/email/e;

    .line 2
    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/e;->f(Lcom/firebase/ui/auth/ui/email/e;)Lw3/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/firebase/ui/auth/viewmodel/a;->h()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/e$a;->e:Lcom/firebase/ui/auth/ui/email/e;

    .line 3
    invoke-static {v2}, Lcom/firebase/ui/auth/ui/email/e;->g(Lcom/firebase/ui/auth/ui/email/e;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lq3/a;->e(Lcom/google/firebase/auth/FirebaseUser;Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V

    return-void
.end method
