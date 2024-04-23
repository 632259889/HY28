.class Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$a;
.super Lcom/firebase/ui/auth/viewmodel/d;
.source "EmailLinkCatcherActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->H()V
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
.field final synthetic e:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$a;->e:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    invoke-direct {p0, p2}, Lcom/firebase/ui/auth/viewmodel/d;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/firebase/ui/auth/data/model/UserCancellationException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$a;->e:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->u(ILandroid/content/Intent;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;->c()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$a;->e:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "extra_idp_response"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->u(ILandroid/content/Intent;)V

    goto :goto_2

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/16 v2, 0x73

    if-eqz v0, :cond_6

    .line 7
    check-cast p1, Lcom/firebase/ui/auth/FirebaseUiException;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/FirebaseUiException;->c()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_5

    const/4 v0, 0x7

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x9

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    if-ne p1, v0, :cond_8

    .line 8
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$a;->e:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    const/16 v0, 0x74

    invoke-static {p1, v0}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->E(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;I)V

    goto :goto_2

    .line 9
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$a;->e:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    invoke-static {p1, v2}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->E(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;I)V

    goto :goto_2

    .line 10
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$a;->e:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->D(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;I)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_2

    .line 11
    :cond_6
    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;

    if-eqz v0, :cond_7

    .line 12
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$a;->e:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    invoke-static {p1, v2}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->E(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;I)V

    goto :goto_2

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$a;->e:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->k(Ljava/lang/Exception;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->u(ILandroid/content/Intent;)V

    :cond_8
    :goto_2
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

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$a;->d(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method

.method protected d(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 2
    .param p1    # Lcom/firebase/ui/auth/IdpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$a;->e:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->t()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->u(ILandroid/content/Intent;)V

    return-void
.end method
