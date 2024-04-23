.class public Lcom/firebase/ui/auth/ui/email/e;
.super Lq3/a;
.source "RegisterEmailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/firebase/ui/auth/util/ui/c$b;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/ui/email/e$c;
    }
.end annotation


# instance fields
.field private b:Lw3/c;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/EditText;

.field private h:Lcom/google/android/material/textfield/TextInputLayout;

.field private i:Lcom/google/android/material/textfield/TextInputLayout;

.field private j:Lv3/b;

.field private k:Lv3/d;

.field private l:Lv3/a;

.field private m:Lcom/firebase/ui/auth/ui/email/e$c;

.field private n:Lcom/firebase/ui/auth/data/model/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq3/a;-><init>()V

    return-void
.end method

.method static synthetic f(Lcom/firebase/ui/auth/ui/email/e;)Lw3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/e;->b:Lw3/c;

    return-object p0
.end method

.method static synthetic g(Lcom/firebase/ui/auth/ui/email/e;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/e;->g:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic i(Lcom/firebase/ui/auth/ui/email/e;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/e;->i:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method static synthetic k(Lcom/firebase/ui/auth/ui/email/e;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/e;->h:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method static synthetic l(Lcom/firebase/ui/auth/ui/email/e;)Lcom/firebase/ui/auth/ui/email/e$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/e;->m:Lcom/firebase/ui/auth/ui/email/e$c;

    return-object p0
.end method

.method public static m(Lcom/firebase/ui/auth/data/model/User;)Lcom/firebase/ui/auth/ui/email/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/ui/email/e;

    invoke-direct {v0}, Lcom/firebase/ui/auth/ui/email/e;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_user"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private n(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/ui/email/e$b;

    invoke-direct {v0, p0, p1}, Lcom/firebase/ui/auth/ui/email/e$b;-><init>(Lcom/firebase/ui/auth/ui/email/e;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/e;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/e;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/e;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/e;->j:Lv3/b;

    invoke-virtual {v3, v0}, Lv3/a;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/firebase/ui/auth/ui/email/e;->k:Lv3/d;

    invoke-virtual {v4, v1}, Lv3/a;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/firebase/ui/auth/ui/email/e;->l:Lv3/a;

    invoke-virtual {v5, v2}, Lv3/a;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 7
    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/e;->b:Lw3/c;

    new-instance v4, Lcom/firebase/ui/auth/IdpResponse$b;

    new-instance v5, Lcom/firebase/ui/auth/data/model/User$b;

    const-string v6, "password"

    invoke-direct {v5, v6, v0}, Lcom/firebase/ui/auth/data/model/User$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5, v2}, Lcom/firebase/ui/auth/data/model/User$b;->b(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$b;

    move-result-object v0

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/e;->n:Lcom/firebase/ui/auth/data/model/User;

    .line 9
    invoke-virtual {v2}, Lcom/firebase/ui/auth/data/model/User;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/firebase/ui/auth/data/model/User$b;->d(Landroid/net/Uri;)Lcom/firebase/ui/auth/data/model/User$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/User$b;->a()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/firebase/ui/auth/IdpResponse$b;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    .line 11
    invoke-virtual {v4}, Lcom/firebase/ui/auth/IdpResponse$b;->a()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v0

    .line 12
    invoke-virtual {v3, v0, v1}, Lw3/c;->B(Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/e;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/e;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/e;->c:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/e;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/e;->o()V

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 3
    sget v0, Lcom/firebase/ui/auth/R$string;->fui_title_register_email:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 4
    instance-of v0, p1, Lcom/firebase/ui/auth/ui/email/e$c;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/firebase/ui/auth/ui/email/e$c;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/e;->m:Lcom/firebase/ui/auth/ui/email/e$c;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Activity must implement CheckEmailListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/firebase/ui/auth/R$id;->button_create:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/e;->o()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lq3/a;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/User;->e(Landroid/os/Bundle;)Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/e;->n:Lcom/firebase/ui/auth/data/model/User;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/User;->e(Landroid/os/Bundle;)Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/e;->n:Lcom/firebase/ui/auth/data/model/User;

    .line 4
    :goto_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lw3/c;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lw3/c;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/e;->b:Lw3/c;

    .line 5
    invoke-virtual {p0}, Lq3/a;->d()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/firebase/ui/auth/viewmodel/f;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/e;->b:Lw3/c;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/b;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/firebase/ui/auth/ui/email/e$a;

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_progress_dialog_signing_up:I

    invoke-direct {v0, p0, p0, v1}, Lcom/firebase/ui/auth/ui/email/e$a;-><init>(Lcom/firebase/ui/auth/ui/email/e;Lq3/a;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/firebase/ui/auth/R$layout;->fui_register_email_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget p2, Lcom/firebase/ui/auth/R$id;->email:I

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/e;->j:Lv3/b;

    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/e;->e:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv3/a;->b(Ljava/lang/CharSequence;)Z

    goto :goto_0

    .line 4
    :cond_1
    sget p2, Lcom/firebase/ui/auth/R$id;->name:I

    if-ne p1, p2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/e;->l:Lv3/a;

    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/e;->f:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv3/a;->b(Ljava/lang/CharSequence;)Z

    goto :goto_0

    .line 6
    :cond_2
    sget p2, Lcom/firebase/ui/auth/R$id;->password:I

    if-ne p1, p2, :cond_3

    .line 7
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/e;->k:Lv3/d;

    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/e;->g:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv3/a;->b(Ljava/lang/CharSequence;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/data/model/User$b;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/e;->e:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "password"

    invoke-direct {v0, v2, v1}, Lcom/firebase/ui/auth/data/model/User$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/e;->f:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/data/model/User$b;->b(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$b;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/e;->n:Lcom/firebase/ui/auth/data/model/User;

    .line 4
    invoke-virtual {v1}, Lcom/firebase/ui/auth/data/model/User;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/data/model/User$b;->d(Landroid/net/Uri;)Lcom/firebase/ui/auth/data/model/User$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/User$b;->a()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v0

    const-string v1, "extra_user"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/firebase/ui/auth/R$id;->button_create:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/e;->c:Landroid/widget/Button;

    .line 2
    sget v0, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/e;->d:Landroid/widget/ProgressBar;

    .line 3
    sget v0, Lcom/firebase/ui/auth/R$id;->email:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/e;->e:Landroid/widget/EditText;

    .line 4
    sget v0, Lcom/firebase/ui/auth/R$id;->name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/e;->f:Landroid/widget/EditText;

    .line 5
    sget v0, Lcom/firebase/ui/auth/R$id;->password:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/e;->g:Landroid/widget/EditText;

    .line 6
    sget v0, Lcom/firebase/ui/auth/R$id;->email_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/e;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    sget v0, Lcom/firebase/ui/auth/R$id;->password_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/e;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    sget v0, Lcom/firebase/ui/auth/R$id;->name_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    invoke-virtual {p0}, Lq3/a;->d()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    iget-object v1, v1, Lcom/firebase/ui/auth/data/model/FlowParameters;->b:Ljava/util/List;

    const-string v2, "password"

    .line 10
    invoke-static {v1, v2}, Lu3/h;->f(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_require_name"

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 13
    new-instance v2, Lv3/d;

    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/e;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/firebase/ui/auth/R$integer;->fui_min_password_length:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lv3/d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    iput-object v2, p0, Lcom/firebase/ui/auth/ui/email/e;->k:Lv3/d;

    if-eqz v1, :cond_0

    .line 15
    new-instance v2, Lv3/e;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/firebase/ui/auth/R$string;->fui_missing_first_and_last_name:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lv3/e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lv3/c;

    invoke-direct {v2, v0}, Lv3/c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    :goto_0
    iput-object v2, p0, Lcom/firebase/ui/auth/ui/email/e;->l:Lv3/a;

    .line 17
    new-instance v2, Lv3/b;

    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/e;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v2, v3}, Lv3/b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v2, p0, Lcom/firebase/ui/auth/ui/email/e;->j:Lv3/b;

    .line 18
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/e;->g:Landroid/widget/EditText;

    invoke-static {v2, p0}, Lcom/firebase/ui/auth/util/ui/c;->a(Landroid/widget/EditText;Lcom/firebase/ui/auth/util/ui/c$b;)V

    .line 19
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/e;->e:Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 20
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/e;->f:Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/e;->g:Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 22
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/e;->c:Landroid/widget/Button;

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 23
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Lq3/a;->d()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    iget-boolean v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->j:Z

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/e;->e:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    .line 26
    :cond_2
    sget v0, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lq3/a;->d()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v2

    .line 28
    invoke-static {v0, v2, p1}, Lu3/f;->f(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    if-eqz p2, :cond_3

    return-void

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/e;->n:Lcom/firebase/ui/auth/data/model/User;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->a()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 31
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/e;->e:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_4
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/e;->n:Lcom/firebase/ui/auth/data/model/User;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->b()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 34
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/e;->f:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v1, :cond_8

    .line 35
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/e;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 36
    :cond_6
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/e;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 37
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/e;->f:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/e;->n(Landroid/view/View;)V

    goto :goto_3

    .line 38
    :cond_7
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/e;->e:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/e;->n(Landroid/view/View;)V

    goto :goto_3

    .line 39
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/e;->g:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/e;->n(Landroid/view/View;)V

    :goto_3
    return-void
.end method
