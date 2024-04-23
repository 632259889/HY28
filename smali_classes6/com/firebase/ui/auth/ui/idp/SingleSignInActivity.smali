.class public Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;
.super Lcom/firebase/ui/auth/ui/InvisibleActivityBase;
.source "SingleSignInActivity.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private u:Lx3/b;

.field private v:Lcom/firebase/ui/auth/viewmodel/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/firebase/ui/auth/viewmodel/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;-><init>()V

    return-void
.end method

.method static synthetic D(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;)Lx3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->u:Lx3/b;

    return-object p0
.end method

.method public static E(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-class v0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->t(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "extra_user"

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->u:Lx3/b;

    invoke-virtual {v0, p1, p2, p3}, Lx3/b;->y(IILandroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->v:Lcom/firebase/ui/auth/viewmodel/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/ui/auth/viewmodel/c;->g(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-class v0, Lp3/e;

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/User;->d(Landroid/content/Intent;)Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getProviderId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v2

    iget-object v2, v2, Lcom/firebase/ui/auth/data/model/FlowParameters;->b:Ljava/util/List;

    invoke-static {v2, v1}, Lu3/h;->e(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    .line 5
    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Provider not enabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/firebase/ui/auth/IdpResponse;->k(Ljava/lang/Exception;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->u(ILandroid/content/Intent;)V

    return-void

    .line 6
    :cond_0
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v3, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 7
    const-class v4, Lx3/b;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, Lx3/b;

    iput-object v4, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->u:Lx3/b;

    .line 8
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->x()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/firebase/ui/auth/viewmodel/f;->b(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->w()Lcom/firebase/ui/auth/AuthUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/firebase/ui/auth/AuthUI;->h()Z

    move-result v4

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v5, "google.com"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string p1, "facebook.com"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {v2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->a()Landroid/os/Bundle;

    move-result-object p1

    const-string v4, "generic_oauth_provider_id"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    invoke-virtual {v3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lp3/e;

    invoke-virtual {p1, v2}, Lcom/firebase/ui/auth/viewmodel/c;->f(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/c;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->v:Lcom/firebase/ui/auth/viewmodel/c;

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid provider id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {v3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lp3/e;

    .line 16
    invoke-static {}, Lp3/e;->q()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/firebase/ui/auth/viewmodel/c;->f(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/c;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->v:Lcom/firebase/ui/auth/viewmodel/c;

    goto :goto_0

    .line 17
    :cond_3
    const-class p1, Lp3/c;

    invoke-virtual {v3, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lp3/c;

    invoke-virtual {p1, v2}, Lcom/firebase/ui/auth/viewmodel/c;->f(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/c;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->v:Lcom/firebase/ui/auth/viewmodel/c;

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lp3/e;

    .line 19
    invoke-static {}, Lp3/e;->r()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/firebase/ui/auth/viewmodel/c;->f(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/c;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->v:Lcom/firebase/ui/auth/viewmodel/c;

    goto :goto_0

    .line 20
    :cond_5
    const-class v0, Lp3/f;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lp3/f;

    new-instance v3, Lp3/f$a;

    .line 21
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v2, p1}, Lp3/f$a;-><init>(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v3}, Lcom/firebase/ui/auth/viewmodel/c;->f(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/c;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->v:Lcom/firebase/ui/auth/viewmodel/c;

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->v:Lcom/firebase/ui/auth/viewmodel/c;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/b;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$a;

    invoke-direct {v0, p0, p0, v1}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$a;-><init>(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->u:Lx3/b;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/b;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$b;

    invoke-direct {v0, p0, p0}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$b;-><init>(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->u:Lx3/b;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/b;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    .line 26
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->v:Lcom/firebase/ui/auth/viewmodel/c;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->v()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {p1, v0, p0, v1}, Lcom/firebase/ui/auth/viewmodel/c;->h(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
