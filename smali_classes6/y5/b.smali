.class public Ly5/b;
.super Landroidx/fragment/app/DialogFragment;
.source "PhotoItemSelectedDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/b$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lc6/k;

.field private c:Ly5/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly5/b;->a:Z

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ll6/e;->f(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    const/16 v1, 0x50

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 5
    sget v1, Lcom/luck/picture/lib/R$style;->PictureThemeDialogFragmentAnim:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-void
.end method

.method public static e()Ly5/b;
    .locals 1

    .line 1
    new-instance v0, Ly5/b;

    invoke-direct {v0}, Ly5/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public f(Ly5/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/b;->c:Ly5/b$a;

    return-void
.end method

.method public g(Lc6/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/b;->b:Lc6/k;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Ly5/b;->b:Lc6/k;

    if-eqz v1, :cond_1

    .line 3
    sget v2, Lcom/luck/picture/lib/R$id;->ps_tv_photo:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 4
    invoke-interface {v1, p1, v3}, Lc6/k;->a(Landroid/view/View;I)V

    .line 5
    iput-boolean v3, p0, Ly5/b;->a:Z

    goto :goto_0

    .line 6
    :cond_0
    sget v2, Lcom/luck/picture/lib/R$id;->ps_tv_video:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-interface {v1, p1, v0}, Lc6/k;->a(Landroid/view/View;I)V

    .line 8
    iput-boolean v3, p0, Ly5/b;->a:Z

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

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
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const v0, 0x106000d

    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 5
    :cond_0
    sget p3, Lcom/luck/picture/lib/R$layout;->ps_dialog_camera_selected:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object v0, p0, Ly5/b;->c:Ly5/b$a;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Ly5/b;->a:Z

    invoke-interface {v0, v1, p1}, Ly5/b$a;->a(ZLandroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-direct {p0}, Ly5/b;->d()V

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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/luck/picture/lib/R$id;->ps_tv_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/luck/picture/lib/R$id;->ps_tv_video:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    sget v1, Lcom/luck/picture/lib/R$id;->ps_tv_cancel:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
