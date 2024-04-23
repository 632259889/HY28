.class public Lcom/firebase/ui/auth/ui/email/b;
.super Lq3/a;
.source "EmailLinkCrossDeviceLinkingFragment.java"

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
        Lcom/firebase/ui/auth/ui/email/b$a;
    }
.end annotation


# instance fields
.field private b:Lcom/firebase/ui/auth/ui/email/b$a;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq3/a;-><init>()V

    return-void
.end method

.method public static f()Lcom/firebase/ui/auth/ui/email/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/ui/email/b;

    invoke-direct {v0}, Lcom/firebase/ui/auth/ui/email/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/b;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/b;->c:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

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
    instance-of v0, p1, Lcom/firebase/ui/auth/ui/email/b$a;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/firebase/ui/auth/ui/email/b$a;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/b;->b:Lcom/firebase/ui/auth/ui/email/b$a;

    return-void

    .line 5
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
    sget v0, Lcom/firebase/ui/auth/R$id;->button_continue:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/b;->b:Lcom/firebase/ui/auth/ui/email/b$a;

    invoke-interface {p1}, Lcom/firebase/ui/auth/ui/email/b$a;->i()V

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
    sget p3, Lcom/firebase/ui/auth/R$layout;->fui_email_link_cross_device_linking:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget p2, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/b;->c:Landroid/widget/ProgressBar;

    .line 2
    sget p2, Lcom/firebase/ui/auth/R$id;->button_continue:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/b;->d:Landroid/widget/Button;

    .line 3
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lq3/a;->d()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p2

    iget-object p2, p2, Lcom/firebase/ui/auth/data/model/FlowParameters;->h:Ljava/lang/String;

    .line 5
    new-instance v0, Lu3/c;

    invoke-direct {v0, p2}, Lu3/c;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lu3/c;->d()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Lu3/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    sget v0, Lcom/firebase/ui/auth/R$id;->cross_device_linking_body:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    sget v1, Lcom/firebase/ui/auth/R$string;->fui_email_link_cross_device_linking_text:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {v3, v1, p2}, Lcom/firebase/ui/auth/util/ui/d;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p2, v1, :cond_0

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setJustificationMode(I)V

    .line 15
    :cond_0
    sget p2, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lq3/a;->d()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lu3/f;->f(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    return-void
.end method
