.class Lcom/firebase/ui/auth/KickoffActivity$a;
.super Lcom/firebase/ui/auth/viewmodel/d;
.source "KickoffActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/KickoffActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic e:Lcom/firebase/ui/auth/KickoffActivity;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/KickoffActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/KickoffActivity$a;->e:Lcom/firebase/ui/auth/KickoffActivity;

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
    iget-object p1, p0, Lcom/firebase/ui/auth/KickoffActivity$a;->e:Lcom/firebase/ui/auth/KickoffActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->u(ILandroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;->c()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/firebase/ui/auth/KickoffActivity$a;->e:Lcom/firebase/ui/auth/KickoffActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "extra_idp_response"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->u(ILandroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/firebase/ui/auth/KickoffActivity$a;->e:Lcom/firebase/ui/auth/KickoffActivity;

    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->k(Ljava/lang/Exception;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->u(ILandroid/content/Intent;)V

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

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/KickoffActivity$a;->d(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method

.method protected d(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 2
    .param p1    # Lcom/firebase/ui/auth/IdpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/KickoffActivity$a;->e:Lcom/firebase/ui/auth/KickoffActivity;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->t()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->u(ILandroid/content/Intent;)V

    return-void
.end method
