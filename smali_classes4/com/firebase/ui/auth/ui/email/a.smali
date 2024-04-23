.class public Lcom/firebase/ui/auth/ui/email/a;
.super Lq3/a;
.source "CheckEmailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/firebase/ui/auth/util/ui/c$b;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/ui/email/a$b;
    }
.end annotation


# instance fields
.field private b:Lr3/a;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/EditText;

.field private f:Lcom/google/android/material/textfield/TextInputLayout;

.field private g:Lv3/b;

.field private h:Lcom/firebase/ui/auth/ui/email/a$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq3/a;-><init>()V

    return-void
.end method

.method static synthetic f(Lcom/firebase/ui/auth/ui/email/a;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/a;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic g(Lcom/firebase/ui/auth/ui/email/a;)Lcom/firebase/ui/auth/ui/email/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/a;->h:Lcom/firebase/ui/auth/ui/email/a$b;

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Lcom/firebase/ui/auth/ui/email/a;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/ui/email/a;

    invoke-direct {v0}, Lcom/firebase/ui/auth/ui/email/a;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_email"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/a;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/a;->g:Lv3/b;

    invoke-virtual {v1, v0}, Lv3/a;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/a;->b:Lr3/a;

    invoke-virtual {v1, v0}, Lr3/a;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/a;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/a;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/a;->c:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/a;->k()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lr3/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lr3/a;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/a;->b:Lr3/a;

    .line 3
    invoke-virtual {p0}, Lq3/a;->d()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/viewmodel/f;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/firebase/ui/auth/ui/email/a$b;

    if-eqz v1, :cond_3

    .line 6
    check-cast v0, Lcom/firebase/ui/auth/ui/email/a$b;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/a;->h:Lcom/firebase/ui/auth/ui/email/a$b;

    .line 7
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/a;->b:Lr3/a;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/viewmodel/b;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/firebase/ui/auth/ui/email/a$a;

    sget v3, Lcom/firebase/ui/auth/R$string;->fui_progress_dialog_checking_accounts:I

    invoke-direct {v2, p0, p0, v3}, Lcom/firebase/ui/auth/ui/email/a$a;-><init>(Lcom/firebase/ui/auth/ui/email/a;Lq3/a;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    if-eqz p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_email"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/a;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/a;->k()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lq3/a;->d()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p1

    iget-boolean p1, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->k:Z

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/a;->b:Lr3/a;

    invoke-virtual {p1}, Lr3/a;->m()V

    :cond_2
    :goto_0
    return-void

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Activity must implement CheckEmailListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/a;->b:Lr3/a;

    invoke-virtual {v0, p1, p2, p3}, Lr3/a;->o(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/firebase/ui/auth/R$id;->button_next:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/a;->k()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/firebase/ui/auth/R$id;->email_layout:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/firebase/ui/auth/R$id;->email:I

    if-ne p1, v0, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p3, Lcom/firebase/ui/auth/R$layout;->fui_check_email_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p2, Lcom/firebase/ui/auth/R$id;->button_next:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/a;->c:Landroid/widget/Button;

    .line 2
    sget p2, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/a;->d:Landroid/widget/ProgressBar;

    .line 3
    sget p2, Lcom/firebase/ui/auth/R$id;->email_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    sget p2, Lcom/firebase/ui/auth/R$id;->email:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/a;->e:Landroid/widget/EditText;

    .line 5
    new-instance p2, Lv3/b;

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p2, v0}, Lv3/b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/a;->g:Lv3/b;

    .line 6
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/a;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/a;->e:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p2, Lcom/firebase/ui/auth/R$id;->header_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/a;->e:Landroid/widget/EditText;

    invoke-static {p2, p0}, Lcom/firebase/ui/auth/util/ui/c;->a(Landroid/widget/EditText;Lcom/firebase/ui/auth/util/ui/c$b;)V

    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p2, v1, :cond_1

    invoke-virtual {p0}, Lq3/a;->d()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p2

    iget-boolean p2, p2, Lcom/firebase/ui/auth/data/model/FlowParameters;->k:Z

    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/a;->e:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/a;->c:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget p2, Lcom/firebase/ui/auth/R$id;->email_tos_and_pp_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 15
    sget v1, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0}, Lq3/a;->d()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/firebase/ui/auth/data/model/FlowParameters;->i()Z

    move-result v2

    if-nez v2, :cond_2

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, p2}, Lu3/f;->e(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1, p1}, Lu3/f;->f(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    :goto_0
    return-void
.end method
