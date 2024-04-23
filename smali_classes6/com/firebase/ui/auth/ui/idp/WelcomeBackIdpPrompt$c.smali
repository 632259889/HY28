.class Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$c;
.super Lcom/firebase/ui/auth/viewmodel/d;
.source "WelcomeBackIdpPrompt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic e:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;Lcom/firebase/ui/auth/ui/HelperActivityBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$c;->e:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    invoke-direct {p0, p2}, Lcom/firebase/ui/auth/viewmodel/d;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

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
    instance-of v0, p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;->c()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$c;->e:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->t()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->u(ILandroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$c;->e:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->k(Ljava/lang/Exception;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->u(ILandroid/content/Intent;)V

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

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$c;->d(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method

.method protected d(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 2
    .param p1    # Lcom/firebase/ui/auth/IdpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$c;->e:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->t()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->u(ILandroid/content/Intent;)V

    return-void
.end method
