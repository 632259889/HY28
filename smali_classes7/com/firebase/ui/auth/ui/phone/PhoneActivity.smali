.class public Lcom/firebase/ui/auth/ui/phone/PhoneActivity;
.super Lcom/firebase/ui/auth/ui/AppCompatBase;
.source "PhoneActivity.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private r:Ls3/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/AppCompatBase;-><init>()V

    return-void
.end method

.method static synthetic E(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->K(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic F(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->L(Ljava/lang/String;)V

    return-void
.end method

.method public static G(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-class v0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->t(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "extra_params"

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private H()Lq3/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "VerifyPhoneFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ls3/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SubmitConfirmationCodeFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ls3/e;

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No fragments added"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private I(Lcom/firebase/ui/auth/util/FirebaseAuthError;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/firebase/ui/auth/util/FirebaseAuthError;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget p1, Lcom/firebase/ui/auth/R$string;->fui_error_session_expired:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    sget p1, Lcom/firebase/ui/auth/R$string;->fui_incorrect_code_dialog_body:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    sget p1, Lcom/firebase/ui/auth/R$string;->fui_error_quota_exceeded:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    sget p1, Lcom/firebase/ui/auth/R$string;->fui_error_too_many_attempts:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    sget p1, Lcom/firebase/ui/auth/R$string;->fui_invalid_phone_number:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private J()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "VerifyPhoneFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ls3/b;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "SubmitConfirmationCodeFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Ls3/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/firebase/ui/auth/R$id;->phone_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/firebase/ui/auth/R$id;->confirmation_code_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private K(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->J()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v1, p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;->c()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->t()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->u(ILandroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, p1, Lcom/google/firebase/auth/FirebaseAuthException;

    if-eqz v1, :cond_3

    .line 6
    check-cast p1, Lcom/google/firebase/auth/FirebaseAuthException;

    invoke-static {p1}, Lcom/firebase/ui/auth/util/FirebaseAuthError;->a(Lcom/google/firebase/auth/FirebaseAuthException;)Lcom/firebase/ui/auth/util/FirebaseAuthError;

    move-result-object p1

    .line 7
    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->l:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    if-ne p1, v1, :cond_2

    .line 8
    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->f(Ljava/lang/Exception;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->t()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->u(ILandroid/content/Intent;)V

    return-void

    .line 10
    :cond_2
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->I(Lcom/firebase/ui/auth/util/FirebaseAuthError;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 11
    sget-object p1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->L:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->I(Lcom/firebase/ui/auth/util/FirebaseAuthError;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private L(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/firebase/ui/auth/R$id;->fragment_phone:I

    .line 2
    invoke-static {p1}, Ls3/e;->r(Ljava/lang/String;)Ls3/e;

    move-result-object p1

    const-string v2, "SubmitConfirmationCodeFragment"

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->H()Lq3/a;

    move-result-object v0

    invoke-interface {v0}, Lq3/c;->c()V

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->H()Lq3/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lq3/c;->h(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lcom/firebase/ui/auth/R$layout;->fui_activity_register_phone:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Ly3/a;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ly3/a;

    .line 5
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/viewmodel/f;->b(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lcom/firebase/ui/auth/viewmodel/b;->d()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$a;

    sget v3, Lcom/firebase/ui/auth/R$string;->fui_progress_dialog_signing_in:I

    invoke-direct {v2, p0, p0, v3, v0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$a;-><init>(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;ILy3/a;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Ls3/c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Ls3/c;

    iput-object v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->r:Ls3/c;

    .line 8
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/firebase/ui/auth/viewmodel/f;->b(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->r:Ls3/c;

    invoke-virtual {v1, p1}, Ls3/c;->n(Landroid/os/Bundle;)V

    .line 10
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->r:Ls3/c;

    invoke-virtual {v1}, Lcom/firebase/ui/auth/viewmodel/b;->d()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$b;

    sget v3, Lcom/firebase/ui/auth/R$string;->fui_verifying:I

    invoke-direct {v2, p0, p0, v3, v0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$b;-><init>(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;ILy3/a;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    if-eqz p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ls3/b;->l(Landroid/os/Bundle;)Ls3/b;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/firebase/ui/auth/R$id;->fragment_phone:I

    const-string v2, "VerifyPhoneFragment"

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->r:Ls3/c;

    invoke-virtual {v0, p1}, Ls3/c;->o(Landroid/os/Bundle;)V

    return-void
.end method
