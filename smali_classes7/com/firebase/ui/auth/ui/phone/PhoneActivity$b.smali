.class Lcom/firebase/ui/auth/ui/phone/PhoneActivity$b;
.super Lcom/firebase/ui/auth/viewmodel/d;
.source "PhoneActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/d<",
        "Ls3/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Ly3/a;

.field final synthetic f:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;ILy3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$b;->f:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    iput-object p4, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$b;->e:Ly3/a;

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
    instance-of v0, p1, Lcom/firebase/ui/auth/data/model/PhoneNumberVerificationRequiredException;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$b;->f:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SubmitConfirmationCodeFragment"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$b;->f:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    check-cast p1, Lcom/firebase/ui/auth/data/model/PhoneNumberVerificationRequiredException;

    .line 5
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PhoneNumberVerificationRequiredException;->d()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->F(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$b;->f:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->E(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Ljava/lang/Exception;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$b;->f:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->E(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Ljava/lang/Exception;)V

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
    check-cast p1, Ls3/d;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$b;->d(Ls3/d;)V

    return-void
.end method

.method protected d(Ls3/d;)V
    .locals 6
    .param p1    # Ls3/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ls3/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$b;->f:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_auto_verified:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$b;->f:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SubmitConfirmationCodeFragment"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$b;->e:Ly3/a;

    invoke-virtual {p1}, Ls3/d;->a()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object v1

    new-instance v2, Lcom/firebase/ui/auth/IdpResponse$b;

    new-instance v3, Lcom/firebase/ui/auth/data/model/User$b;

    const/4 v4, 0x0

    const-string v5, "phone"

    invoke-direct {v3, v5, v4}, Lcom/firebase/ui/auth/data/model/User$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ls3/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/firebase/ui/auth/data/model/User$b;->c(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User$b;->a()Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/firebase/ui/auth/IdpResponse$b;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    .line 10
    invoke-virtual {v2}, Lcom/firebase/ui/auth/IdpResponse$b;->a()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Ly3/a;->p(Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method
