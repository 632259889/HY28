.class Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$a;
.super Lcom/firebase/ui/auth/viewmodel/d;
.source "SingleSignInActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$a;->f:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    iput-object p3, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$a;->e:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$a;->f:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->f(Ljava/lang/Exception;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const-string v3, "extra_idp_response"

    .line 4
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->u(ILandroid/content/Intent;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$a;->f:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->D(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;)Lx3/b;

    move-result-object v0

    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->f(Ljava/lang/Exception;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx3/b;->z(Lcom/firebase/ui/auth/IdpResponse;)V

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

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$a;->d(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method

.method protected d(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 3
    .param p1    # Lcom/firebase/ui/auth/IdpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/firebase/ui/auth/AuthUI;->g:Ljava/util/Set;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$a;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$a;->f:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    .line 2
    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->w()Lcom/firebase/ui/auth/AuthUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->r()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$a;->f:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, -0x1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->t()Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->u(ILandroid/content/Intent;)V

    return-void

    .line 7
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$a;->f:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->D(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;)Lx3/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx3/b;->z(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method
