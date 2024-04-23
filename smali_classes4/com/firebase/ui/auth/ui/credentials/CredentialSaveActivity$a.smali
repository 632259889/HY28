.class Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$a;
.super Lcom/firebase/ui/auth/viewmodel/d;
.source "CredentialSaveActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic e:Lcom/firebase/ui/auth/IdpResponse;

.field final synthetic f:Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$a;->f:Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;

    iput-object p3, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$a;->e:Lcom/firebase/ui/auth/IdpResponse;

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
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$a;->f:Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$a;->e:Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/IdpResponse;->t()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->u(ILandroid/content/Intent;)V

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

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$a;->d(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method

.method protected d(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 2
    .param p1    # Lcom/firebase/ui/auth/IdpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$a;->f:Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->t()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->u(ILandroid/content/Intent;)V

    return-void
.end method
