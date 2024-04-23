.class public Ls3/e;
.super Lq3/a;
.source "SubmitConfirmationCodeFragment.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;

.field private d:Ls3/c;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

.field private k:J

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq3/a;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ls3/e;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Ls3/e$a;

    invoke-direct {v0, p0}, Ls3/e$a;-><init>(Ls3/e;)V

    iput-object v0, p0, Ls3/e;->c:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    .line 4
    iput-wide v0, p0, Ls3/e;->k:J

    return-void
.end method

.method static synthetic f(Ls3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls3/e;->s()V

    return-void
.end method

.method static synthetic g(Ls3/e;)Lcom/firebase/ui/auth/ui/phone/SpacedEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/e;->j:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    return-object p0
.end method

.method static synthetic i(Ls3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls3/e;->w()V

    return-void
.end method

.method static synthetic k(Ls3/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/e;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Ls3/e;)Ls3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/e;->d:Ls3/c;

    return-object p0
.end method

.method static synthetic m(Ls3/e;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/e;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic n(Ls3/e;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/e;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic o(Ls3/e;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ls3/e;->k:J

    return-wide p1
.end method

.method static synthetic p(Ls3/e;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/e;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic q(Ls3/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/e;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ls3/e;
    .locals 3

    .line 1
    new-instance v0, Ls3/e;

    invoke-direct {v0}, Ls3/e;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_phone_number"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private s()V
    .locals 10

    .line 1
    iget-wide v0, p0, Ls3/e;->k:J

    const-wide/16 v2, 0x1f4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ls3/e;->k:J

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-gtz v7, :cond_0

    .line 2
    iget-object v0, p0, Ls3/e;->i:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Ls3/e;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ls3/e;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ls3/e;->i:Landroid/widget/TextView;

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_resend_code_in:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, p0, Ls3/e;->k:J

    .line 6
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    .line 7
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Ls3/e;->b:Landroid/os/Handler;

    iget-object v1, p0, Ls3/e;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private t()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls3/e;->j:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    const-string v1, "------"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Ls3/e;->j:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    new-instance v1, Lcom/firebase/ui/auth/util/ui/a;

    new-instance v2, Ls3/e$c;

    invoke-direct {v2, p0}, Ls3/e$c;-><init>(Ls3/e;)V

    const/4 v3, 0x6

    const-string v4, "-"

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/firebase/ui/auth/util/ui/a;-><init>(Landroid/widget/EditText;ILjava/lang/String;Lcom/firebase/ui/auth/util/ui/a$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/e;->g:Landroid/widget/TextView;

    iget-object v1, p0, Ls3/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Ls3/e;->g:Landroid/widget/TextView;

    new-instance v1, Ls3/e$d;

    invoke-direct {v1, p0}, Ls3/e$d;-><init>(Ls3/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/e;->h:Landroid/widget/TextView;

    new-instance v1, Ls3/e$e;

    invoke-direct {v1, p0}, Ls3/e$e;-><init>(Ls3/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls3/e;->d:Ls3/c;

    iget-object v1, p0, Ls3/e;->e:Ljava/lang/String;

    iget-object v2, p0, Ls3/e;->j:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    .line 2
    invoke-virtual {v2}, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;->getUnspacedText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Ls3/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/e;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls3/e;->f:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Ly3/a;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Ly3/a;

    .line 4
    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/b;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ls3/e$b;

    invoke-direct {v1, p0}, Ls3/e$b;-><init>(Ls3/e;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Ls3/c;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ls3/c;

    iput-object v0, p0, Ls3/e;->d:Ls3/c;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_phone_number"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls3/e;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "millis_until_finished"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ls3/e;->k:J

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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/firebase/ui/auth/R$layout;->fui_confirmation_code_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Ls3/e;->b:Landroid/os/Handler;

    iget-object v1, p0, Ls3/e;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Ls3/e;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Ls3/e;->l:Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/content/ClipboardManager;

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 5
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    iget-object v1, p0, Ls3/e;->j:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_1
    iget-object v0, p0, Ls3/e;->b:Landroid/os/Handler;

    iget-object v1, p0, Ls3/e;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, Ls3/e;->b:Landroid/os/Handler;

    iget-object v1, p0, Ls3/e;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls3/e;->b:Landroid/os/Handler;

    iget-object v1, p0, Ls3/e;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-wide v0, p0, Ls3/e;->k:J

    const-string v2, "millis_until_finished"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Ls3/e;->j:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Ls3/e;->j:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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

    iput-object p2, p0, Ls3/e;->f:Landroid/widget/ProgressBar;

    .line 2
    sget p2, Lcom/firebase/ui/auth/R$id;->edit_phone_number:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ls3/e;->g:Landroid/widget/TextView;

    .line 3
    sget p2, Lcom/firebase/ui/auth/R$id;->ticker:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ls3/e;->i:Landroid/widget/TextView;

    .line 4
    sget p2, Lcom/firebase/ui/auth/R$id;->resend_code:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ls3/e;->h:Landroid/widget/TextView;

    .line 5
    sget p2, Lcom/firebase/ui/auth/R$id;->confirmation_code:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    iput-object p2, p0, Ls3/e;->j:Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_verify_your_phone_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Ls3/e;->s()V

    .line 8
    invoke-direct {p0}, Ls3/e;->t()V

    .line 9
    invoke-direct {p0}, Ls3/e;->u()V

    .line 10
    invoke-direct {p0}, Ls3/e;->v()V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    .line 12
    invoke-virtual {p0}, Lq3/a;->d()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    sget v1, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 14
    invoke-static {p2, v0, p1}, Lu3/f;->f(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    return-void
.end method
