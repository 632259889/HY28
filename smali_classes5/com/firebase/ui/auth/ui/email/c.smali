.class public Lcom/firebase/ui/auth/ui/email/c;
.super Lq3/b;
.source "EmailLinkFragment.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/ui/email/c$c;
    }
.end annotation


# instance fields
.field private f:Lw3/a;

.field private g:Lcom/firebase/ui/auth/ui/email/c$c;

.field private h:Landroid/widget/ScrollView;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq3/b;-><init>()V

    return-void
.end method

.method static synthetic k(Lcom/firebase/ui/auth/ui/email/c;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/c;->h:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static synthetic l(Lcom/firebase/ui/auth/ui/email/c;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq3/b;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic m(Lcom/firebase/ui/auth/ui/email/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/firebase/ui/auth/ui/email/c;->i:Z

    return p1
.end method

.method static synthetic n(Lcom/firebase/ui/auth/ui/email/c;)Lcom/firebase/ui/auth/ui/email/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/c;->g:Lcom/firebase/ui/auth/ui/email/c$c;

    return-object p0
.end method

.method private o()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lw3/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lw3/a;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/c;->f:Lw3/a;

    .line 2
    invoke-virtual {p0}, Lq3/a;->d()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/viewmodel/f;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/c;->f:Lw3/a;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/viewmodel/b;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/firebase/ui/auth/ui/email/c$a;

    sget v3, Lcom/firebase/ui/auth/R$string;->fui_progress_dialog_sending:I

    invoke-direct {v2, p0, p0, v3}, Lcom/firebase/ui/auth/ui/email/c$a;-><init>(Lcom/firebase/ui/auth/ui/email/c;Lq3/a;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static p(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/firebase/ui/auth/ui/email/c;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/auth/ActionCodeSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/firebase/ui/auth/ui/email/c;->q(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/firebase/ui/auth/IdpResponse;Z)Lcom/firebase/ui/auth/ui/email/c;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/firebase/ui/auth/IdpResponse;Z)Lcom/firebase/ui/auth/ui/email/c;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/auth/ActionCodeSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/firebase/ui/auth/IdpResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/ui/email/c;

    invoke-direct {v0}, Lcom/firebase/ui/auth/ui/email/c;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_email"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "action_code_settings"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "extra_idp_response"

    .line 5
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "force_same_device"

    .line 6
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private r(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/firebase/ui/auth/R$id;->sign_in_email_sent_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/firebase/ui/auth/R$string;->fui_email_link_email_sent:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {v1, v0, p2}, Lcom/firebase/ui/auth/util/ui/d;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private s(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/firebase/ui/auth/R$id;->trouble_signing_in:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/firebase/ui/auth/ui/email/c$b;

    invoke-direct {v0, p0, p2}, Lcom/firebase/ui/auth/ui/email/c$b;-><init>(Lcom/firebase/ui/auth/ui/email/c;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private t(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lq3/a;->d()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lu3/f;->f(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/c;->o()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_email"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_code_settings"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/ActionCodeSettings;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_idp_response"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/IdpResponse;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "force_same_device"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 7
    iget-boolean v3, p0, Lcom/firebase/ui/auth/ui/email/c;->i:Z

    if-nez v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/c;->f:Lw3/a;

    invoke-virtual {v3, p1, v0, v1, v2}, Lw3/a;->l(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/firebase/ui/auth/IdpResponse;Z)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/firebase/ui/auth/ui/email/c$c;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/firebase/ui/auth/ui/email/c$c;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/c;->g:Lcom/firebase/ui/auth/ui/email/c$c;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Activity must implement TroubleSigningInListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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
    sget p3, Lcom/firebase/ui/auth/R$layout;->fui_email_link_sign_in_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/firebase/ui/auth/ui/email/c;->i:Z

    const-string v1, "emailSent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
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
    invoke-super {p0, p1, p2}, Lq3/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string v0, "emailSent"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/firebase/ui/auth/ui/email/c;->i:Z

    .line 3
    :cond_0
    sget p2, Lcom/firebase/ui/auth/R$id;->top_level_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/c;->h:Landroid/widget/ScrollView;

    .line 4
    iget-boolean v0, p0, Lcom/firebase/ui/auth/ui/email/c;->i:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "extra_email"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/ui/email/c;->r(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/ui/email/c;->s(Landroid/view/View;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/c;->t(Landroid/view/View;)V

    return-void
.end method
