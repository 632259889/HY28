.class public Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;
.super Lcom/firebase/ui/auth/ui/AppCompatBase;
.source "WelcomeBackEmailLinkPrompt.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private r:Lcom/firebase/ui/auth/IdpResponse;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/AppCompatBase;-><init>()V

    return-void
.end method

.method public static E(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-class v0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->t(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "extra_idp_response"

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private F()V
    .locals 1

    .line 1
    sget v0, Lcom/firebase/ui/auth/R$id;->button_sign_in:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->s:Landroid/widget/Button;

    .line 2
    sget v0, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->t:Landroid/widget/ProgressBar;

    return-void
.end method

.method private H()V
    .locals 5

    .line 1
    sget v0, Lcom/firebase/ui/auth/R$id;->welcome_back_email_link_body:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget v1, Lcom/firebase/ui/auth/R$string;->fui_welcome_back_email_link_prompt_body:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->r:Lcom/firebase/ui/auth/IdpResponse;

    .line 3
    invoke-virtual {v3}, Lcom/firebase/ui/auth/IdpResponse;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->r:Lcom/firebase/ui/auth/IdpResponse;

    .line 4
    invoke-virtual {v3}, Lcom/firebase/ui/auth/IdpResponse;->n()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 5
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->r:Lcom/firebase/ui/auth/IdpResponse;

    .line 8
    invoke-virtual {v3}, Lcom/firebase/ui/auth/IdpResponse;->i()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v2, v1, v3}, Lcom/firebase/ui/auth/util/ui/d;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->r:Lcom/firebase/ui/auth/IdpResponse;

    .line 11
    invoke-virtual {v3}, Lcom/firebase/ui/auth/IdpResponse;->n()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v2, v1, v3}, Lcom/firebase/ui/auth/util/ui/d;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 15
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setJustificationMode(I)V

    :cond_0
    return-void
.end method

.method private I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->s:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    sget v0, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lu3/f;->f(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->r:Lcom/firebase/ui/auth/IdpResponse;

    invoke-static {p0, v0, v1}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->G(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x70

    .line 2
    invoke-static {p0, v0, v1}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V

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
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->t:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->t:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->s:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->t:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->u(ILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/firebase/ui/auth/R$id;->button_sign_in:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->K()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/firebase/ui/auth/R$layout;->fui_welcome_back_email_link_prompt_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->g(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->r:Lcom/firebase/ui/auth/IdpResponse;

    .line 4
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->F()V

    .line 5
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->H()V

    .line 6
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->I()V

    .line 7
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->J()V

    return-void
.end method
