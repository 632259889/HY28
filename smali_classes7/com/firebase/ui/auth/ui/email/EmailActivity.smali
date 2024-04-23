.class public Lcom/firebase/ui/auth/ui/email/EmailActivity;
.super Lcom/firebase/ui/auth/ui/AppCompatBase;
.source "EmailActivity.java"

# interfaces
.implements Lcom/firebase/ui/auth/ui/email/a$b;
.implements Lcom/firebase/ui/auth/ui/email/e$c;
.implements Lcom/firebase/ui/auth/ui/email/c$c;
.implements Lcom/firebase/ui/auth/ui/email/f$a;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/AppCompatBase;-><init>()V

    return-void
.end method

.method public static E(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-class v0, Lcom/firebase/ui/auth/ui/email/EmailActivity;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->t(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-class v0, Lcom/firebase/ui/auth/ui/email/EmailActivity;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->t(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "extra_email"

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static G(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->F(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "extra_idp_response"

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private H(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/firebase/ui/auth/IdpResponse;->k(Ljava/lang/Exception;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->u(ILandroid/content/Intent;)V

    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    sget v0, Lcom/firebase/ui/auth/R$anim;->fui_slide_in_right:I

    sget v1, Lcom/firebase/ui/auth/R$anim;->fui_slide_out_left:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private J(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->a()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "action_code_settings"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/ActionCodeSettings;

    .line 3
    invoke-static {p2, p1}, Lcom/firebase/ui/auth/ui/email/c;->p(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/firebase/ui/auth/ui/email/c;

    move-result-object p1

    .line 4
    sget p2, Lcom/firebase/ui/auth/R$id;->fragment_register_email:I

    const-string v0, "EmailLinkFragment"

    invoke-virtual {p0, p1, p2, v0}, Lcom/firebase/ui/auth/ui/AppCompatBase;->C(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    return-void
.end method

.method public static safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroidx/activity/ComponentActivity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->t()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->u(ILandroid/content/Intent;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->H(Ljava/lang/Exception;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Email fragments must handle progress updates."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->H(Ljava/lang/Exception;)V

    return-void
.end method

.method public e(Lcom/firebase/ui/auth/data/model/User;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getProviderId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "emailLink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->b:Ljava/util/List;

    .line 3
    invoke-static {v0, v1}, Lu3/h;->f(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->a()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->J(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    new-instance v1, Lcom/firebase/ui/auth/IdpResponse$b;

    invoke-direct {v1, p1}, Lcom/firebase/ui/auth/IdpResponse$b;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    invoke-virtual {v1}, Lcom/firebase/ui/auth/IdpResponse$b;->a()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    .line 7
    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->H(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x68

    .line 8
    invoke-static {p0, p1, v0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V

    .line 9
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->I()V

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/firebase/ui/auth/ui/email/f;->f(Ljava/lang/String;)Lcom/firebase/ui/auth/ui/email/f;

    move-result-object v1

    .line 2
    sget v2, Lcom/firebase/ui/auth/R$id;->fragment_register_email:I

    const-string v3, "TroubleSigningInFragment"

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/firebase/ui/auth/ui/AppCompatBase;->D(Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V

    return-void
.end method

.method public g(Lcom/firebase/ui/auth/data/model/User;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->F(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x67

    .line 2
    invoke-static {p0, p1, v0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V

    .line 3
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->I()V

    return-void
.end method

.method public h(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Email fragments must handle progress updates."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

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

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->b:Ljava/util/List;

    const-string v1, "emailLink"

    .line 4
    invoke-static {v0, v1}, Lu3/h;->f(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->J(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lcom/firebase/ui/auth/data/model/User;)V
    .locals 6

    .line 1
    sget v0, Lcom/firebase/ui/auth/R$id;->email_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    iget-object v1, v1, Lcom/firebase/ui/auth/data/model/FlowParameters;->b:Ljava/util/List;

    const-string v2, "password"

    invoke-static {v1, v2}, Lu3/h;->e(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v1

    const-string v2, "emailLink"

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    iget-object v1, v1, Lcom/firebase/ui/auth/data/model/FlowParameters;->b:Ljava/util/List;

    invoke-static {v1, v2}, Lu3/h;->e(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->a()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "extra_allow_new_emails"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->J(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/firebase/ui/auth/ui/email/e;->m(Lcom/firebase/ui/auth/data/model/User;)Lcom/firebase/ui/auth/ui/email/e;

    move-result-object p1

    .line 9
    sget v1, Lcom/firebase/ui/auth/R$id;->fragment_register_email:I

    const-string v2, "RegisterEmailFragment"

    invoke-virtual {v3, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz v0, :cond_2

    .line 10
    sget p1, Lcom/firebase/ui/auth/R$string;->fui_email_field_name:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 13
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 14
    :cond_3
    sget p1, Lcom/firebase/ui/auth/R$string;->fui_error_email_does_not_exist:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x68

    if-eq p1, v0, :cond_0

    const/16 v0, 0x67

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->u(ILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lcom/firebase/ui/auth/R$layout;->fui_activity_register_email:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_email"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_idp_response"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/IdpResponse;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    iget-object v1, v1, Lcom/firebase/ui/auth/data/model/FlowParameters;->b:Ljava/util/List;

    const-string v2, "emailLink"

    .line 6
    invoke-static {v1, v2}, Lu3/h;->f(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "action_code_settings"

    .line 8
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/ActionCodeSettings;

    .line 9
    invoke-static {}, Lu3/d;->b()Lu3/d;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lu3/d;->e(Landroid/content/Context;Lcom/firebase/ui/auth/IdpResponse;)V

    .line 10
    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "force_same_device"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 11
    invoke-static {p1, v2, v0, v1}, Lcom/firebase/ui/auth/ui/email/c;->q(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/firebase/ui/auth/IdpResponse;Z)Lcom/firebase/ui/auth/ui/email/c;

    move-result-object p1

    .line 12
    sget v0, Lcom/firebase/ui/auth/R$id;->fragment_register_email:I

    const-string v1, "EmailLinkFragment"

    invoke-virtual {p0, p1, v0, v1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->C(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->b:Ljava/util/List;

    const-string v1, "password"

    .line 14
    invoke-static {v0, v1}, Lu3/h;->e(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->a()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_default_email"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    :cond_2
    invoke-static {p1}, Lcom/firebase/ui/auth/ui/email/a;->i(Ljava/lang/String;)Lcom/firebase/ui/auth/ui/email/a;

    move-result-object p1

    .line 17
    sget v0, Lcom/firebase/ui/auth/R$id;->fragment_register_email:I

    const-string v1, "CheckEmailFragment"

    invoke-virtual {p0, p1, v0, v1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->C(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
