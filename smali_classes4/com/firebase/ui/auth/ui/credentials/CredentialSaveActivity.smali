.class public Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;
.super Lcom/firebase/ui/auth/ui/InvisibleActivityBase;
.source "CredentialSaveActivity.java"


# instance fields
.field private u:Lz3/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;-><init>()V

    return-void
.end method

.method public static D(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->t(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "extra_credential"

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "extra_idp_response"

    .line 3
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object p3, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->u:Lz3/a;

    invoke-virtual {p3, p1, p2}, Lz3/a;->n(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_idp_response"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_credential"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 4
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lz3/a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lz3/a;

    iput-object v1, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->u:Lz3/a;

    .line 5
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/firebase/ui/auth/viewmodel/f;->b(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->u:Lz3/a;

    invoke-virtual {v1, p1}, Lz3/a;->p(Lcom/firebase/ui/auth/IdpResponse;)V

    .line 7
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->u:Lz3/a;

    invoke-virtual {v1}, Lcom/firebase/ui/auth/viewmodel/b;->d()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$a;

    invoke-direct {v2, p0, p0, p1}, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$a;-><init>(Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/firebase/ui/auth/IdpResponse;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->u:Lz3/a;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/b;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3/b;

    const-string v1, "CredentialSaveActivity"

    if-nez p1, :cond_0

    const-string p1, "Launching save operation."

    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->u:Lz3/a;

    invoke-virtual {p1, v0}, Lz3/a;->o(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    goto :goto_0

    :cond_0
    const-string p1, "Save operation in progress, doing nothing."

    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
