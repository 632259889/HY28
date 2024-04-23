.class Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$a;
.super Lcom/firebase/ui/auth/viewmodel/d;
.source "AuthMethodPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/d<",
        "Lcom/firebase/ui/auth/IdpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$a;->e:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    invoke-direct {p0, p2, p3}, Lcom/firebase/ui/auth/viewmodel/d;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;I)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/firebase/ui/auth/data/model/UserCancellationException;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$a;->e:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    const/4 v1, 0x5

    check-cast p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    .line 4
    invoke-virtual {p1}, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;->c()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->t()Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->u(ILandroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 8
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$a;->e:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->f(Ljava/lang/Exception;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->t()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->u(ILandroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$a;->e:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_error_unknown:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$a;->e:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method protected bridge synthetic c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$a;->d(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method

.method protected d(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 3
    .param p1    # Lcom/firebase/ui/auth/IdpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$a;->e:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->E(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;)Lx3/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/firebase/ui/auth/viewmodel/a;->h()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->z(Lcom/google/firebase/auth/FirebaseUser;Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V

    return-void
.end method
