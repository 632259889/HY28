.class public Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;
.super Lcom/firebase/ui/auth/ui/AppCompatBase;
.source "WelcomeBackIdpPrompt.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private r:Lcom/firebase/ui/auth/viewmodel/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/firebase/ui/auth/viewmodel/c<",
            "*>;"
        }
    .end annotation
.end field

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/ProgressBar;

.field private u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/AppCompatBase;-><init>()V

    return-void
.end method

.method static synthetic E(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;)Lcom/firebase/ui/auth/viewmodel/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->r:Lcom/firebase/ui/auth/viewmodel/c;

    return-object p0
.end method

.method public static F(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->G(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static G(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;
    .locals 1
    .param p3    # Lcom/firebase/ui/auth/IdpResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->t(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "extra_idp_response"

    .line 2
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "extra_user"

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->s:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->t:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->s:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->t:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->r:Lcom/firebase/ui/auth/viewmodel/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/ui/auth/viewmodel/c;->g(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-class v0, Lp3/d;

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/firebase/ui/auth/R$layout;->fui_welcome_back_idp_prompt_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Lcom/firebase/ui/auth/R$id;->welcome_back_idp_button:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->s:Landroid/widget/Button;

    .line 4
    sget p1, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->t:Landroid/widget/ProgressBar;

    .line 5
    sget p1, Lcom/firebase/ui/auth/R$id;->welcome_back_idp_prompt:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->u:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/User;->d(Landroid/content/Intent;)Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/firebase/ui/auth/IdpResponse;->g(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v1

    .line 8
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 9
    const-class v3, Lx3/a;

    .line 10
    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lx3/a;

    .line 11
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/firebase/ui/auth/viewmodel/f;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    .line 12
    invoke-static {v1}, Lu3/h;->d(Lcom/firebase/ui/auth/IdpResponse;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->a()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v3, v1, v4}, Lx3/a;->v(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getProviderId()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v4

    iget-object v4, v4, Lcom/firebase/ui/auth/data/model/FlowParameters;->b:Ljava/util/List;

    invoke-static {v4, v1}, Lu3/h;->e(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 17
    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v0, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Firebase login unsuccessful. Account linking failed due to provider not enabled by application: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->k(Ljava/lang/Exception;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->u(ILandroid/content/Intent;)V

    return-void

    .line 18
    :cond_1
    invoke-virtual {v4}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->a()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "generic_oauth_provider_id"

    .line 19
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->w()Lcom/firebase/ui/auth/AuthUI;

    move-result-object v7

    invoke-virtual {v7}, Lcom/firebase/ui/auth/AuthUI;->h()Z

    move-result v7

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v8, "google.com"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "facebook.com"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 22
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 23
    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lp3/d;

    .line 24
    invoke-virtual {v0, v4}, Lcom/firebase/ui/auth/viewmodel/c;->f(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/c;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->r:Lcom/firebase/ui/auth/viewmodel/c;

    .line 25
    invoke-virtual {v4}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "generic_oauth_provider_name"

    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid provider id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz v7, :cond_4

    .line 28
    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lp3/d;

    .line 29
    invoke-static {}, Lp3/e;->q()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/firebase/ui/auth/viewmodel/c;->f(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/c;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->r:Lcom/firebase/ui/auth/viewmodel/c;

    goto :goto_0

    .line 30
    :cond_4
    const-class v0, Lp3/c;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lp3/c;

    invoke-virtual {v0, v4}, Lcom/firebase/ui/auth/viewmodel/c;->f(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/c;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->r:Lcom/firebase/ui/auth/viewmodel/c;

    .line 31
    :goto_0
    sget v0, Lcom/firebase/ui/auth/R$string;->fui_idp_name_facebook:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_6

    .line 32
    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lp3/d;

    .line 33
    invoke-static {}, Lp3/e;->r()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/firebase/ui/auth/viewmodel/c;->f(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/c;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->r:Lcom/firebase/ui/auth/viewmodel/c;

    goto :goto_1

    .line 34
    :cond_6
    const-class v0, Lp3/f;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lp3/f;

    new-instance v2, Lp3/f$a;

    .line 35
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Lp3/f$a;-><init>(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v2}, Lcom/firebase/ui/auth/viewmodel/c;->f(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/c;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->r:Lcom/firebase/ui/auth/viewmodel/c;

    .line 37
    :goto_1
    sget v0, Lcom/firebase/ui/auth/R$string;->fui_idp_name_google:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_2
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->r:Lcom/firebase/ui/auth/viewmodel/c;

    invoke-virtual {v2}, Lcom/firebase/ui/auth/viewmodel/b;->d()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v4, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$a;

    invoke-direct {v4, p0, p0, v3}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$a;-><init>(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lx3/a;)V

    invoke-virtual {v2, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->u:Landroid/widget/TextView;

    sget v4, Lcom/firebase/ui/auth/R$string;->fui_welcome_back_idp_prompt:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v5

    const/4 p1, 0x1

    aput-object v0, v6, p1

    .line 41
    invoke-virtual {p0, v4, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->s:Landroid/widget/Button;

    new-instance v0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$b;

    invoke-direct {v0, p0, v1}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$b;-><init>(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {v3}, Lcom/firebase/ui/auth/viewmodel/b;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$c;

    invoke-direct {v0, p0, p0}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$c;-><init>(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    sget p1, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 45
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lu3/f;->f(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    return-void
.end method
