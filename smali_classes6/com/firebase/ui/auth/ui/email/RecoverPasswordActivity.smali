.class public Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;
.super Lcom/firebase/ui/auth/ui/AppCompatBase;
.source "RecoverPasswordActivity.java"

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
.field private r:Lw3/d;

.field private s:Landroid/widget/ProgressBar;

.field private t:Landroid/widget/Button;

.field private u:Lcom/google/android/material/textfield/TextInputLayout;

.field private v:Landroid/widget/EditText;

.field private w:Lv3/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/AppCompatBase;-><init>()V

    return-void
.end method

.method static synthetic E(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->u:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method static synthetic F(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->I(Ljava/lang/String;)V

    return-void
.end method

.method public static G(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-class v0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->t(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "extra_email"

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private H(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V
    .locals 1
    .param p2    # Lcom/google/firebase/auth/ActionCodeSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->r:Lw3/d;

    invoke-virtual {v0, p1, p2}, Lw3/d;->j(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    return-void
.end method

.method private I(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_title_confirm_recover_password:I

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_confirm_recovery_body:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$b;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$b;-><init>(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;)V

    .line 4
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->t:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->s:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->t:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->s:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->w:Lv3/b;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv3/a;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->i:Lcom/google/firebase/auth/ActionCodeSettings;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    iget-object v1, v1, Lcom/firebase/ui/auth/data/model/FlowParameters;->i:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-direct {p0, v0, v1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->H(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->H(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/firebase/ui/auth/R$id;->button_done:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->j()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/firebase/ui/auth/R$layout;->fui_forgot_password_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lw3/d;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lw3/d;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->r:Lw3/d;

    .line 4
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/firebase/ui/auth/viewmodel/f;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->r:Lw3/d;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/b;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$a;

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_progress_dialog_sending:I

    invoke-direct {v0, p0, p0, v1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$a;-><init>(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    sget p1, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->s:Landroid/widget/ProgressBar;

    .line 7
    sget p1, Lcom/firebase/ui/auth/R$id;->button_done:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->t:Landroid/widget/Button;

    .line 8
    sget p1, Lcom/firebase/ui/auth/R$id;->email_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->u:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    sget p1, Lcom/firebase/ui/auth/R$id;->email:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->v:Landroid/widget/EditText;

    .line 10
    new-instance p1, Lv3/b;

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->u:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, v0}, Lv3/b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->w:Lv3/b;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_email"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->v:Landroid/widget/EditText;

    invoke-static {p1, p0}, Lcom/firebase/ui/auth/util/ui/c;->a(Landroid/widget/EditText;Lcom/firebase/ui/auth/util/ui/c$b;)V

    .line 14
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->t:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget p1, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lu3/f;->f(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    return-void
.end method
