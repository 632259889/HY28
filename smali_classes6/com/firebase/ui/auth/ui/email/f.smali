.class public Lcom/firebase/ui/auth/ui/email/f;
.super Lq3/a;
.source "TroubleSigningInFragment.java"

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
        Lcom/firebase/ui/auth/ui/email/f$a;
    }
.end annotation


# instance fields
.field private b:Lcom/firebase/ui/auth/ui/email/f$a;

.field private c:Landroid/widget/ProgressBar;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq3/a;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/String;)Lcom/firebase/ui/auth/ui/email/f;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/ui/email/f;

    invoke-direct {v0}, Lcom/firebase/ui/auth/ui/email/f;-><init>()V

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

.method private g(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/firebase/ui/auth/R$id;->button_resend_email:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private i(Landroid/view/View;)V
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
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/f;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/f;->c:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

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
    instance-of v0, p1, Lcom/firebase/ui/auth/ui/email/f$a;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/firebase/ui/auth/ui/email/f$a;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/f;->b:Lcom/firebase/ui/auth/ui/email/f$a;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Activity must implement ResendEmailListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/firebase/ui/auth/R$id;->button_resend_email:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/f;->b:Lcom/firebase/ui/auth/ui/email/f$a;

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/f;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/firebase/ui/auth/ui/email/f$a;->k(Ljava/lang/String;)V

    :cond_0
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
    sget p3, Lcom/firebase/ui/auth/R$layout;->fui_email_link_trouble_signing_in_layout:I

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
    sget p2, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/f;->c:Landroid/widget/ProgressBar;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "extra_email"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/f;->d:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/f;->g(Landroid/view/View;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/f;->i(Landroid/view/View;)V

    return-void
.end method
