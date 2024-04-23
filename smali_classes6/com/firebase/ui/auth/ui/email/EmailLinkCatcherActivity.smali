.class public Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;
.super Lcom/firebase/ui/auth/ui/InvisibleActivityBase;
.source "EmailLinkCatcherActivity.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private u:Lw3/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;-><init>()V

    return-void
.end method

.method static synthetic D(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;I)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->F(I)Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->I(I)V

    return-void
.end method

.method private F(I)Landroid/app/AlertDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xb

    if-ne p1, v1, :cond_0

    .line 2
    sget v1, Lcom/firebase/ui/auth/R$string;->fui_email_link_different_anonymous_user_header:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lcom/firebase/ui/auth/R$string;->fui_email_link_different_anonymous_user_message:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 4
    sget v1, Lcom/firebase/ui/auth/R$string;->fui_email_link_invalid_link_header:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget v2, Lcom/firebase/ui/auth/R$string;->fui_email_link_invalid_link_message:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_1
    sget v1, Lcom/firebase/ui/auth/R$string;->fui_email_link_wrong_device_header:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    sget v2, Lcom/firebase/ui/auth/R$string;->fui_email_link_wrong_device_message:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_email_link_dismiss_button:I

    new-instance v2, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$b;

    invoke-direct {v2, p0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$b;-><init>(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;I)V

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public static G(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-class v0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->t(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private H()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lw3/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lw3/b;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->u:Lw3/b;

    .line 2
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/viewmodel/f;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->u:Lw3/b;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/viewmodel/b;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$a;

    invoke-direct {v1, p0, p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$a;-><init>(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private I(I)V
    .locals 2

    const/16 v0, 0x74

    if-eq p1, v0, :cond_1

    const/16 v0, 0x73

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid flow param. It must be either RequestCodes.EMAIL_LINK_CROSS_DEVICE_LINKING_FLOW or RequestCodes.EMAIL_LINK_PROMPT_FOR_EMAIL_FLOW"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    .line 4
    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkErrorRecoveryActivity;->E(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;I)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V

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
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x73

    if-eq p1, v0, :cond_0

    const/16 v0, 0x74

    if-ne p1, v0, :cond_2

    .line 2
    :cond_0
    invoke-static {p3}, Lcom/firebase/ui/auth/IdpResponse;->g(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->t()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->u(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->u(ILandroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->H()V

    .line 3
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p1

    iget-object p1, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->u:Lw3/b;

    invoke-virtual {p1}, Lw3/b;->D()V

    :cond_0
    return-void
.end method
