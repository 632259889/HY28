.class public Lcom/firebase/ui/auth/ui/email/d;
.super Lq3/a;
.source "EmailLinkPromptEmailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/ui/email/d$b;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/EditText;

.field private e:Lcom/google/android/material/textfield/TextInputLayout;

.field private f:Lv3/b;

.field private g:Lw3/b;

.field private h:Lcom/firebase/ui/auth/ui/email/d$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq3/a;-><init>()V

    return-void
.end method

.method static synthetic f(Lcom/firebase/ui/auth/ui/email/d;)Lcom/firebase/ui/auth/ui/email/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/d;->h:Lcom/firebase/ui/auth/ui/email/d$b;

    return-object p0
.end method

.method static synthetic g(Lcom/firebase/ui/auth/ui/email/d;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/d;->e:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lw3/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lw3/b;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/d;->g:Lw3/b;

    .line 2
    invoke-virtual {p0}, Lq3/a;->d()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/viewmodel/f;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/d;->g:Lw3/b;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/viewmodel/b;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/firebase/ui/auth/ui/email/d$a;

    invoke-direct {v2, p0, p0}, Lcom/firebase/ui/auth/ui/email/d$a;-><init>(Lcom/firebase/ui/auth/ui/email/d;Lq3/a;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static k()Lcom/firebase/ui/auth/ui/email/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/ui/email/d;

    invoke-direct {v0}, Lcom/firebase/ui/auth/ui/email/d;-><init>()V

    return-object v0
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/d;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/d;->f:Lv3/b;

    invoke-virtual {v1, v0}, Lv3/a;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/d;->g:Lw3/b;

    invoke-virtual {v1, v0}, Lw3/b;->x(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/d;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/d;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/d;->b:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/d;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/firebase/ui/auth/ui/email/d$b;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/firebase/ui/auth/ui/email/d$b;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/d;->h:Lcom/firebase/ui/auth/ui/email/d$b;

    .line 5
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/d;->i()V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Activity must implement EmailLinkPromptEmailListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/d;->l()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/firebase/ui/auth/R$id;->email_layout:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/firebase/ui/auth/R$id;->email:I

    if-ne p1, v0, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/d;->e:Lcom/google/android/material/textfield/TextInputLayout;

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
    .locals 1
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

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/d;->b:Landroid/widget/Button;

    .line 2
    sget p2, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/d;->c:Landroid/widget/ProgressBar;

    .line 3
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/d;->b:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p2, Lcom/firebase/ui/auth/R$id;->email_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/d;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    sget p2, Lcom/firebase/ui/auth/R$id;->email:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/d;->d:Landroid/widget/EditText;

    .line 6
    new-instance p2, Lv3/b;

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/d;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p2, v0}, Lv3/b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/d;->f:Lv3/b;

    .line 7
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/d;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/d;->d:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_email_link_confirm_email_header:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 10
    sget p2, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lq3/a;->d()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lu3/f;->f(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    return-void
.end method
