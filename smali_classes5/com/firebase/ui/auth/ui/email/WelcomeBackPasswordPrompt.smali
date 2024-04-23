.class public Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;
.super Lcom/firebase/ui/auth/ui/AppCompatBase;
.source "WelcomeBackPasswordPrompt.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/firebase/ui/auth/util/ui/c$b;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private r:Lcom/firebase/ui/auth/IdpResponse;

.field private s:Lw3/e;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/ProgressBar;

.field private v:Lcom/google/android/material/textfield/TextInputLayout;

.field private w:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/AppCompatBase;-><init>()V

    return-void
.end method

.method static synthetic E(Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;)Lw3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->s:Lw3/e;

    return-object p0
.end method

.method static synthetic F(Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;Ljava/lang/Exception;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->I(Ljava/lang/Exception;)I

    move-result p0

    return p0
.end method

.method static synthetic G(Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->v:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method public static H(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-class v0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->t(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "extra_idp_response"

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private I(Ljava/lang/Exception;)I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lcom/firebase/ui/auth/R$string;->fui_error_invalid_password:I

    return p1

    .line 3
    :cond_0
    sget p1, Lcom/firebase/ui/auth/R$string;->fui_error_unknown:I

    return p1
.end method

.method private J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->r:Lcom/firebase/ui/auth/IdpResponse;

    .line 2
    invoke-virtual {v1}, Lcom/firebase/ui/auth/IdpResponse;->i()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0, v0, v1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->G(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method private K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->L(Ljava/lang/String;)V

    return-void
.end method

.method private L(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->v:Lcom/google/android/material/textfield/TextInputLayout;

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_error_invalid_password:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->v:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->r:Lcom/firebase/ui/auth/IdpResponse;

    invoke-static {v0}, Lu3/h;->d(Lcom/firebase/ui/auth/IdpResponse;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->s:Lw3/e;

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->r:Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {v2}, Lcom/firebase/ui/auth/IdpResponse;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->r:Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {v1, v2, p1, v3, v0}, Lw3/e;->t(Ljava/lang/String;Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthCredential;)V

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->t:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->u:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->t:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->u:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->K()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/firebase/ui/auth/R$id;->button_done:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->K()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/firebase/ui/auth/R$id;->trouble_signing_in:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->J()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/firebase/ui/auth/R$layout;->fui_welcome_back_password_prompt_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->g(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->r:Lcom/firebase/ui/auth/IdpResponse;

    .line 5
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->i()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget v0, Lcom/firebase/ui/auth/R$id;->button_done:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->t:Landroid/widget/Button;

    .line 7
    sget v0, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->u:Landroid/widget/ProgressBar;

    .line 8
    sget v0, Lcom/firebase/ui/auth/R$id;->password_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->v:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    sget v0, Lcom/firebase/ui/auth/R$id;->password:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->w:Landroid/widget/EditText;

    .line 10
    invoke-static {v0, p0}, Lcom/firebase/ui/auth/util/ui/c;->a(Landroid/widget/EditText;Lcom/firebase/ui/auth/util/ui/c$b;)V

    .line 11
    sget v0, Lcom/firebase/ui/auth/R$string;->fui_welcome_back_password_prompt_body:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    invoke-static {v1, v0, p1}, Lcom/firebase/ui/auth/util/ui/d;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget p1, Lcom/firebase/ui/auth/R$id;->welcome_back_password_body:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->t:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget p1, Lcom/firebase/ui/auth/R$id;->trouble_signing_in:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lw3/e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lw3/e;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->s:Lw3/e;

    .line 20
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/firebase/ui/auth/viewmodel/f;->b(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->s:Lw3/e;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/b;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt$a;

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_progress_dialog_signing_in:I

    invoke-direct {v0, p0, p0, v1}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt$a;-><init>(Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;Lcom/firebase/ui/auth/ui/HelperActivityBase;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    sget p1, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 23
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lu3/f;->f(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    return-void
.end method
